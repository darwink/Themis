INSERT INTO DealerLedgerMetadataCategory SELECT 1, '新车销售台账', current_timestamp;
INSERT INTO DealerLedgerMetadataCategory SELECT 2, '售后台账', current_timestamp;

INSERT INTO DealerLedgerMetadata SELECT 1, '合同号', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 2, '车型', 'select', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 3, '型号', 'select', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 4, '颜色', 'select', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 5, '车牌号', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 6, '车架号', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 7, '主机厂扣款日期', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 8, '入库日期', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 9, '销售日期', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 10, '指导价格', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 11, '客户姓名', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 12, '身份证号或组织机构代码证号', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 13, '销售顾问', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 14, '客户性质', 'select', '合同,他店出库,集团内部,二网,大客户,政府采购,VIP,本单位员工,集团员工', 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 15, '车辆销售发票额', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 16, '精品发票额', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 17, '销售加价', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 18, '发票类型', 'select', '普通销售发票,增值税发票', 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 19, '开票日期', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 20, 'pos', 'select', '中国银行,工商银行,建设银行,农业银行,交通银行,招商银行,其他银行', 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 21, 'pos手续费', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 22, '现金', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 23, '支票', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 24, '转账', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 25, '已付定金', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 26, '已付剩余货款', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 27, '退款', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 28, '裸车销售收入', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 29, '裸车成本', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 30, '毛利', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 31, '旧车收购价或手续费', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 32, '旧车翻新成本', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 33, '旧车卖出价', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 34, '渠道商', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 35, '旧车进销差（毛利）', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 36, '旧车主机厂补贴', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 37, '以旧换新总毛利', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 38, '精品收入', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 39, '精品成本客户购买部分', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 40, '精品成本赠送精品部分', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 41, '精品毛利', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 42, '保险返点利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 43, '保险成本', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 44, '保险毛利', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 45, '保险机构', 'select', '众诚,中保,平安,太保,其他', 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 46, '保险毛利', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 47, '上牌收入', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 48, '上牌成本', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 49, '上牌毛利', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 50, '分期付款手续费', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 51, '金融公司佣金', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 52, '分期付款主机厂补贴', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 53, '分期付款其他', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 54, '分期利润合计', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 55, '分期机构', 'select', '广汽汇理,汽车品牌金融机构,银行,其他', 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 56, '延保收入', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 57, '延保成本', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 58, '延保利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 59, '融资租赁利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 60, '出库费利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 61, '检查费利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 62, '会员卡收入', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 63, '会员卡成本', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 64, '会员卡利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 65, '其他利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 66, '售后代金券（工时方面）', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 67, '售后代金券（美容方面）', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 68, '售后代金券（精品方面）', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 69, '加油卡', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 70, '汽油', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 71, '赠送礼包其他方面', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 72, '赠送礼包小计', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 73, '库存时间（天）', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 74, '融资利率', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 75, '资金利息', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 76, '管理费', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 77, '库存及融资信贷成本小计', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 78, '月度返利', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 79, '季度返利', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 80, '满意度返利', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 81, '提车返利', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 82, '竞价补贴', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 83, '终端销售奖金', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 84, '其他返利', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 85, '实际到账返利调整额', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 86, '返利合计', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 87, '整车销售提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 88, '精品提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 89, '保险提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 90, '上牌提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 91, '分期提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 92, '延保提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 93, '融资租赁提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 94, '收费会员卡提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 95, '置换提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 96, '其他提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 97, '销售顾问因流程或过失的扣减部分', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 98, '提成合计', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 99, '整车进销总利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 100, '二手车利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 101, '精品利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 102, '保险利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 103, '上牌利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 104, '分期利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 105, '延保利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 106, '会员卡利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 107, '融资租赁利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 108, '出库与检测利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 109, '其他利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 110, '赠送总成本', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 111, '库存及融资成本', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 112, '不含返利总利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 113, '返利', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 114, '含返利总利润', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 115, '顾问提成', 'input', null, 1, 1;
INSERT INTO DealerLedgerMetadata SELECT 116, '含返利并剔除提成后的最终利润', 'input', null, 1, 1;

