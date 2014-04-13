INSERT INTO DealerLedgerMetadataCategory SELECT 1, '新车销售台账', current_timestamp;
INSERT INTO DealerLedgerMetadataCategory SELECT 2, '售后台账', current_timestamp;

INSERT INTO DealerLedgerMetadata SELECT 1, 'contractNo', '合同号', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 2, 'model', '车型', 'select', '凯美瑞,雅阁,锋范', 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 3, 'type', '型号', 'select', '2.0舒适版,2.4豪华版', 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 4, 'color', '颜色', 'select', '沙漠雾,丝缎白', 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 5, 'lpNumber', '车牌号', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 6, 'frameNo', '车架号', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 7, 'manufacturerDebitDate', '主机厂扣款日期', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 8, 'warehousingDate', '入库日期', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 9, 'saleDate', '销售日期', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 10, 'guidingPrice', '指导价格', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 11, 'customerName', '客户姓名', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 12, 'identificationNo', '身份证号或组织机构代码证号', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 13, 'salesConsultant', '销售顾问', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 14, 'customerType', '客户性质', 'select', '合同,他店出库,集团内部,二网,大客户,政府采购,VIP,本单位员工,集团员工', 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 15, 'vehicleInvoiceAmount', '车辆销售发票额', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 16, 'accessoryInvoiceAmount', '精品发票额', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 17, 'vehicleMarkup', '销售加价', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 18, 'invoiceType', '发票类型', 'select', '普通销售发票,增值税发票', 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 19, 'invoiceDate', '开票日期', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 20, 'posBank', 'pos', 'select', '中国银行,工商银行,建设银行,农业银行,交通银行,招商银行,其他银行', 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 21, 'posCharge', 'pos手续费', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 22, 'cash', '现金', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 23, 'cheque', '支票', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 24, 'transfer', '转账', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 25, 'paidSubscription', '已付定金', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 26, 'paidRemainder', '已付剩余货款', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 27, 'refund', '退款', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 28, 'vehicleSalesRevenue', '裸车销售收入', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 29, 'vehicleSalesCost', '裸车成本', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 30, 'usedVehicleCharge', '旧车收购价或手续费', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 31, 'usedVehicleCost', '旧车翻新成本', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 32, 'usedVehicleSellingPrice', '旧车卖出价', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 33, 'distributor', '渠道商', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 34, 'usedVehicleManufacturerSubsidy', '旧车主机厂补贴', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 35, 'accessorySalesRevenue', '精品收入', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 36, 'accessorySalesCostBuyerPart', '精品成本客户购买部分', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 37, 'accessorySalesCostGiftPart', '精品成本赠送精品部分', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 38, 'insuranceRebateMargin', '保险返点利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 39, 'insuranceCost', '保险成本', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 40, 'insuranceAgency', '保险机构', 'select', '众诚,中保,平安,太保,其他', 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 41, 'lpRevenue', '上牌收入', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 42, 'lpCost', '上牌成本', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 43, 'installmentCharge', '分期付款手续费', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 44, 'fcCommission', '金融公司佣金', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 45, 'installmentManufacturerSubsidy', '分期付款主机厂补贴', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 46, 'installmentOthers', '分期付款其他', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 47, 'installmentAgency', '分期机构', 'select', '广汽汇理,汽车品牌金融机构,银行,其他', 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 48, 'extendedWarrantyRevenue', '延保收入', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 49, 'extendedWarrantyCost', '延保成本', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 50, 'financialLeasingMargin', '融资租赁利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 51, 'exitWarehouseMargin', '出库费利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 52, 'inspectionMargin', '检查费利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 53, 'memberCardRevenue', '会员卡收入', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 54, 'memberCardCost', '会员卡成本', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 55, 'otherMargin', '其他利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 56, 'postSalesVoucherManHourPart', '售后代金券（工时方面）', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 57, 'postSalesVoucherDecorationPart', '售后代金券（美容方面）', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 58, 'postSalesVoucherAccessoryPart', '售后代金券（精品方面）', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 59, 'fuelCard', '加油卡', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 60, 'gasoline', '汽油', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 61, 'otherGift', '赠送礼包其他方面', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 62, 'inventoryDays', '库存时间（天）', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 63, 'financingRate', '融资利率', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 64, 'managementFee', '管理费', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 65, 'monthlyRebate', '月度返利', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 66, 'quarterlyRebate', '季度返利', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 67, 'satisfactionRebate', '满意度返利', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 68, 'pickupRebate', '提车返利', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 69, 'biddingSubsidy', '竞价补贴', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 70, 'terminalSalesBonus', '终端销售奖金', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 71, 'otherRebate', '其他返利', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 72, 'rebateAdjustment', '实际到账返利调整额', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 73, 'vehiclePushMoney', '整车销售提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 74, 'accessoryPushMoney', '精品提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 75, 'insurancePushMoney', '保险提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 76, 'lpPushMoney', '上牌提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 77, 'installmentPushMoney', '分期提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 78, 'extendedWarrantyPushMoney', '延保提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 79, 'financialLeasingPushMoney', '融资租赁提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 80, 'memberCardPushMoney', '收费会员卡提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 81, 'exchangePushMoney', '置换提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 82, 'otherPushMoney', '其他提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 83, 'pushMoneyDeduction', '销售顾问因流程或过失的扣减部分', 'input', null, 1, 1;

