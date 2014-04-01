'use strict';

angular.module('commonControllers', []).
    controller('machineAccountCtrl', ['$scope', '$route', '$location', '$routeParams', 'DealerService', 'Dealer', 'machineAccountService', 'UserService', '$timeout',
        function ($scope, $route, $location, $routeParams, DealerService, Dealer, machineAccountService, UserService, $timeout) {

            $scope.$on('$includeContentLoaded', function () {
            });
            $scope.userService = UserService;
            // vehicle or postSales
            $scope.type = "vehicle";
            $scope.typeString = "新车销售台账";

            $scope.metadataStore = {};
            $scope.metadata = {};
            $scope.data = {};
            $scope.summary = {};
            $scope.newData = {};
            $scope.list = [];
            $scope.message = {};
            $scope.vehicleQuery = {};
            $scope.postQuery = {};
            $scope.dealers = {};
            $scope.dealer = {};
            $scope.header = 'partials/branch/header.html';

            if (UserService.validateRoleHead()) {
                $scope.header = 'partials/head/header.html';
            }

            var dealers = Dealer.list({}, function () {
                $scope.dealers = dealers.items;

                $scope.dealer = $scope.dealers[0];
            });

            $scope.refreshList = function (type) {
                if (type) {
                    $scope.type = type;
                }
                var dealderId = null;
                if ($scope.dealer.id) {
                    dealderId = $scope.dealer.id;
                }
                else {
                    dealderId = DealerService.getDealerId();
                }

                if ($scope.type == "vehicle") {
                    $scope.list = [];
                    machineAccountService.queryVehicleSalesLedgerData({dealerID: dealderId},
                        function (data) {
                            $scope.list = data.summaries;
                        });
                }
                if ($scope.type == "postSales") {
                    $scope.list = [];
                    machineAccountService.queryPostSalesLedgerData({dealerID: dealderId},
                        function (data) {
                            $scope.list = data.summaries;
                        });
                }
                $scope.panel = "partials/common/machineAccount/list.html";
            }

            if ($routeParams.id) {

                if ($scope.type == "vehicle") {
                    $scope.data = {};
                    machineAccountService.getVehicleSalesLedgerData({contractNo: $routeParams.id},
                        function (data) {
                            if (data.vehicleSalesLedger && data.vehicleSalesLedger.length > 0) {
                                angular.forEach(data.vehicleSalesLedger[0], function (value, key) {
                                    $scope.data[key] = value;
                                });
                            }
                        });
                }
                if ($scope.type == "postSales") {
                    $scope.data = {};
                    machineAccountService.getPostSalesLedgerData({workOrderNo: $routeParams.id},
                        function (data) {
                            if (data.postSalesLedgerData && data.postSalesLedgerData.length > 0) {
                                angular.forEach(data.postSalesLedgerData[0], function (value, key) {
                                    $scope.data[key] = value;
                                });
                            }
                        });
                }

                $scope.panel = "partials/common/machineAccount/detail.html";
            }
            else {
                if ($routeParams.type) {
                    $scope.type = $routeParams.type;
                    $scope.data = {};
                    $scope.panel = "partials/common/machineAccount/detail.html";
                }
                else {
                    $scope.refreshList();
                }
            }

//            $scope.list = function (page) {
//                var defer = $q.defer();
//                $scope.loading = true;
//
//                UserMessage.listMessages({pageNum: page, perPage: $scope.perPage, status: null}, function (messages) {
//                    for (var i = 0; i < messages.length; i++) {
//                        if (messages[i].lastReply) {
//                            messages[i].viewMessage = messages[i].lastReply;
//                        }
//                        else {
//                            messages[i].viewMessage = messages[i];
//                        }
//                    }
//
//                    $scope.messages = $scope.messages.concat(messages);
//                    $scope.loading = false;
//                    defer.resolve();
//                });
//
//                return defer.promise;
//            }

            machineAccountService.getLedgerMetadata({dealerID: DealerService.getDealerId()}, function (metadata) {
                $scope.metadataStore = metadata;

                if ($scope.type == 'vehicle') {
                    $scope.metadata = {};
                    angular.forEach($scope.metadataStore['vehicleSalesLedger'], function (meta, index) {
                        $scope.metadata[meta.name] = meta.options;
                    });
                }
                if ($scope.type == 'postSales') {
                    $scope.metadata = {};
                    angular.forEach($scope.metadataStore['postSalesLedger'], function (meta, index) {
                        $scope.metadata[meta.name] = meta.options;
                    });
                }
            });

            $scope.queryVehices = function () {
                $scope.list = [];
                machineAccountService.queryVehicleSalesLedgerData({contractNo: $scope.vehicleQuery.contractNo,
                        model: $scope.vehicleQuery.model, type: $scope.vehicleQuery.type, color: $scope.vehicleQuery.color,
                        lpNumber: $scope.vehicleQuery.lpNumber, frameNo: $scope.vehicleQuery.frameNo, manufacturerDebitDate: $scope.vehicleQuery.manufacturerDebitDate,
                        warehousingDate: $scope.vehicleQuery.warehousingDate, salesDate: $scope.vehicleQuery.salesDate, guidingPrice: $scope.vehicleQuery.guidingPrice,
                        customerName: $scope.vehicleQuery.customerName, identificationNo: $scope.vehicleQuery.identificationNo, salesConsultant: $scope.vehicleQuery.salesConsultant,
                        customerType: $scope.vehicleQuery.customerType},
                    function (data) {
                        $scope.list = data.summaries;
                    });

                $scope.data = {};
                $scope.summary = {};
                $scope.newData = {};
                $scope.vehicleQuery = {};
                $('#search_vehicle_modal').modal('hide');
                $scope.panel = "partials/common/machineAccount/list.html";
            }

            $scope.queryPosts = function () {
                $scope.list = [];
                machineAccountService.getPostSalesLedgerData({workOrderNo: $scope.postQuery.workOrderNo, salesDate: $scope.postQuery.salesDate,
                        mileage: $scope.postQuery.mileage, lpNumber: $scope.postQuery.lpNumber, customerName: $scope.postQuery.customerName,
                        color: $scope.postQuery.color, frameNo: $scope.postQuery.frameNo, model: $scope.postQuery.model, enterFactoryDate: $scope.postQuery.enterFactoryDate,
                        exitFactoryDate: $scope.postQuery.exitFactoryDate, customerType: $scope.postQuery.customerType, insuranceAgengcy: $scope.postQuery.insuranceAgengcy,
                        insuranceDueDate: $scope.postQuery.insuranceDueDate, insuranceClaimNumber: $scope.postQuery.insuranceClaimNumber},
                    function (data) {
                        $scope.list = data.summaries;
                    });

                $scope.postQuery = {};
                $('#search_post_modal').modal('hide');
                $scope.panel = "partials/common/machineAccount/list.html";
            }

            $scope.refeshPath = function () {
                if ($scope.type == 'vehicle') {
                    $scope.metadata = {};
                    angular.forEach($scope.metadataStore['vehicleSalesLedger'], function (meta, index) {
                        $scope.metadata[meta.name] = meta.options;
                    });
                }
                if ($scope.type == 'postSales') {
                    $scope.metadata = {};
                    angular.forEach($scope.metadataStore['postSalesLedger'], function (meta, index) {
                        $scope.metadata[meta.name] = meta.options;
                    });
                }
                $scope.list = [];

                $scope.contentPath = "partials/common/machineAccount/" + $scope.type + "/page.html";
            }

            $scope.refeshPath();

            $scope.save = function () {
                if ($scope.dealer.id) {
                    $scope.data.dealerID = $scope.dealer.id;
                }
                else {
                    $scope.data.dealerID = DealerService.getDealerId();
                }
                $scope.data.validDate = DealerService.getValidDate();
                $scope.data.updatedBy = UserService.getCurUserAlias();

                if ($scope.type == 'vehicle') {
                    machineAccountService.saveVehicleSalesLedgerData({}, $scope.data, function () {
                        $scope.message.text = "台账信息保存成功!";
                        $scope.message.class = "text-success";
                        $scope.refreshList();
                    }, function () {
                        $scope.message.text = "台账信息保存失败。";
                        $scope.message.class = "text-warning";
                    });
                }
                if ($scope.type == 'postSales') {
                    machineAccountService.savePostSalesLedgerData({}, $scope.data, function () {
                        $scope.message.text = "台账信息保存成功!";
                        $scope.message.class = "text-success";
                        $scope.refreshList();
                    }, function () {
                        $scope.message.text = "台账信息保存失败。";
                        $scope.message.class = "text-warning";
                    });
                }

                $("#new_modal").modal('hide');
            }

            $scope.showSearchForm = function () {
                if ($scope.type == 'vehicle') {
                    $("#search_vehicle_modal").modal();
                }

                if ($scope.type == 'postSales') {
                    $("#search_post_modal").modal();
                }
            }

            $scope.parseNumber = function (str) {
                if (!str) {
                    return 0;
                }
                return parseFloat(str.replace(/[^\d\.\-]/g, ""));
            }
        }]);