INSERT INTO DealerLedgerMetadata SELECT 117, '工单号', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 118, '购车日期', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 119, '行驶里程', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 120, '车牌号', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 121, '客户姓名或单位', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 122, '颜色', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 123, '车架号', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 124, '选择车型', 'select', '凯美瑞,雅阁,锋范', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 125, '非选择车型', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 126, '进厂日期', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 127, '出厂日期', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 128, '客户类型', 'select', '自店客户,新增客户,政府定点,内部维修,本单位员工,集团内员工,VIP,企业单位定点', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 129, '承保公司', 'select', '众诚,中保,平安,太保,其他', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 130, '保险到期日期', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 131, '本保险年度出险次数', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 132, '保养、机修、保修售后顾问（SA）', 'select', '小李,小王', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 133, '保养、机修、保修维修技师', 'select', '快修一组,机修二班', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 134, '维修类型', 'multiselect', '首保,定期保养,一般维修,保修,钣喷,美容', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 135, '定保类型', 'select', '5K,10K,15K', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 136, '钣喷售后顾问', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 137, '钣金技师', 'select', '小李,小王,快修一组,机修二班', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 138, '喷漆技师', 'select', '小李,小王,快修一组,机修二班', 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 139, '矿物机油', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 140, '合成机油', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 141, '空气滤芯', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 142, '空调滤芯', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 143, '汽油滤芯', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 144, '刹车油', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 145, '火花塞', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 146, '方向机油', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 147, '变速箱油', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 148, '冷却液', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 149, '正时链/皮带', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 150, '润滑系统清洗', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 151, '变速箱系统清洗', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 152, '动力转向清洗', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 153, '冷却系统清洗', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 154, '空调系统清洗', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 155, '燃油系统清洗', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 156, '其它系统养护', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 157, '养护类产品总数', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 158, '轮胎', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 159, '电池', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 160, '火花塞', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 161, '雨刮片', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 162, '保养、机修项目客户付费维修工时收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 163, '保养、机修项目客户付费维修工时打折', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 164, '保养、机修项目客户付费维修工时代金券', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 165, '保养、机修项目客户付费维修工时成本', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 166, '保养、机修项目客户付费维修工时毛利', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 167, '保修项目工时收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 168, '保修项目工时成本', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 169, '保修项目工时毛利', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 170, '钣金工时收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 171, '喷漆工时收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 172, '钣喷维修项目工时打折', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 173, '钣喷维修项目工时代金券', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 174, '钣喷维修项目工时成本', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 175, '钣喷维修项目工时毛利', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 176, '精品安装工时收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 177, '精品安装工时打折', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 178, '精品安装工时代金券', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 179, '精品安装工时成本', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 180, '精品安装工时毛利', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 181, '其他维修项工时收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 182, '其他维修项工时打折', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 183, '其他维修项工时代金券', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 184, '其他维修项工时成本', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 185, '其他维修项工时毛利', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 186, '折后工时总收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 187, '工时总毛利', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 188, '零件收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 189, '零件打折', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 190, '零件代金券', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 191, '零件成本', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 192, '零件毛利', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 193, '精品收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 194, '精品打折', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 195, '精品代金券', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 196, '精品成本', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 197, '精品毛利', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 198, '养护产品收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 199, '养护产品打折', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 200, '养护产品代金券', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 201, '养护产品成本', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 202, '养护产品毛利', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 203, '折后配件总收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 204, '配件总毛利', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 205, '汽车美容收入', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 206, '汽车美容打折', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 207, '汽车美容代金券', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 208, '汽车美容成本', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 209, '汽车美容毛利', 'input', null, 1, 2;
INSERT INTO DealerLedgerMetadata SELECT 210, '售后维修单台总毛利', 'input', null, 1, 2;