INSERT INTO DealerLedgerMetadata SELECT 84, 'workOrderNo', '工单号', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 85, 'saleDate', '购车日期', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 86, 'mileage', '行驶里程', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 87, 'lpNumber', '车牌号', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 88, 'customerName', '客户姓名或单位', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 89, 'color', '颜色', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 90, 'frameNo', '车架号', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 91, 'model', '选择车型', 'select', '凯美瑞,雅阁,锋范,其他', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 92, 'enterFactoryDate', '进厂日期', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 93, 'exitFactoryDate', '出厂日期', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 94, 'customerType', '客户类型', 'select', '自店客户,新增客户,政府定点,内部维修,本单位员工,集团内员工,VIP,企业单位定点', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 95, 'insuranceAgency', '承保公司', 'select', '众诚,中保,平安,太保,其他', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 96, 'insuranceDueDate', '保险到期日期', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 97, 'insuranceClaimNumber', '本保险年度出险次数', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 98, 'maintenancePostSalesConsultant', '保养、机修、保修售后顾问（SA）', 'select', '小李,小王', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 99, 'maintenanceTechnician', '保养、机修、保修维修技师', 'select', '快修一组,机修二班', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 100, 'maintenanceType', '维修类型', 'multiselect', '首保,定期保养,一般维修,保修,钣喷,美容', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 101, 'insuranceType', '定保类型', 'select', '5K,10K,15K', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 102, 'bodyShopPostSalesConsultant', '钣喷售后顾问', 'select', '小李,小王', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 103, 'sheetMetalTechinician', '钣金技师', 'select', '小李,小王,快修一组,机修二班', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 104, 'paintSprayTechinician', '喷漆技师', 'select', '小李,小王,快修一组,机修二班', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 105, 'mineralEngineOil', '矿物机油', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 106, 'synthesizedEngineOil', '合成机油', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 107, 'airFilterElement', '空气滤芯', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 108, 'airConditionerFilterElement', '空调滤芯', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 109, 'gasolineFilterElement', '汽油滤芯', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 110, 'brakeFluid', '刹车油', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 111, 'sparkPlug', '火花塞', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 112, 'directionEngineOil', '方向机油', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 113, 'transmissionOil', '变速箱油', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 114, 'coolingFluid', '冷却液', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 115, 'timingChain', '正时链/皮带', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 116, 'lubricationSystemClean', '润滑系统清洗', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 117, 'transmissionClean', '变速箱系统清洗', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 118, 'directionSystemClean', '动力转向清洗', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 119, 'coolingSystemClean', '冷却系统清洗', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 120, 'airConditionerClean', '空调系统清洗', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 121, 'fuelSystemClean', '燃油系统清洗', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 122, 'otherSystemClean', '其它系统养护', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 123, 'maintenanceProductAmount', '养护类产品总数', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 124, 'tyreCount', '轮胎', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 125, 'batteryCount', '电池', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 126, 'sparkPlugCount', '火花塞', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 127, 'wiperBladeCount', '雨刮片', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 128, 'maintenanceManHourRevenuePaidPart', '保养、机修项目客户付费维修工时收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 129, 'maintenanceManHourDiscountPaidPart', '保养、机修项目客户付费维修工时打折', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 130, 'maintenanceManHourCouponPaidPart', '保养、机修项目客户付费维修工时代金券', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 131, 'maintenanceManHourCostPaidPart', '保养、机修项目客户付费维修工时成本', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 132, 'maintenanceManHourRevenueUnpaidPart', '保修项目工时收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 133, 'maintenanceManHourCostUnpaidPart', '保修项目工时成本', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 134, 'sheetMetalManHourRevenue', '钣金工时收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 135, 'paintSprayManHourRevenue', '喷漆工时收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 136, 'bodyShopManHourDiscount', '钣喷维修项目工时打折', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 137, 'bodyShopManHourCoupon', '钣喷维修项目工时代金券', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 138, 'bodyShopManHourCost', '钣喷维修项目工时成本', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 139, 'accessoryManHourRevenue', '精品安装工时收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 140, 'accessoryManHourDiscount', '精品安装工时打折', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 141, 'accessoryManHourCoupon', '精品安装工时代金券', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 142, 'accessoryManHourCost', '精品安装工时成本', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 143, 'otherManHourRevenue', '其他维修项工时收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 144, 'otherManHourDiscount', '其他维修项工时打折', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 145, 'otherManHourCoupon', '其他维修项工时代金券', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 146, 'otherManHourCost', '其他维修项工时成本', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 147, 'maintenancePartsRevenue', '零件收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 148, 'maintenancePartsDiscount', '零件打折', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 149, 'maintenancePartsCoupon', '零件代金券', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 150, 'maintenancePartsCost', '零件成本', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 151, 'accessoryPartsRevenue', '精品收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 152, 'accessoryPartsDiscount', '精品打折', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 153, 'accessoryPartsCoupon', '精品代金券', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 154, 'accessoryPartsCost', '精品成本', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 155, 'maintenanceProductRevenue', '养护产品收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 156, 'maintenanceProductDiscount', '养护产品打折', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 157, 'maintenanceProductCoupon', '养护产品代金券', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 158, 'maintenanceProductCost', '养护产品成本', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 159, 'vehicleDecorationRevenue', '汽车美容收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 160, 'vehicleDecorationDiscount', '汽车美容打折', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 161, 'vehicleDecorationCoupon', '汽车美容代金券', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 162, 'vehicleDecorationCost', '汽车美容成本', 'input', null, 1, 2;