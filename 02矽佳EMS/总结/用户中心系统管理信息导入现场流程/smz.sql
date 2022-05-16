insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('cfb04984c7bf4c7ca35f3fc07657b9c5', '资产台账', '094882b0cb534c49ae7fdb4046baf2e9', 'all.silicon.assets.account', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.02.00.000000 下午', 'KK58013', '22-3月 -22 02.02.00.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('094882b0cb534c49ae7fdb4046baf2e9', '资产建档', 'ca6da687e30547bc8b2f7d916445ec6e', 'all.silicon.assets', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 10.00.25.000000 上午', 'KK58013', '22-3月 -22 02.01.19.000000 下午', 'blank', 'blank', 3, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('8415f3c4334447fda5f15eee5b025a40', '资产分类', '094882b0cb534c49ae7fdb4046baf2e9', 'all.silicon.assets.category', 'menu-', '0', '1', '0', 'DEMO03', '22-3月 -22 10.24.54.000000 上午', 'DEMO03', '22-3月 -22 10.24.54.000000 上午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('6c2ce9b3259f4a73966d7ffd7af79bd3', '基础资料管理', 'ca6da687e30547bc8b2f7d916445ec6e', 'all.silicon.00JCZL', 'menu-', '0', '1', '0', 'DEMO03', '22-3月 -22 10.29.10.000000 上午', 'DEMO03', '22-3月 -22 10.29.10.000000 上午', 'blank', 'blank', 2, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('79edeba130a1449d8b004204625f04a0', '设备', '6c2ce9b3259f4a73966d7ffd7af79bd3', 'all.silicon.00JCZL.0000SB', 'menu-', '0', '1', '0', 'DEMO03', '22-3月 -22 10.29.28.000000 上午', 'KK58013', '22-3月 -22 01.50.56.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('c07d9457488142a2ab9b3485189d8227', '设备类别', '79edeba130a1449d8b004204625f04a0', 'all.silicon.00JCZL.0000SB.00SBLB', 'menu-remote://MES.deviceTypeModule', '0', '1', '0', 'DEMO03', '22-3月 -22 10.29.44.000000 上午', 'DEMO99', '22-3月 -22 10.32.15.000000 上午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('d7b9d1ccc3cd40e0ac10c4693ddc4f62', 'Tooling', '6c2ce9b3259f4a73966d7ffd7af79bd3', 'all.silicon.00JCZL.000GZJ', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 01.50.48.000000 下午', 'KK58013', '22-3月 -22 01.50.48.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('5e1bc9d069f04febac5cfc65ac0a4d04', 'Tooling类别', 'd7b9d1ccc3cd40e0ac10c4693ddc4f62', 'all.silicon.00JCZL.000GZJ.00GZJLB', 'menu-remote://MES.toolTypeModule', '0', '1', '0', 'KK58013', '22-3月 -22 01.51.45.000000 下午', 'KK58013', '22-3月 -22 02.29.16.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('d3bcfca463fe47e590450dd359f5241b', 'Tooling建档', 'd7b9d1ccc3cd40e0ac10c4693ddc4f62', 'all.silicon.00JCZL.000GZJ.00GZJJD', 'menu-remote://MES.toolFileModule', '0', '1', '0', 'KK58013', '22-3月 -22 01.52.54.000000 下午', 'KK58013', '22-3月 -22 02.29.31.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('51c7cf046da94226846fe319820d72a6', 'Tooling拆批', '8f15aca03ffb4c2c9ca808aef8ac3922', 'all.silicon.GZJGL.00GZJCP', 'menu-remote://TMS.toolSplitLotModule', '0', '1', '0', 'KK58013', '22-3月 -22 01.56.16.000000 下午', 'KK58013', '22-3月 -22 01.56.16.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('e256a6fb32744b7483ec0d8af5f8860a', '机台领用', '8f15aca03ffb4c2c9ca808aef8ac3922', 'all.silicon.GZJGL.00JTLY', 'menu-remote://TMS.eqpClaimModule', '0', '1', '0', 'KK58013', '22-3月 -22 01.56.48.000000 下午', 'KK58013', '22-3月 -22 01.56.48.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('d8ad338bbb084a41813b4ed5de79bc06', '机台归还', '8f15aca03ffb4c2c9ca808aef8ac3922', 'all.silicon.GZJGL.00JTGH', 'menu-remote://TMS.eqpReturnModule', '0', '1', '0', 'KK58013', '22-3月 -22 01.57.17.000000 下午', 'KK58013', '22-3月 -22 01.57.17.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('f413a67a6f294819898242a7f573527e', 'Tooling报废', '8f15aca03ffb4c2c9ca808aef8ac3922', 'all.silicon.GZJGL.00GZJBF', 'menu-remote://TMS.toolScrap', '0', '1', '0', 'KK58013', '22-3月 -22 01.57.49.000000 下午', 'KK58013', '22-3月 -22 01.57.49.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('61f4ee01b27c4c58877d540a103069a5', 'Tooling明细', '8f15aca03ffb4c2c9ca808aef8ac3922', 'all.silicon.GZJGL.00GZJMX', 'menu-remote://TMS.toolDetailModule', '0', '1', '0', 'KK58013', '22-3月 -22 01.59.33.000000 下午', 'KK58013', '22-3月 -22 02.29.48.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('30bfc61688244f77a0921c47b3de6d5e', '资产型号', '094882b0cb534c49ae7fdb4046baf2e9', 'all.silicon.assets.model', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.01.41.000000 下午', 'KK58013', '22-3月 -22 02.01.41.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('be34382f00b54878935cb01f66a8f7cb', '厂商档案', '094882b0cb534c49ae7fdb4046baf2e9', 'all.silicon.assets.supplier', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.02.17.000000 下午', 'KK58013', '22-3月 -22 02.02.17.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('4ec9ede5adf74cadaf0489dc496d6fc3', '设备资产档案', '0c610180004c4a0884c4ba35ea3df9a5', 'all.silicon.device.0000SBDA', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.03.45.000000 下午', 'KK58013', '12-4月 -22 11.42.44.000000 上午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('88a8b2a067b84b5f9ebd7c2f6417ac08', '零部件资产档案', '0c610180004c4a0884c4ba35ea3df9a5', 'all.silicon.device.basic', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.04.03.000000 下午', 'KK58013', '12-4月 -22 11.43.00.000000 上午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('96a71b7a320a4166befd53a39d53967f', '设备部件构成', '0c610180004c4a0884c4ba35ea3df9a5', 'all.silicon.device.0000CONS', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.04.22.000000 下午', 'KK58013', '22-3月 -22 02.04.22.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('aed6f74ec39448f88eacb1c1ea7dc135', '工作组', '8be28e8bb75b407b8a0212c8a3f95aef', 'all.silicon.factory.0000TEAM', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.05.27.000000 下午', 'KK58013', '22-3月 -22 02.05.27.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ee2905d795cd40158dcdecd19eb0c392', '管理组', '8be28e8bb75b407b8a0212c8a3f95aef', 'all.silicon.factory.group', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.05.41.000000 下午', 'KK58013', '22-3月 -22 02.05.41.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('32ab378ebc184457bb5f47088adcac3a', '保养点检管理', 'ca6da687e30547bc8b2f7d916445ec6e', 'all.silicon.maint', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.06.03.000000 下午', 'KK58013', '22-3月 -22 02.06.03.000000 下午', 'blank', 'blank', 8, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('a5f706d007444245903516174c8e00e6', '保养点检标准', '32ab378ebc184457bb5f47088adcac3a', 'all.silicon.maint.mtStand', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.06.31.000000 下午', 'KK58013', '22-3月 -22 02.06.31.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('8e8a4e2e9bd74c53986b01568d200d9d', '终端组维护', '344a9ec8450b4d0ca24896aee52f932e', 'all.silicon.ZDGL.ZDZWH', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.21.31.000000 下午', 'KK58013', '22-3月 -22 02.21.31.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ca6da687e30547bc8b2f7d916445ec6e', 'EMS', '95021A8F9FFC60F1E0530100007FEAFF', 'all.silicon', 'menusys- http://172.16.105.52:9995/TIMIPEMS', '0', '1', '0', 'KK58013', '22-3月 -22 09.56.35.000000 上午', 'DEMO03', '30-3月 -22 09.13.43.000000 上午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('8f15aca03ffb4c2c9ca808aef8ac3922', 'Tooling管理', 'ca6da687e30547bc8b2f7d916445ec6e', 'all.silicon.GZJGL', 'menu-', '0', '1', '0', 'DEMO99', '22-3月 -22 10.44.58.000000 上午', 'DEMO99', '22-3月 -22 10.44.58.000000 上午', 'blank', 'blank', 5, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('93b8daacc3fc47139897950e5e4e8934', 'Tooling入库', '8f15aca03ffb4c2c9ca808aef8ac3922', 'all.silicon.GZJGL.00GZJRK', 'menu-remote://TMS.toolWarehousingModule', '0', '1', '0', 'DEMO99', '22-3月 -22 10.45.33.000000 上午', 'KK58013', '22-3月 -22 02.29.40.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('997b672021a544f5b8c31bb492544633', '设备组', '79edeba130a1449d8b004204625f04a0', 'all.silicon.00JCZL.0000SB.000SBZ', 'menu-remote://MES.deviceGroupModule', '0', '1', '0', 'KK58013', '22-3月 -22 01.49.07.000000 下午', 'KK58013', '22-3月 -22 01.49.07.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('96ed59cfcb444841b5e8acc4d1cbacd4', '设备基础资料', '79edeba130a1449d8b004204625f04a0', 'all.silicon.00JCZL.0000SB.0SBJCZL', 'menu-remote://MES.deviceDocModule', '0', '1', '0', 'KK58013', '22-3月 -22 01.49.35.000000 下午', 'KK58013', '22-3月 -22 01.49.35.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('6ae8a0b4a8ff48609ec30382ae6486e4', '设备型号', '79edeba130a1449d8b004204625f04a0', 'all.silicon.00JCZL.0000SB.00SBXH', 'menu-remote://MES.deviceModelModule', '0', '1', '0', 'KK58013', '22-3月 -22 01.49.56.000000 下午', 'KK58013', '22-3月 -22 01.49.56.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('9f24313bd4fb4939bdfbad9ecbf1bc3b', 'Tooling基本资料', 'd7b9d1ccc3cd40e0ac10c4693ddc4f62', 'all.silicon.00JCZL.000GZJ.GZJJBZL', 'menu-remote://MES.toolModelModule', '0', '1', '0', 'KK58013', '22-3月 -22 01.52.22.000000 下午', 'KK58013', '22-3月 -22 02.29.23.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ba95b3dc5c0144d6b6d3ec3d4bebd628', 'Tooling出库', '8f15aca03ffb4c2c9ca808aef8ac3922', 'all.silicon.GZJGL.00GZJCK', 'menu-remote://TMS.toolExWarehouseModule', '0', '1', '0', 'KK58013', '22-3月 -22 01.54.35.000000 下午', 'KK58013', '22-3月 -22 02.29.44.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('bd5051475f2046a2abd55565fe90faf7', 'Tooling移料', '8f15aca03ffb4c2c9ca808aef8ac3922', 'all.silicon.GZJGL.00GZJYL', 'menu-remote://TMS.toolMaterialTransferModule', '0', '1', '0', 'KK58013', '22-3月 -22 01.55.35.000000 下午', 'KK58013', '22-3月 -22 01.55.35.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('8182a24d1209454fbf1876cb01430d10', '保养点检维护', '32ab378ebc184457bb5f47088adcac3a', 'all.silicon.maint.mt', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.06.46.000000 下午', 'KK58013', '22-3月 -22 02.06.46.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ca8652dd2e71497cbbd7c5d606554296', '报修维修管理', 'ca6da687e30547bc8b2f7d916445ec6e', 'all.silicon.fault', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.07.23.000000 下午', 'KK58013', '22-3月 -22 02.07.23.000000 下午', 'blank', 'blank', 9, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('049f7c48c4164c578a4f78b9fae35b51', '报修单', 'ca8652dd2e71497cbbd7c5d606554296', 'all.silicon.fault.0000SBBX', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.07.54.000000 下午', 'KK58013', '22-3月 -22 02.07.54.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('dd830350785a4317969a29287f346a97', '待分配报修单', 'ca8652dd2e71497cbbd7c5d606554296', 'all.silicon.fault.0000TASK', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.08.09.000000 下午', 'KK58013', '22-3月 -22 02.08.09.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('24e8baf4a07446d6b219241d68db5cf6', '待维修报修单', 'ca8652dd2e71497cbbd7c5d606554296', 'all.silicon.fault.0000SBWX', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.08.23.000000 下午', 'KK58013', '22-3月 -22 02.08.23.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('a81a00a9e9ea40a8a2c5d2291b2ac2f3', '复机复检管理', 'ca6da687e30547bc8b2f7d916445ec6e', 'all.silicon.Rechek', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.08.46.000000 下午', 'KK58013', '22-3月 -22 02.08.46.000000 下午', 'blank', 'blank', 10, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('99c0fa33fc934dc89dcaee59d2c60d1e', '复机复检标准', 'a81a00a9e9ea40a8a2c5d2291b2ac2f3', 'all.silicon.Rechek.recs', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.09.07.000000 下午', 'KK58013', '22-3月 -22 02.09.07.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('520a0fb31a2141cfaf1cb1f5f2b6f93e', '保养待复机复检', 'a81a00a9e9ea40a8a2c5d2291b2ac2f3', 'all.silicon.Rechek.rmt', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.09.28.000000 下午', 'KK58013', '22-3月 -22 02.09.28.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('b796daa3d19949e2a69097ae13e7df2d', '维修待复机复检', 'a81a00a9e9ea40a8a2c5d2291b2ac2f3', 'all.silicon.Rechek.0000FJBX', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.09.42.000000 下午', 'KK58013', '22-3月 -22 02.09.42.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('f928c9c8b5ae49518735383b948c4f53', '盘点作业', 'ca6da687e30547bc8b2f7d916445ec6e', 'all.silicon.Inventor', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.12.03.000000 下午', 'KK58013', '22-3月 -22 02.12.03.000000 下午', 'blank', 'blank', 11, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('24e66990ebea4368a184ad5d800993ec', '盘点单', 'f928c9c8b5ae49518735383b948c4f53', 'all.silicon.Inventor.00PDD', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.12.29.000000 下午', 'KK58013', '22-3月 -22 02.12.29.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('7ddf553584fe4c6891570fb8c1769fbc', '调拨作业', 'ca6da687e30547bc8b2f7d916445ec6e', 'all.silicon.alloca', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.12.51.000000 下午', 'KK58013', '22-3月 -22 02.12.51.000000 下午', 'blank', 'blank', 12, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('0c610180004c4a0884c4ba35ea3df9a5', '设备建档', 'ca6da687e30547bc8b2f7d916445ec6e', 'all.silicon.device', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.03.14.000000 下午', 'KK58013', '22-3月 -22 02.03.14.000000 下午', 'blank', 'blank', 4, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('8be28e8bb75b407b8a0212c8a3f95aef', '工厂建档', 'ca6da687e30547bc8b2f7d916445ec6e', 'all.silicon.factory', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.05.01.000000 下午', 'KK58013', '22-3月 -22 02.05.01.000000 下午', 'blank', 'blank', 7, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('d661c4a9a703494793afde7810b85c1b', '调拨单转出申请', '7ddf553584fe4c6891570fb8c1769fbc', 'all.silicon.alloca.0000AllO', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.13.28.000000 下午', 'KK58013', '22-3月 -22 02.13.28.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('b087828bad7f470b80876cdb5577624e', '调拨单转入申请', '7ddf553584fe4c6891570fb8c1769fbc', 'all.silicon.alloca.0000ORDE', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.13.44.000000 下午', 'KK58013', '22-3月 -22 02.13.44.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('77fb34a54ce24ce5868a3b95b8bcb138', 'Buyoff作业', 'ca6da687e30547bc8b2f7d916445ec6e', 'all.silicon.buyoff', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.14.51.000000 下午', 'KK58013', '22-3月 -22 02.14.51.000000 下午', 'blank', 'blank', 14, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('815ba014e38e474ba2a9d313d2e18754', 'Buyoff检验项目', '77fb34a54ce24ce5868a3b95b8bcb138', 'all.silicon.buyoff.000JYXM', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.15.11.000000 下午', 'KK58013', '22-3月 -22 02.15.11.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('aee45d35bf6a46769a5547a9de52c987', 'Buyoff检验标准', '77fb34a54ce24ce5868a3b95b8bcb138', 'all.silicon.buyoff.000JYBZ', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.15.26.000000 下午', 'KK58013', '22-3月 -22 02.15.26.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('2554c9cbdebd4f69b3d18ddabb937572', 'Buyoff检验单据', '77fb34a54ce24ce5868a3b95b8bcb138', 'all.silicon.buyoff.000JYDJ', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.15.42.000000 下午', 'KK58013', '22-3月 -22 02.15.42.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('7d45090b97944c1eaaf52d11acc66c20', '系统配置', 'ca6da687e30547bc8b2f7d916445ec6e', 'all.silicon.system', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.19.14.000000 下午', 'KK58013', '22-3月 -22 02.19.49.000000 下午', 'blank', 'blank', 16, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('7bdda4bdf5da4d0988b56d5c7eeb5eb3', '数据字典', '7d45090b97944c1eaaf52d11acc66c20', 'all.silicon.system.diction', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.19.40.000000 下午', 'KK58013', '22-3月 -22 02.19.40.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('3b303d7b64ad494982eb3002d6f3b973', '参数控制', '7d45090b97944c1eaaf52d11acc66c20', 'all.silicon.system.00xtcskz', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.20.04.000000 下午', 'KK58013', '22-3月 -22 02.20.04.000000 下午', 'blank', 'blank', 1, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('344a9ec8450b4d0ca24896aee52f932e', '终端管理', 'ca6da687e30547bc8b2f7d916445ec6e', 'all.silicon.ZDGL', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.20.58.000000 下午', 'KK58013', '22-3月 -22 02.20.58.000000 下午', 'blank', 'blank', 17, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('64378debf81e428dae3d208cff3076af', '终端维护', '344a9ec8450b4d0ca24896aee52f932e', 'all.silicon.ZDGL.0000ZDWH', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.21.15.000000 下午', 'KK58013', '22-3月 -22 02.21.15.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('7b7adfbeba614e64b00603a5b3d973c0', 'APP发布', '344a9ec8450b4d0ca24896aee52f932e', 'all.silicon.ZDGL.000APPFB', 'menu-', '0', '1', '0', 'KK58013', '22-3月 -22 02.21.46.000000 下午', 'KK58013', '22-3月 -22 02.21.46.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('10238a88945a484aaa4f363ff75f7b7c', 'Tooling编码规则', 'ca6da687e30547bc8b2f7d916445ec6e', 'all.silicon.00BMGZ', 'menu-', '0', '1', '0', 'KK58013', '25-3月 -22 05.19.45.000000 下午', 'KK58013', '25-3月 -22 05.19.45.000000 下午', 'blank', 'blank', 6, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('9899ae237ac645e09d82dc2ecf0c2058', '编码规则', '10238a88945a484aaa4f363ff75f7b7c', 'all.silicon.00BMGZ.00BMGZ', 'menu-remote://MES.codeRuleModule', '0', '1', '0', 'KK58013', '25-3月 -22 05.20.02.000000 下午', 'KK58013', '25-3月 -22 05.20.02.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('7227b54e493d4386b23b482d1b037668', '单据类型', '10238a88945a484aaa4f363ff75f7b7c', 'all.silicon.00BMGZ.00DJLX', 'menu-remote://MES.itemTypeModule', '0', '1', '0', 'KK58013', '25-3月 -22 05.20.26.000000 下午', 'KK58013', '25-3月 -22 05.20.26.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('bbc6a1c5f3af411aac3be000dec47b04', '借机管理', 'ca6da687e30547bc8b2f7d916445ec6e', 'all.silicon.org1', 'menu-', '0', '1', '0', 'DEMO03', '06-4月 -22 11.27.41.000000 上午', 'DEMO03', '06-4月 -22 11.28.07.000000 上午', 'blank', 'blank', 13, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('649d7519808940979bbc9692ec788d65', '借机单', 'bbc6a1c5f3af411aac3be000dec47b04', 'all.silicon.org1.00JJGL', 'menu-', '0', '1', '0', 'DEMO03', '06-4月 -22 11.28.58.000000 上午', 'DEMO03', '06-4月 -22 11.29.22.000000 上午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('b7f566f7df1e40819b2aa57dffcdb06e', '重置', '922e8b604a79438c9a01e207410a86bf', 'all.silicon.system.000GZLPZ.asgwg32t.Reset', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.08.34.000000 下午', 'DEMO03', '12-4月 -22 02.08.34.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('2ac553ce20024c3f8e153a47f1f6bc46', '编辑', '922e8b604a79438c9a01e207410a86bf', 'all.silicon.system.000GZLPZ.asgwg32t.Edit', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.08.56.000000 下午', 'DEMO03', '12-4月 -22 02.08.56.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('b166525c675c45d8ae3ee2ae737b4e94', '邮件群组', '7d45090b97944c1eaaf52d11acc66c20', 'all.silicon.system.0000YJQZ', 'menu-remote://MES.emailGroupModule', '0', '1', '0', 'KK58013', '13-4月 -22 02.04.41.000000 下午', 'KK58013', '13-4月 -22 02.58.11.000000 下午', 'blank', 'blank', 2, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('6ec46287c84d42bc83b53ba10104af2a', '生产环境', '6c2ce9b3259f4a73966d7ffd7af79bd3', 'all.silicon.00JCZL.00SCHJ', 'menu-', '0', '1', '0', 'KK58013', '08-4月 -22 10.56.30.000000 上午', 'KK58013', '08-4月 -22 10.56.30.000000 上午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('e0a1fa794b47413093dde9728f06621e', '公司主档', '6ec46287c84d42bc83b53ba10104af2a', 'all.silicon.00JCZL.00SCHJ.00GSZD', 'menu-remote://MES.factoryOrgModule', '0', '1', '0', 'KK58013', '08-4月 -22 10.56.49.000000 上午', 'KK58013', '08-4月 -22 10.56.49.000000 上午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('2aefa9e527884aa390f201341a96d6ff', '删除', 'd22348fff0c4471ea96e7b3b9ae8f814', 'all.silicon.system.000GZLPZ.3225wew.Delete', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 01.57.59.000000 下午', 'DEMO03', '12-4月 -22 01.57.59.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('3bb782a7766f421186979028a4000afd', '编辑', 'd2109ed129114bf9840e62f2371a6804', 'all.silicon.factory.0000RYZU.Edit', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.27.02.000000 下午', 'DEMO03', '12-4月 -22 02.27.02.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('6d3cf3a7cd0a4f339649bf71ee6f3cac', '挂起', '513c2022a46e48029169f795c8af3380', 'all.silicon.system.000GZLPZ.process.Handup', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.01.30.000000 下午', 'DEMO03', '12-4月 -22 02.01.30.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('27ac63887761485aa16c5b7e5d3d5b97', '工厂主档', '6ec46287c84d42bc83b53ba10104af2a', 'all.silicon.00JCZL.00SCHJ.00GCZD', 'menu-remote://MES.factoryOrgModule', '0', '1', '0', 'KK58013', '08-4月 -22 10.57.08.000000 上午', 'KK58013', '08-4月 -22 10.57.08.000000 上午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('684398c199fd48048d6d9852d937a0b7', '车间主档', '6ec46287c84d42bc83b53ba10104af2a', 'all.silicon.00JCZL.00SCHJ.00CJZD', 'menu-remote://MES.factoryOrgModule', '0', '1', '0', 'KK58013', '08-4月 -22 10.57.28.000000 上午', 'KK58013', '08-4月 -22 10.57.28.000000 上午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('be54a53a61364a6286587da8d9758173', '工作流程配置', '7d45090b97944c1eaaf52d11acc66c20', 'all.silicon.system.000GZLPZ', 'menu-menu', '0', '1', '0', 'DEMO03', '12-4月 -22 01.50.26.000000 下午', 'DEMO03', '12-4月 -22 01.50.26.000000 下午', 'blank', 'blank', 3, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('d22348fff0c4471ea96e7b3b9ae8f814', '流程模型', 'be54a53a61364a6286587da8d9758173', 'all.silicon.system.000GZLPZ.3225wew', 'menu-remote://MES.processModel', '0', '1', '0', 'DEMO03', '12-4月 -22 01.52.06.000000 下午', 'DEMO03', '12-4月 -22 02.44.20.000000 下午', '流程模型', 'processModel', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('31618065889d42728f64f1b4730a7b1e', '查询', 'd22348fff0c4471ea96e7b3b9ae8f814', 'all.silicon.system.000GZLPZ.3225wew.Query', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 01.54.04.000000 下午', 'DEMO03', '12-4月 -22 01.54.04.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('33b8df64b43b4a46884fcbd2c8e8cd92', '人员直属主管', '8be28e8bb75b407b8a0212c8a3f95aef', 'all.silicon.factory.0000RYZG', 'menu-remote://MES.supervisorModule', '0', '1', '0', 'DEMO03', '12-4月 -22 02.17.10.000000 下午', 'KK58013', '13-4月 -22 03.00.13.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('0792c94e9c4b4940aef7f7a47d364028', '查询', '33b8df64b43b4a46884fcbd2c8e8cd92', 'all.silicon.factory.0000RYZG.Query', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.17.54.000000 下午', 'DEMO03', '12-4月 -22 02.17.54.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('0f7be0a54685481fbb867938df686ee1', '导出', '33b8df64b43b4a46884fcbd2c8e8cd92', 'all.silicon.factory.0000RYZG.Export', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.18.50.000000 下午', 'DEMO03', '12-4月 -22 02.18.50.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ab178d0bb74246bb9ccd2fd2d352282a', '删除', '33b8df64b43b4a46884fcbd2c8e8cd92', 'all.silicon.factory.0000RYZG.Delete', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.19.44.000000 下午', 'DEMO03', '12-4月 -22 02.19.44.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('6ce859eabc954f8e88bb2381c05e5fd5', '编辑', '33b8df64b43b4a46884fcbd2c8e8cd92', 'all.silicon.factory.0000RYZG.Edit', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.20.07.000000 下午', 'DEMO03', '12-4月 -22 02.20.07.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('d2109ed129114bf9840e62f2371a6804', '人员组管理', '8be28e8bb75b407b8a0212c8a3f95aef', 'all.silicon.factory.0000RYZU', 'menu-remote://MES.userGroupManagerModule', '0', '1', '0', 'DEMO03', '12-4月 -22 02.20.56.000000 下午', 'KK58013', '13-4月 -22 03.33.21.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('6282ae64427945379333138371bc535d', '导出', 'd2109ed129114bf9840e62f2371a6804', 'all.silicon.factory.0000RYZU.Export', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.22.52.000000 下午', 'DEMO03', '12-4月 -22 02.22.52.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('6da924ea589e4b67a1be9c5a0b2b83ec', '启用', 'd2109ed129114bf9840e62f2371a6804', 'all.silicon.factory.0000RYZU.Start', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.26.11.000000 下午', 'DEMO03', '12-4月 -22 02.26.11.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('1e02569986a348fba10d21c95e1abdf2', '停用', 'd2109ed129114bf9840e62f2371a6804', 'all.silicon.factory.0000RYZU.Stop', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.26.36.000000 下午', 'DEMO03', '12-4月 -22 02.26.36.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('f264cf6eeed9462fb869335fe00b2f64', '仓库类别', '6ec46287c84d42bc83b53ba10104af2a', 'all.silicon.00JCZL.00SCHJ.00CKLB', 'menu-remote://MES.locationType', '0', '1', '0', 'DEMO99', '09-4月 -22 12.32.05.000000 下午', 'DEMO99', '09-4月 -22 12.32.05.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('a6b0750612c043fe924441017569c886', '仓库储位档案', '6ec46287c84d42bc83b53ba10104af2a', 'all.silicon.00JCZL.00SCHJ.0CKCWDA', 'menu-remote://MES.location', '0', '1', '0', 'DEMO99', '09-4月 -22 12.32.21.000000 下午', 'DEMO99', '09-4月 -22 12.32.21.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('435e3251b13a4ecbaaf8ede6666ebd08', '新增', 'd22348fff0c4471ea96e7b3b9ae8f814', 'all.silicon.system.000GZLPZ.3225wew.Add', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 01.53.17.000000 下午', 'DEMO03', '12-4月 -22 01.53.17.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('651bd6ea8b0b4c0a9701aaac343fa48f', '重置', 'd22348fff0c4471ea96e7b3b9ae8f814', 'all.silicon.system.000GZLPZ.3225wew.Reset', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 01.54.36.000000 下午', 'DEMO03', '12-4月 -22 01.54.36.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('1f4b983123f6449face1749014b3fcad', '在线设计', 'd22348fff0c4471ea96e7b3b9ae8f814', 'all.silicon.system.000GZLPZ.3225wew.Design', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 01.55.20.000000 下午', 'DEMO03', '12-4月 -22 01.55.20.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ce6b7188fde941f5a773d83e7f87bf1f', '删除', '922e8b604a79438c9a01e207410a86bf', 'all.silicon.system.000GZLPZ.asgwg32t.Delete', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.03.27.000000 下午', 'DEMO03', '12-4月 -22 02.03.27.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('07d41f47fe9e439db38d145253df0a75', '启用', '922e8b604a79438c9a01e207410a86bf', 'all.silicon.system.000GZLPZ.asgwg32t.Start', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.03.52.000000 下午', 'DEMO03', '12-4月 -22 02.03.52.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('b553d86c82cc40ec9b41fbc5a5e79bae', '重置', '33b8df64b43b4a46884fcbd2c8e8cd92', 'all.silicon.factory.0000RYZG.Reset', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.18.20.000000 下午', 'DEMO03', '12-4月 -22 02.18.20.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ca0952c81f544f71a784c3398bb4255c', '新增', '33b8df64b43b4a46884fcbd2c8e8cd92', 'all.silicon.factory.0000RYZG.Add', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.19.17.000000 下午', 'DEMO03', '12-4月 -22 02.19.17.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('53c120a6e77148d0b84f19f863f9c79c', '查询', 'd2109ed129114bf9840e62f2371a6804', 'all.silicon.factory.0000RYZU.Query', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.21.21.000000 下午', 'DEMO03', '12-4月 -22 02.21.21.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('d7d910ee8f9442899de08ad32e777553', '重置', 'd2109ed129114bf9840e62f2371a6804', 'all.silicon.factory.0000RYZU.Reset', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.22.26.000000 下午', 'DEMO03', '12-4月 -22 02.22.26.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('aba19c99fe4a4c29891cc6dba28bc00b', '新增', 'd2109ed129114bf9840e62f2371a6804', 'all.silicon.factory.0000RYZU.Add', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.23.14.000000 下午', 'DEMO03', '12-4月 -22 02.23.14.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('c5c66057388144a3a056cdd982b2f03a', '删除', 'd2109ed129114bf9840e62f2371a6804', 'all.silicon.factory.0000RYZU.Delete', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.23.41.000000 下午', 'DEMO03', '12-4月 -22 02.23.41.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ecc930b1655e482b8fd1cd1df50d6145', '待办任务', 'ca6da687e30547bc8b2f7d916445ec6e', 'all.silicon.fwetwt23', 'menu-', '0', '1', '0', 'DEMO03', '15-4月 -22 10.45.41.000000 上午', 'DEMO03', '15-4月 -22 10.45.41.000000 上午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('11dfd0808b664c65996e838a94dfe2bd', '我的单据', 'ca6da687e30547bc8b2f7d916445ec6e', 'all.silicon.0000WDDJ', 'menu-', '0', '1', '0', 'DEMO03', '15-4月 -22 10.46.20.000000 上午', 'DEMO03', '15-4月 -22 10.46.20.000000 上午', 'blank', 'blank', 1, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('6908ff902a254e9f875cfa2ba562595f', 'Tooling履历明细表', '8f15aca03ffb4c2c9ca808aef8ac3922', 'all.silicon.GZJGL.TOOLLLMX', 'menu-http://172.16.105.52:8080/webroot/decision/view/report?viewlet=ToolingResumeDetails.cpt', '0', '1', '0', 'KK58013', '08-4月 -22 03.01.35.000000 下午', 'KK58013', '08-4月 -22 03.01.35.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('0f9ed09a8acf4ee6b22599cc591da0de', '部署', 'd22348fff0c4471ea96e7b3b9ae8f814', 'all.silicon.system.000GZLPZ.3225wew.Publish', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 01.57.03.000000 下午', 'DEMO03', '12-4月 -22 01.57.03.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('513c2022a46e48029169f795c8af3380', '流程实例', 'be54a53a61364a6286587da8d9758173', 'all.silicon.system.000GZLPZ.process', 'menu-remote://MES.process', '0', '1', '0', 'DEMO03', '12-4月 -22 01.58.59.000000 下午', 'DEMO03', '12-4月 -22 02.44.52.000000 下午', '流程實例', 'process', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('95183eb9ef0f4085bfacaa4ef140ba9f', '查询', '513c2022a46e48029169f795c8af3380', 'all.silicon.system.000GZLPZ.process.Query', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 01.59.34.000000 下午', 'DEMO03', '12-4月 -22 01.59.34.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('7b779e04be2c4000b8faf667b00fe948', '重置', '513c2022a46e48029169f795c8af3380', 'all.silicon.system.000GZLPZ.process.Reset', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.00.20.000000 下午', 'DEMO03', '12-4月 -22 02.00.20.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('f3a20fb16d0c4a7d818f3635705c2c57', '转模型', '513c2022a46e48029169f795c8af3380', 'all.silicon.system.000GZLPZ.process.Transfer', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.01.02.000000 下午', 'DEMO03', '12-4月 -22 02.01.02.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('e6dc5187fa004fcc9f8b6ecfd7026a74', '删除', '513c2022a46e48029169f795c8af3380', 'all.silicon.system.000GZLPZ.process.Delete', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.01.55.000000 下午', 'DEMO03', '12-4月 -22 02.01.55.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('922e8b604a79438c9a01e207410a86bf', '流程配置', 'be54a53a61364a6286587da8d9758173', 'all.silicon.system.000GZLPZ.asgwg32t', 'menu-remote://MES.processConfig', '0', '1', '0', 'DEMO03', '12-4月 -22 02.02.38.000000 下午', 'DEMO03', '12-4月 -22 02.45.08.000000 下午', '流程配置', 'processConfig', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('54ae23ab5be04f86b371a1f3bfb88e45', '新增', '922e8b604a79438c9a01e207410a86bf', 'all.silicon.system.000GZLPZ.asgwg32t.Add', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.03.03.000000 下午', 'DEMO03', '12-4月 -22 02.03.03.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('a2222a837d4c40d09ef7d5a3911e9507', '停用', '922e8b604a79438c9a01e207410a86bf', 'all.silicon.system.000GZLPZ.asgwg32t.Stop', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.07.12.000000 下午', 'DEMO03', '12-4月 -22 02.07.12.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('19cc3f2746cb4eee98f7d21b8c7f448c', '查询', '922e8b604a79438c9a01e207410a86bf', 'all.silicon.system.000GZLPZ.asgwg32t.Query', 'btn-', '0', '0', '0', 'DEMO03', '12-4月 -22 02.07.35.000000 下午', 'DEMO03', '12-4月 -22 02.07.35.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('25bc1681564d49d49b27cdc224a896c3', '删除', '815ba014e38e474ba2a9d313d2e18754', 'all.silicon.buyoff.000JYXM.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.31.11.000000 下午', 'DEMO01', '05-5月 -22 03.00.18.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('285b0fbe99f54d59aba46d6e19e5508e', '新增', '2554c9cbdebd4f69b3d18ddabb937572', 'all.silicon.buyoff.000JYDJ.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.35.51.000000 下午', 'DEMO01', '05-5月 -22 02.56.48.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('2743006bf439474d9c50ab87f9cca728', '删除', '2554c9cbdebd4f69b3d18ddabb937572', 'all.silicon.buyoff.000JYDJ.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.36.02.000000 下午', 'DEMO01', '05-5月 -22 02.56.56.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('1f0da74ca3ba4891912686ec7cf524e2', '添加到设备', '2554c9cbdebd4f69b3d18ddabb937572', 'all.silicon.buyoff.000JYDJ.Device', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.36.18.000000 下午', 'DEMO02', '06-5月 -22 02.02.52.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('054974fd5f8b437fa6d0527510615abb', '删除', 'aee45d35bf6a46769a5547a9de52c987', 'all.silicon.buyoff.000JYBZ.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.36.28.000000 下午', 'DEMO01', '05-5月 -22 02.58.53.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('9d4fb437c66a4fa7a5cb9e805b974979', '启用', 'aee45d35bf6a46769a5547a9de52c987', 'all.silicon.buyoff.000JYBZ.Start', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.36.51.000000 下午', 'DEMO01', '05-5月 -22 02.59.00.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('c874c37611b54e329f364766dc281579', '停用', 'aee45d35bf6a46769a5547a9de52c987', 'all.silicon.buyoff.000JYBZ.Stop', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.37.00.000000 下午', 'DEMO01', '05-5月 -22 02.59.06.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('7dfdb07547154f85ae07729dc86d398b', '新增', '7bdda4bdf5da4d0988b56d5c7eeb5eb3', 'all.silicon.system.diction.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.37.57.000000 下午', 'DEMO01', '05-5月 -22 02.53.43.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ad471a68f17d4ee6b0cc4a572e5a6624', '新增', 'b166525c675c45d8ae3ee2ae737b4e94', 'all.silicon.system.0000YJQZ.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.38.14.000000 下午', 'DEMO01', '05-5月 -22 02.52.19.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('67fb7946d24644b7866eb0eb143448e3', '新增', '64378debf81e428dae3d208cff3076af', 'all.silicon.ZDGL.0000ZDWH.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.44.14.000000 下午', 'DEMO01', '05-5月 -22 02.44.14.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('592142afd2c94074bc3057b10900f990', '删除', '8e8a4e2e9bd74c53986b01568d200d9d', 'all.silicon.ZDGL.ZDZWH.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.46.47.000000 下午', 'DEMO01', '05-5月 -22 02.46.47.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('cad81b0f213c4f6da822e89ef870b3cc', '删除', '7b7adfbeba614e64b00603a5b3d973c0', 'all.silicon.ZDGL.000APPFB.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.48.02.000000 下午', 'DEMO01', '05-5月 -22 02.48.02.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('2f94cd313a0b45e5b1b32add92bdc9f9', '编辑', '64378debf81e428dae3d208cff3076af', 'all.silicon.ZDGL.0000ZDWH.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.51.10.000000 下午', 'DEMO01', '05-5月 -22 02.51.10.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('d628245239dd41098e23a8682449b8e3', '编辑', '8e8a4e2e9bd74c53986b01568d200d9d', 'all.silicon.ZDGL.ZDZWH.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.51.27.000000 下午', 'DEMO01', '05-5月 -22 02.51.27.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ec3b3536826c48349d42064c403752d4', '启用', 'c07d9457488142a2ab9b3485189d8227', 'all.silicon.00JCZL.0000SB.00SBLB.Start', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 02.51.28.000000 下午', 'DEMO02', '05-5月 -22 02.51.28.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('02bee00b6dbe45bb8cf2e7d52420ec83', '停用', 'c07d9457488142a2ab9b3485189d8227', 'all.silicon.00JCZL.0000SB.00SBLB.Stop', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 02.51.57.000000 下午', 'DEMO02', '05-5月 -22 02.51.57.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('81a676e17e5f4e8da88bf655c06801d6', '编辑', 'b166525c675c45d8ae3ee2ae737b4e94', 'all.silicon.system.0000YJQZ.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.52.41.000000 下午', 'DEMO01', '05-5月 -22 02.52.41.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('8933ed5ebeda4e54b45d4f37259f4a98', '编辑', '3b303d7b64ad494982eb3002d6f3b973', 'all.silicon.system.00xtcskz.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.53.19.000000 下午', 'DEMO01', '05-5月 -22 02.53.19.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('353d9001e6454a3cb6432e95d3063e88', '编辑', '7bdda4bdf5da4d0988b56d5c7eeb5eb3', 'all.silicon.system.diction.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.54.01.000000 下午', 'DEMO01', '05-5月 -22 02.54.01.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ac24a9a9f5864b7eadea2102a41a7583', '删除', '7bdda4bdf5da4d0988b56d5c7eeb5eb3', 'all.silicon.system.diction.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.54.18.000000 下午', 'DEMO01', '05-5月 -22 02.54.18.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ca1c08fbffb240108a5c84041cf0edb9', '删除', '997b672021a544f5b8c31bb492544633', 'all.silicon.00JCZL.0000SB.000SBZ.Delete', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 02.54.37.000000 下午', 'DEMO02', '05-5月 -22 02.54.37.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('0b7ad63008ea4494bc3dce28a4a94711', '启用', '997b672021a544f5b8c31bb492544633', 'all.silicon.00JCZL.0000SB.000SBZ.Start', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 02.55.04.000000 下午', 'DEMO02', '05-5月 -22 02.55.04.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('3b410ad4f9a541afa2628a9cf66300a8', '停用', '997b672021a544f5b8c31bb492544633', 'all.silicon.00JCZL.0000SB.000SBZ.Stop', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 02.55.26.000000 下午', 'DEMO02', '05-5月 -22 02.55.26.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('bc79354f59cd488cb718b685471473f3', '添加键值', '7bdda4bdf5da4d0988b56d5c7eeb5eb3', 'all.silicon.system.diction.AddKey', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.55.56.000000 下午', 'DEMO02', '06-5月 -22 02.01.27.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ef3a87b69bbd43d1b4f135496b583883', '新增', '96ed59cfcb444841b5e8acc4d1cbacd4', 'all.silicon.00JCZL.0000SB.0SBJCZL.Add', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 02.56.02.000000 下午', 'DEMO02', '05-5月 -22 02.56.02.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('6ca6b3654e254b91a3c885d608da5982', '删除', '96ed59cfcb444841b5e8acc4d1cbacd4', 'all.silicon.00JCZL.0000SB.0SBJCZL.Delete', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 02.56.43.000000 下午', 'DEMO02', '05-5月 -22 02.56.43.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('53c2f6023738477d94e484f2e1c78db7', '启用', '96ed59cfcb444841b5e8acc4d1cbacd4', 'all.silicon.00JCZL.0000SB.0SBJCZL.Start', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 02.57.23.000000 下午', 'DEMO02', '05-5月 -22 02.57.23.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('003b7bfd8b36475ab9836b8067fc19fe', '停用', '96ed59cfcb444841b5e8acc4d1cbacd4', 'all.silicon.00JCZL.0000SB.0SBJCZL.Stop', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 02.57.48.000000 下午', 'DEMO02', '05-5月 -22 02.57.48.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('8bc2aa5228db43139a6b3b7a0ab3baac', '编辑', '2554c9cbdebd4f69b3d18ddabb937572', 'all.silicon.buyoff.000JYDJ.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.57.56.000000 下午', 'DEMO01', '05-5月 -22 02.57.56.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('7489310347f74e14b17b0a7b3612e192', '新增', '6ae8a0b4a8ff48609ec30382ae6486e4', 'all.silicon.00JCZL.0000SB.00SBXH.Add', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 02.58.14.000000 下午', 'DEMO02', '05-5月 -22 02.58.14.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('e5936123fd274a2bb793321f7e6a1321', '删除', '6ae8a0b4a8ff48609ec30382ae6486e4', 'all.silicon.00JCZL.0000SB.00SBXH.Delete', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 02.58.43.000000 下午', 'DEMO02', '05-5月 -22 02.58.43.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('821c3d4273724685a4eeeda9d3aa46f9', '启用', '6ae8a0b4a8ff48609ec30382ae6486e4', 'all.silicon.00JCZL.0000SB.00SBXH.Start', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 02.59.06.000000 下午', 'DEMO02', '05-5月 -22 02.59.06.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('68b06166716343d4bf0ec50bf0a7a6a7', '编辑', 'aee45d35bf6a46769a5547a9de52c987', 'all.silicon.buyoff.000JYBZ.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.59.29.000000 下午', 'DEMO01', '05-5月 -22 02.59.29.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('f3e7601f4f8442fbb0358c06d29ff819', '停用', '6ae8a0b4a8ff48609ec30382ae6486e4', 'all.silicon.00JCZL.0000SB.00SBXH.Stop', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 02.59.31.000000 下午', 'DEMO02', '05-5月 -22 02.59.31.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('8d70a4a35b3446e785af4f58635237f1', '复制', 'aee45d35bf6a46769a5547a9de52c987', 'all.silicon.buyoff.000JYBZ.Copy', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.59.42.000000 下午', 'DEMO01', '05-5月 -22 02.59.42.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('569dc23b7c5341db923ac7a62ad67dfc', '编辑', '815ba014e38e474ba2a9d313d2e18754', 'all.silicon.buyoff.000JYXM.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.00.43.000000 下午', 'DEMO01', '05-5月 -22 03.00.43.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('658c412435bc42dba625eb2d245aaddc', '编辑', 'd661c4a9a703494793afde7810b85c1b', 'all.silicon.alloca.0000AllO.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.02.49.000000 下午', 'DEMO01', '05-5月 -22 03.02.49.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('0b9598198cf1436c90eba488be851463', '新增', '5e1bc9d069f04febac5cfc65ac0a4d04', 'all.silicon.00JCZL.000GZJ.00GZJLB.Add', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.03.13.000000 下午', 'DEMO02', '05-5月 -22 03.03.13.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('a7ee8e9e6adb429287db1843666013f9', '删除', '5e1bc9d069f04febac5cfc65ac0a4d04', 'all.silicon.00JCZL.000GZJ.00GZJLB.Delete', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.03.44.000000 下午', 'DEMO02', '05-5月 -22 03.03.44.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('058dbbce2fbf478e9362f6fe3691a84d', '启用', '5e1bc9d069f04febac5cfc65ac0a4d04', 'all.silicon.00JCZL.000GZJ.00GZJLB.Start', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.04.25.000000 下午', 'DEMO02', '05-5月 -22 03.04.25.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('5c237da90f1742658fec1aabc719c35d', '编辑', '24e66990ebea4368a184ad5d800993ec', 'all.silicon.Inventor.00PDD.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.04.28.000000 下午', 'DEMO01', '05-5月 -22 03.04.28.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('226816ef2b8f4f3cbacbc430191dfc9b', '复制', 'a5f706d007444245903516174c8e00e6', 'all.silicon.maint.mtStand.Copy', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.09.51.000000 下午', 'DEMO01', '05-5月 -22 03.09.51.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('dde6ec6dc32e46219374c357365babaa', '新增', 'ee2905d795cd40158dcdecd19eb0c392', 'all.silicon.factory.group.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.12.51.000000 下午', 'DEMO01', '05-5月 -22 03.12.51.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('56cf7d3ee264451da66e03671322619d', '删除', 'ee2905d795cd40158dcdecd19eb0c392', 'all.silicon.factory.group.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.13.05.000000 下午', 'DEMO01', '05-5月 -22 03.13.29.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('c1e64fb722b7425a9b7172908f8164ca', '启用', 'ee2905d795cd40158dcdecd19eb0c392', 'all.silicon.factory.group.Start', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.13.44.000000 下午', 'DEMO01', '05-5月 -22 03.13.44.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('c57d9a8688d54bcaa43cc6fe5510f3c0', '停用', 'ee2905d795cd40158dcdecd19eb0c392', 'all.silicon.factory.group.Stop', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.14.00.000000 下午', 'DEMO01', '05-5月 -22 03.14.00.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('c6808e88728846919f28d96d8b58d9f2', '编辑', 'ee2905d795cd40158dcdecd19eb0c392', 'all.silicon.factory.group.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.14.11.000000 下午', 'DEMO01', '05-5月 -22 03.14.11.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('d2bf56a7fd6f4afca57ffb1a62f0993c', '新增', 'aed6f74ec39448f88eacb1c1ea7dc135', 'all.silicon.factory.0000TEAM.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.14.34.000000 下午', 'DEMO01', '05-5月 -22 03.14.34.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('3834b1c0c7a44f48aac01acdd546345f', '删除', 'aed6f74ec39448f88eacb1c1ea7dc135', 'all.silicon.factory.0000TEAM.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.14.46.000000 下午', 'DEMO01', '05-5月 -22 03.14.46.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ac627fbac00e48faaabca94f6b6a274b', '启用', 'aed6f74ec39448f88eacb1c1ea7dc135', 'all.silicon.factory.0000TEAM.Start', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.14.58.000000 下午', 'DEMO01', '05-5月 -22 03.14.58.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('86bd10a1782040a3b795da2699242338', '停用', 'aed6f74ec39448f88eacb1c1ea7dc135', 'all.silicon.factory.0000TEAM.Stop', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.15.14.000000 下午', 'DEMO01', '05-5月 -22 03.15.14.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('00e219f1dd454e16b85352f8a978904d', '编辑', 'aed6f74ec39448f88eacb1c1ea7dc135', 'all.silicon.factory.0000TEAM.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.15.28.000000 下午', 'DEMO01', '05-5月 -22 03.15.28.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('4d11330ab4a942fc8a56f6fcdbf52596', '查询', 'aed6f74ec39448f88eacb1c1ea7dc135', 'all.silicon.factory.0000TEAM.Query', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.15.52.000000 下午', 'DEMO01', '05-5月 -22 03.15.52.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('8646b9c6c793450b9ebe4cb659ab3952', '导出', 'aed6f74ec39448f88eacb1c1ea7dc135', 'all.silicon.factory.0000TEAM.Export', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.16.06.000000 下午', 'DEMO01', '05-5月 -22 03.16.06.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('2729236e337f4d94ac60643bfde84bec', '启用', '9f24313bd4fb4939bdfbad9ecbf1bc3b', 'all.silicon.00JCZL.000GZJ.GZJJBZL.Start', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.16.31.000000 下午', 'DEMO02', '05-5月 -22 03.16.31.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('a22aaf87f5fa42aba7c39bd0f446a16a', '停用', '9f24313bd4fb4939bdfbad9ecbf1bc3b', 'all.silicon.00JCZL.000GZJ.GZJJBZL.Stop', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.16.48.000000 下午', 'DEMO02', '05-5月 -22 03.16.48.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('168c229ec31b453182e7e3ce582c8c62', '新增', '7227b54e493d4386b23b482d1b037668', 'all.silicon.00BMGZ.00DJLX.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.16.49.000000 下午', 'DEMO01', '05-5月 -22 03.16.49.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('122a764c01174f3ea43c5422e170bfc1', '删除', '7227b54e493d4386b23b482d1b037668', 'all.silicon.00BMGZ.00DJLX.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.17.01.000000 下午', 'DEMO01', '05-5月 -22 03.17.01.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('d9d10c142d0345a9b007801549366bd8', '启用', '7227b54e493d4386b23b482d1b037668', 'all.silicon.00BMGZ.00DJLX.Start', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.17.14.000000 下午', 'DEMO01', '05-5月 -22 03.17.14.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ab63b959afe64d8fafd1ac7775b0056a', '新增', 'd3bcfca463fe47e590450dd359f5241b', 'all.silicon.00JCZL.000GZJ.00GZJJD.Add', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.17.15.000000 下午', 'DEMO02', '05-5月 -22 03.17.15.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('11330f2c7ad440789945e1a22fd87e6b', '停用', '7227b54e493d4386b23b482d1b037668', 'all.silicon.00BMGZ.00DJLX.Stop', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.17.28.000000 下午', 'DEMO01', '05-5月 -22 03.17.28.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('e4aed51bc18f4247b4c36311f70a9b09', '编辑', '7227b54e493d4386b23b482d1b037668', 'all.silicon.00BMGZ.00DJLX.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.17.40.000000 下午', 'DEMO01', '05-5月 -22 03.17.40.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('13d7d47be7724e98a77a2008c7b2f53b', '删除', 'd3bcfca463fe47e590450dd359f5241b', 'all.silicon.00JCZL.000GZJ.00GZJJD.Delete', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.17.42.000000 下午', 'DEMO02', '05-5月 -22 03.17.42.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('a98039dc7e5f4fe4b09caca5fdd42199', '新增', '9899ae237ac645e09d82dc2ecf0c2058', 'all.silicon.00BMGZ.00BMGZ.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.18.05.000000 下午', 'DEMO01', '05-5月 -22 03.18.05.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('fe2e5a1ba5ba4201bb78a86c374ed318', '启用', 'd3bcfca463fe47e590450dd359f5241b', 'all.silicon.00JCZL.000GZJ.00GZJJD.Start', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.18.06.000000 下午', 'DEMO02', '05-5月 -22 03.18.06.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('3b29b861727e4fb489f2e0f18e5cc0a8', '删除', '9899ae237ac645e09d82dc2ecf0c2058', 'all.silicon.00BMGZ.00BMGZ.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.18.29.000000 下午', 'DEMO01', '05-5月 -22 03.18.29.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('57098d3253d845ff9378a91762b48557', '停用', 'd3bcfca463fe47e590450dd359f5241b', 'all.silicon.00JCZL.000GZJ.00GZJJD.Stop', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.18.34.000000 下午', 'DEMO02', '05-5月 -22 03.18.34.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('76fb55e2526347af85fd03dfc2067e0d', '启用', '9899ae237ac645e09d82dc2ecf0c2058', 'all.silicon.00BMGZ.00BMGZ.Start', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.18.44.000000 下午', 'DEMO01', '05-5月 -22 03.18.44.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('2144438fa20a4a5f8c77067fb07657a2', '停用', '9899ae237ac645e09d82dc2ecf0c2058', 'all.silicon.00BMGZ.00BMGZ.Stop', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.18.56.000000 下午', 'DEMO01', '05-5月 -22 03.18.56.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('037e7cd4377e4f499a3928d885a77ae5', '编辑', '9899ae237ac645e09d82dc2ecf0c2058', 'all.silicon.00BMGZ.00BMGZ.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.19.10.000000 下午', 'DEMO01', '05-5月 -22 03.19.10.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('44458c2faf134943adf38c1f72a13ff3', '报表查询', 'ca6da687e30547bc8b2f7d916445ec6e', 'all.silicon.000BBKB', 'menu-', '0', '1', '0', 'DEMO03', '26-4月 -22 05.27.18.000000 下午', 'KK64741', '27-4月 -22 03.08.31.000000 下午', 'blank', 'blank', 15, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('f8f47a09171040bea8508cf3c2322f7a', '设备状态统计看板', '44458c2faf134943adf38c1f72a13ff3', 'all.silicon.000BBKB.0SBZTTJ', 'menu-', '0', '1', '0', 'DEMO03', '26-4月 -22 05.28.48.000000 下午', 'DEMO03', '26-4月 -22 05.28.48.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('827de6a3514043748a420be2f9ad7920', '设备借机记录表', '44458c2faf134943adf38c1f72a13ff3', 'all.silicon.000BBKB.borrow', 'menu-http://172.16.105.52:8080/webroot/decision/view/report?viewlet=emsxj/borrow.cpt', '0', '1', '0', 'KK64741', '27-4月 -22 03.09.24.000000 下午', 'KK64741', '27-4月 -22 03.23.06.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ad180f7449c543b485e21fadbc77e329', '设备运行状态报表', '44458c2faf134943adf38c1f72a13ff3', 'all.silicon.000BBKB.EqpRunni', 'menu-http://172.16.105.52:8080/webroot/decision/view/report?viewlet=emsxj/EqpRunningStatus.cpt', '0', '1', '0', 'KK64741', '27-4月 -22 03.11.05.000000 下午', 'KK64741', '27-4月 -22 03.11.05.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ec7b60211a014b97a294a788226486f4', '设备保养记录表', '44458c2faf134943adf38c1f72a13ff3', 'all.silicon.000BBKB.maintena', 'menu-http://172.16.105.52:8080/webroot/decision/view/report?viewlet=emsxj/maintenance.cpt', '0', '1', '0', 'KK64741', '27-4月 -22 03.13.32.000000 下午', 'KK64741', '27-4月 -22 03.13.32.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('8e4a00269bb948bb89148e0c7cfca3f9', 'Tooling借出归还记录表', '44458c2faf134943adf38c1f72a13ff3', 'all.silicon.000BBKB.Tooling', 'menu-http://172.16.105.52:8080/webroot/decision/view/report?viewlet=emsxj/ToolingInOutHistory.cpt', '0', '1', '0', 'KK64741', '27-4月 -22 03.14.31.000000 下午', 'KK64741', '27-4月 -22 03.14.31.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('516cc59925774d1d9bef5a83c34142d7', '删除', '24e66990ebea4368a184ad5d800993ec', 'all.silicon.Inventor.00PDD.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.04.43.000000 下午', 'DEMO01', '05-5月 -22 03.04.43.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('0e72b4f9d28b4aceab409d68920d2636', '停用', '5e1bc9d069f04febac5cfc65ac0a4d04', 'all.silicon.00JCZL.000GZJ.00GZJLB.Stop', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.04.51.000000 下午', 'DEMO02', '05-5月 -22 03.04.51.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('2544e65a25cc484cb1db0e0fc9a735df', '新增', 'f264cf6eeed9462fb869335fe00b2f64', 'all.silicon.00JCZL.00SCHJ.00CKLB.Add', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.19.49.000000 下午', 'DEMO02', '05-5月 -22 03.19.49.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ee38a8ad4e0f45df8075eca93175cd87', '新增', 'd8ad338bbb084a41813b4ed5de79bc06', 'all.silicon.GZJGL.00JTGH.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.21.40.000000 下午', 'DEMO01', '05-5月 -22 03.21.40.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('f98ffb3cad324c30b92010a21f8211bf', '编辑', 'd8ad338bbb084a41813b4ed5de79bc06', 'all.silicon.GZJGL.00JTGH.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.22.08.000000 下午', 'DEMO01', '05-5月 -22 03.22.08.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('318a01340d4b4c3ab09f7bc419b745e9', '新增', 'e256a6fb32744b7483ec0d8af5f8860a', 'all.silicon.GZJGL.00JTLY.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.22.33.000000 下午', 'DEMO01', '05-5月 -22 03.22.33.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('dab170d388df4dda928e6341bcfd73b6', '停用', 'a6b0750612c043fe924441017569c886', 'all.silicon.00JCZL.00SCHJ.0CKCWDA.Stop', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.22.43.000000 下午', 'DEMO02', '05-5月 -22 03.22.43.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('b36d7a788f38400680a32b1a02e40a4c', '新增', 'bd5051475f2046a2abd55565fe90faf7', 'all.silicon.GZJGL.00GZJYL.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.23.36.000000 下午', 'DEMO01', '05-5月 -22 03.23.36.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('b16f368881844579967d414285f79740', '删除', '8415f3c4334447fda5f15eee5b025a40', 'all.silicon.assets.category.Delete', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.23.43.000000 下午', 'DEMO02', '05-5月 -22 03.23.43.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('1d12ae5ddee84e698596285fb7c33f77', '删除', 'bd5051475f2046a2abd55565fe90faf7', 'all.silicon.GZJGL.00GZJYL.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.23.54.000000 下午', 'DEMO01', '05-5月 -22 03.23.54.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('c6ae6e546be6487b91ae893a4e7ac764', '编辑', 'bd5051475f2046a2abd55565fe90faf7', 'all.silicon.GZJGL.00GZJYL.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.24.11.000000 下午', 'DEMO01', '05-5月 -22 03.24.11.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('02e62750dd354d31b84be818c4267468', '启用', '8415f3c4334447fda5f15eee5b025a40', 'all.silicon.assets.category.Start', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.24.17.000000 下午', 'DEMO02', '05-5月 -22 03.24.17.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('93aaa40f90ad44c2b7ec985d2127ae51', '新增', 'ba95b3dc5c0144d6b6d3ec3d4bebd628', 'all.silicon.GZJGL.00GZJCK.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.24.27.000000 下午', 'DEMO01', '05-5月 -22 03.24.27.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('6a0805d134ed4b058952f4b2f7104fb4', '删除', 'ba95b3dc5c0144d6b6d3ec3d4bebd628', 'all.silicon.GZJGL.00GZJCK.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.24.40.000000 下午', 'DEMO01', '05-5月 -22 03.24.40.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('dfc794a544e149579c3051f18c35719e', '停用', '8415f3c4334447fda5f15eee5b025a40', 'all.silicon.assets.category.Stop', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.24.45.000000 下午', 'DEMO02', '05-5月 -22 03.24.45.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('1ecede11e9414e28acda21792fdc7c90', '编辑', 'ba95b3dc5c0144d6b6d3ec3d4bebd628', 'all.silicon.GZJGL.00GZJCK.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.24.53.000000 下午', 'DEMO01', '05-5月 -22 03.24.53.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('8b488d09a7e545ae8457f2b0e749aab5', '新增', '93b8daacc3fc47139897950e5e4e8934', 'all.silicon.GZJGL.00GZJRK.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.25.12.000000 下午', 'DEMO01', '05-5月 -22 03.25.12.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('dc7ef5e85ea4425bbb7fb6a33c2f7e80', '删除', '93b8daacc3fc47139897950e5e4e8934', 'all.silicon.GZJGL.00GZJRK.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.25.24.000000 下午', 'DEMO01', '05-5月 -22 03.25.24.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('523d761e8abf4f4d918e2e684efb29d0', '编辑', '93b8daacc3fc47139897950e5e4e8934', 'all.silicon.GZJGL.00GZJRK.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.25.37.000000 下午', 'DEMO01', '05-5月 -22 03.25.37.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('132b58fe79c147a2b3965523acf12342', '删除', '30bfc61688244f77a0921c47b3de6d5e', 'all.silicon.assets.model.Delete', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.25.53.000000 下午', 'DEMO02', '05-5月 -22 03.25.53.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('5decd77b140246ef810ed14f30118d09', '新增', '96a71b7a320a4166befd53a39d53967f', 'all.silicon.device.0000CONS.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.26.12.000000 下午', 'DEMO01', '05-5月 -22 03.26.12.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('1834782215274a3d979504552ed2f2c2', '删除', '96a71b7a320a4166befd53a39d53967f', 'all.silicon.device.0000CONS.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.26.23.000000 下午', 'DEMO01', '05-5月 -22 03.26.23.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('65b608619eaa4eb4bdb3bdfb0284864a', '启用', '96a71b7a320a4166befd53a39d53967f', 'all.silicon.device.0000CONS.Start', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.26.34.000000 下午', 'DEMO01', '05-5月 -22 03.26.34.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('35f12cb836d24ff9b2abea61ddaff39f', '停用', '96a71b7a320a4166befd53a39d53967f', 'all.silicon.device.0000CONS.Stop', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.26.47.000000 下午', 'DEMO01', '05-5月 -22 03.26.47.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('a7e73476ef394798b0cd64ea2c01f3de', '编辑', '96a71b7a320a4166befd53a39d53967f', 'all.silicon.device.0000CONS.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.26.58.000000 下午', 'DEMO01', '05-5月 -22 03.26.58.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('7c87fc18a45a45cca520da01c686a00e', '新增', '88a8b2a067b84b5f9ebd7c2f6417ac08', 'all.silicon.device.basic.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.27.17.000000 下午', 'DEMO01', '05-5月 -22 03.27.17.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('84b09fc7c22543138fb955d9db0148e2', '设备维修记录表', '44458c2faf134943adf38c1f72a13ff3', 'all.silicon.000BBKB.EqpR', 'menu-http://172.16.105.52:8080/webroot/decision/view/report?viewlet=emsxj/EqpRepairHistory.cpt', '0', '1', '0', 'KK64741', '27-4月 -22 03.12.38.000000 下午', 'KK64741', '27-4月 -22 03.12.38.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('7330d18425514d0faa0a1e7b69eddcc1', '设备保养计划报表', '44458c2faf134943adf38c1f72a13ff3', 'all.silicon.000BBKB.pr', 'menu-', '0', '1', '0', 'KK64741', '27-4月 -22 03.15.31.000000 下午', 'KK64741', '27-4月 -22 03.15.31.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('4a8f861e2f374e8d96e82fa0c711e024', '养护项目参数查看报表', '44458c2faf134943adf38c1f72a13ff3', 'all.silicon.000BBKB.YHXMCS', 'menu-http://172.16.105.52:8080/webroot/decision/view/report?viewlet=emsxj/MaintenanceContentDetail.cpt', '0', '1', '0', 'KK64741', '27-4月 -22 03.34.49.000000 下午', 'KK64741', '27-4月 -22 03.34.49.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('fe383293b71d4c83b9e7365e03361715', '新增', '99c0fa33fc934dc89dcaee59d2c60d1e', 'all.silicon.Rechek.recs.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.27.07.000000 下午', 'DEMO01', '05-5月 -22 03.06.38.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('5c77ccfa7b924491847144143602fd66', '启用', '99c0fa33fc934dc89dcaee59d2c60d1e', 'all.silicon.Rechek.recs.Start', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.27.21.000000 下午', 'DEMO01', '05-5月 -22 03.06.43.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('d8ddcaee7da24774ab0f304261dc8fe5', '废弃', '24e66990ebea4368a184ad5d800993ec', 'all.silicon.Inventor.00PDD.Discard', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.28.28.000000 下午', 'DEMO02', '06-5月 -22 10.51.53.000000 上午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('f681d130dcc9493f88b87a06ec841b1c', '删除', 'b087828bad7f470b80876cdb5577624e', 'all.silicon.alloca.0000ORDE.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.29.24.000000 下午', 'DEMO01', '05-5月 -22 03.02.07.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('135098e2e4d340208bf36b7e6b97482c', '归还确认', '649d7519808940979bbc9692ec788d65', 'all.silicon.org1.00JJGL.BackSure', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.30.31.000000 下午', 'DEMO02', '06-5月 -22 10.59.19.000000 上午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('4c6f6351604c4d5db7bc5721667eb2f6', '启用', '815ba014e38e474ba2a9d313d2e18754', 'all.silicon.buyoff.000JYXM.Start', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.32.35.000000 下午', 'DEMO01', '05-5月 -22 03.00.23.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('16533f48d7f840c698775729d835f75d', '停用', '815ba014e38e474ba2a9d313d2e18754', 'all.silicon.buyoff.000JYXM.Stop', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.32.48.000000 下午', 'DEMO01', '05-5月 -22 03.00.30.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('c4588f9249124b5f98a5b362748797a3', '编辑', '649d7519808940979bbc9692ec788d65', 'all.silicon.org1.00JJGL.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.01.22.000000 下午', 'DEMO01', '05-5月 -22 03.01.22.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('88a9d1fcfd21478dbc633c2ac4c66c71', '编辑', 'b087828bad7f470b80876cdb5577624e', 'all.silicon.alloca.0000ORDE.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.02.19.000000 下午', 'DEMO01', '05-5月 -22 03.02.19.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('c5644753bc5c4505ae819ada8d86b3fb', '新增', 'f413a67a6f294819898242a7f573527e', 'all.silicon.GZJGL.00GZJBF.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.19.56.000000 下午', 'DEMO01', '05-5月 -22 03.19.56.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('cff19cf6c96b4ee6bdd4026f456eeddb', '删除', 'f264cf6eeed9462fb869335fe00b2f64', 'all.silicon.00JCZL.00SCHJ.00CKLB.Delete', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.20.13.000000 下午', 'DEMO02', '05-5月 -22 03.20.13.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('7c9634cabe6c4eff8b1c39c082cf558e', '启用', 'f264cf6eeed9462fb869335fe00b2f64', 'all.silicon.00JCZL.00SCHJ.00CKLB.Start', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.20.32.000000 下午', 'DEMO02', '05-5月 -22 03.20.32.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('c3a7e44b71cb4e16bb0610719a6adb51', '停用', 'f264cf6eeed9462fb869335fe00b2f64', 'all.silicon.00JCZL.00SCHJ.00CKLB.Stop', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.21.06.000000 下午', 'DEMO02', '05-5月 -22 03.21.06.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('c2e4c78fce71457797d3b047e099a3f6', '删除', 'd8ad338bbb084a41813b4ed5de79bc06', 'all.silicon.GZJGL.00JTGH.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.21.54.000000 下午', 'DEMO01', '05-5月 -22 03.21.54.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('4d25a0d4d607405194b75e1d2dba6b2d', '删除', 'a6b0750612c043fe924441017569c886', 'all.silicon.00JCZL.00SCHJ.0CKCWDA.Delete', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.21.56.000000 下午', 'DEMO02', '05-5月 -22 03.21.56.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('77d5872377d74337aa8fd5d6aca9f7d9', '启用', 'a6b0750612c043fe924441017569c886', 'all.silicon.00JCZL.00SCHJ.0CKCWDA.Start', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.22.18.000000 下午', 'DEMO02', '05-5月 -22 03.22.18.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('4894c275abc244e59c6115f996917713', '删除', 'e256a6fb32744b7483ec0d8af5f8860a', 'all.silicon.GZJGL.00JTLY.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.22.53.000000 下午', 'DEMO01', '05-5月 -22 03.22.53.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('8ad397d75b01400b91fb2d6b578914f2', '编辑', 'e256a6fb32744b7483ec0d8af5f8860a', 'all.silicon.GZJGL.00JTLY.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.23.05.000000 下午', 'DEMO01', '05-5月 -22 03.23.05.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('0a88691da3944520b1763985f6a2f39a', '新增', '8415f3c4334447fda5f15eee5b025a40', 'all.silicon.assets.category.Add', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.23.20.000000 下午', 'DEMO02', '05-5月 -22 05.46.39.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('0800da14e38349dea42a1ad7beb82cca', '新增', '51c7cf046da94226846fe319820d72a6', 'all.silicon.GZJGL.00GZJCP.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.23.20.000000 下午', 'DEMO01', '05-5月 -22 03.23.20.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('dd46be5ea9e0409da4a5fe07ccde8fc9', '删除', '88a8b2a067b84b5f9ebd7c2f6417ac08', 'all.silicon.device.basic.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.27.28.000000 下午', 'DEMO01', '05-5月 -22 03.27.28.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('299f68ae379d4f73a6f574b4f12331ba', '编辑', '88a8b2a067b84b5f9ebd7c2f6417ac08', 'all.silicon.device.basic.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.28.05.000000 下午', 'DEMO01', '05-5月 -22 03.28.05.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('39a0f91b4b7b4f18bb66852087fe2545', '编辑', '4ec9ede5adf74cadaf0489dc496d6fc3', 'all.silicon.device.0000SBDA.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.29.30.000000 下午', 'DEMO01', '05-5月 -22 03.29.30.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('fd99802095e940a4bb256aad3bbb3ed2', '编辑', '30bfc61688244f77a0921c47b3de6d5e', 'all.silicon.assets.model.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.31.12.000000 下午', 'DEMO01', '05-5月 -22 03.31.12.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('2e946aa61e16411e89b78cc8a684736f', '导出', '30bfc61688244f77a0921c47b3de6d5e', 'all.silicon.assets.model.Export', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.32.11.000000 下午', 'DEMO01', '05-5月 -22 03.32.11.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('f33d0bb106e74628883618dfbacfba1e', '启用', '684398c199fd48048d6d9852d937a0b7', 'all.silicon.00JCZL.00SCHJ.00CJZD.Start', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.34.54.000000 下午', 'DEMO01', '05-5月 -22 03.34.54.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('b6f6a2efc8254f8da3edfe57fed15495', '停用', '684398c199fd48048d6d9852d937a0b7', 'all.silicon.00JCZL.00SCHJ.00CJZD.Stop', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.35.09.000000 下午', 'DEMO01', '05-5月 -22 03.35.09.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('0ebccceef0e140b485f13521a703c1de', '新增', '27ac63887761485aa16c5b7e5d3d5b97', 'all.silicon.00JCZL.00SCHJ.00GCZD.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.37.38.000000 下午', 'DEMO01', '05-5月 -22 03.37.38.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('4b6b11dff09d4820a816f231157bc9b5', '修改', '27ac63887761485aa16c5b7e5d3d5b97', 'all.silicon.00JCZL.00SCHJ.00GCZD.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.37.48.000000 下午', 'DEMO01', '05-5月 -22 04.00.52.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ce5f486f3a184b4e9e8094fe6907e351', '删除', '27ac63887761485aa16c5b7e5d3d5b97', 'all.silicon.00JCZL.00SCHJ.00GCZD.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.38.05.000000 下午', 'DEMO01', '05-5月 -22 03.38.05.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('bb0e0d9707ca4b2fb306e3ff47d36ef0', '启用', '27ac63887761485aa16c5b7e5d3d5b97', 'all.silicon.00JCZL.00SCHJ.00GCZD.Start', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.38.19.000000 下午', 'DEMO01', '05-5月 -22 03.38.19.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('3d1f733d9cb74453941866e3f42a4a10', '修改', '684398c199fd48048d6d9852d937a0b7', 'all.silicon.00JCZL.00SCHJ.00CJZD.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.34.01.000000 下午', 'DEMO01', '05-5月 -22 04.00.59.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('e924aa5754a344e1b49530d0d4b9e299', '删除', '684398c199fd48048d6d9852d937a0b7', 'all.silicon.00JCZL.00SCHJ.00CJZD.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.34.17.000000 下午', 'DEMO01', '05-5月 -22 03.34.17.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('6e77ba6261ef429d8d1dc023c8f26ae9', '浏览', '24e8baf4a07446d6b219241d68db5cf6', 'all.silicon.fault.0000SBWX.View', 'btn-', '0', '0', '0', 'KK58013', '06-5月 -22 04.44.17.000000 下午', 'KK58013', '06-5月 -22 04.44.17.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('869e665deda14d7fb03e64906d37bd7b', '养护成功率报表', '44458c2faf134943adf38c1f72a13ff3', 'all.silicon.000BBKB.SuccessR', 'menu-http://172.16.105.52:8080/webroot/decision/view/report?viewlet=emsxj/MaintenanceSuccessRate.cpt', '0', '1', '0', 'KK64741', '27-4月 -22 03.30.33.000000 下午', 'KK64741', '27-4月 -22 03.30.33.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('0039a5829d4846c4bb3f51af4c89b027', '新增', 'aee45d35bf6a46769a5547a9de52c987', 'all.silicon.buyoff.000JYBZ.Add', 'btn-', '0', '0', '0', 'DEMO03', '05-5月 -22 11.56.05.000000 上午', 'DEMO01', '05-5月 -22 02.58.47.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('cbf7015b162b4d53ae7e0cdc45b1babf', '新增', '049f7c48c4164c578a4f78b9fae35b51', 'all.silicon.fault.0000SBBX.Add', 'btn-', '0', '0', '0', 'XJ-001', '05-5月 -22 02.19.34.000000 下午', 'DEMO01', '05-5月 -22 03.08.05.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('a23eaa993dde4b7d93d13affcc6c1c89', '启用', '64378debf81e428dae3d208cff3076af', 'all.silicon.ZDGL.0000ZDWH.Start', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.44.53.000000 下午', 'DEMO01', '05-5月 -22 02.44.53.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('1580789621af4a9da5604632fa9decbb', '停用', '64378debf81e428dae3d208cff3076af', 'all.silicon.ZDGL.0000ZDWH.Stop', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.45.13.000000 下午', 'DEMO01', '05-5月 -22 02.45.13.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('5c9146e359dc43d38c0cdbfe7c63a3e9', '删除', '64378debf81e428dae3d208cff3076af', 'all.silicon.ZDGL.0000ZDWH.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.45.31.000000 下午', 'DEMO01', '05-5月 -22 02.45.31.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('2e9441edb7d5442aa9ae93c4310b0b2a', '新增', '8e8a4e2e9bd74c53986b01568d200d9d', 'all.silicon.ZDGL.ZDZWH.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.46.20.000000 下午', 'DEMO01', '05-5月 -22 02.46.20.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('e1e543de24124129b2085d90ee68e279', '启用', '8e8a4e2e9bd74c53986b01568d200d9d', 'all.silicon.ZDGL.ZDZWH.Start', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.46.59.000000 下午', 'DEMO01', '05-5月 -22 02.46.59.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('a7008b04246c4a44ba26e69f41c33a26', '停用', '8e8a4e2e9bd74c53986b01568d200d9d', 'all.silicon.ZDGL.ZDZWH.Stop', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.47.16.000000 下午', 'DEMO01', '05-5月 -22 02.47.16.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('4f83c7599064464f850c16d466984020', '新增', '7b7adfbeba614e64b00603a5b3d973c0', 'all.silicon.ZDGL.000APPFB.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.47.46.000000 下午', 'DEMO01', '05-5月 -22 02.47.46.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('525a1c256d3247b9bc22c8f76a8662e2', '删除', 'c07d9457488142a2ab9b3485189d8227', 'all.silicon.00JCZL.0000SB.00SBLB.Delete', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 02.50.44.000000 下午', 'DEMO02', '05-5月 -22 02.50.44.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('a29c31d20b1c4b3db79a64ddf2dafa8d', '新增', '997b672021a544f5b8c31bb492544633', 'all.silicon.00JCZL.0000SB.000SBZ.Add', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 02.52.46.000000 下午', 'DEMO02', '05-5月 -22 02.52.46.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('a1ef05caae2b420fa67cc2a4612a8b28', '删除', 'b166525c675c45d8ae3ee2ae737b4e94', 'all.silicon.system.0000YJQZ.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.52.54.000000 下午', 'DEMO01', '05-5月 -22 02.52.54.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('a952b3738f224ff9bd79ff9adc020210', '编辑', 'b796daa3d19949e2a69097ae13e7df2d', 'all.silicon.Rechek.0000FJBX.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.05.34.000000 下午', 'DEMO01', '05-5月 -22 03.05.34.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('d07547ab60f34d308198b4655c7103d3', '编辑', '520a0fb31a2141cfaf1cb1f5f2b6f93e', 'all.silicon.Rechek.rmt.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.06.20.000000 下午', 'DEMO01', '05-5月 -22 03.06.20.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('5d4bdc99fe764d1f8fe0640f1495fe7d', '编辑', '99c0fa33fc934dc89dcaee59d2c60d1e', 'all.silicon.Rechek.recs.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.07.13.000000 下午', 'DEMO01', '05-5月 -22 03.07.13.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('12a4c88af04e4e64a03413266bd2f262', '编辑', '24e8baf4a07446d6b219241d68db5cf6', 'all.silicon.fault.0000SBWX.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.07.37.000000 下午', 'DEMO01', '05-5月 -22 03.07.37.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('51e88f38665c4b79ab40533262a02b63', '新增', '9f24313bd4fb4939bdfbad9ecbf1bc3b', 'all.silicon.00JCZL.000GZJ.GZJJBZL.Add', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.07.41.000000 下午', 'DEMO02', '05-5月 -22 03.07.41.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('c6f96fcf245240de9c775afb8b8a2b0f', '删除', '9f24313bd4fb4939bdfbad9ecbf1bc3b', 'all.silicon.00JCZL.000GZJ.GZJJBZL.Delete', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.08.06.000000 下午', 'DEMO02', '05-5月 -22 03.08.06.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('7964b83d0b9543ef94bcc7aefb435eaa', '编辑', '8182a24d1209454fbf1876cb01430d10', 'all.silicon.maint.mt.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.08.43.000000 下午', 'DEMO01', '05-5月 -22 03.08.43.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('420c7cfcb6584728b5dc971e5e1c75bc', '编辑', 'a5f706d007444245903516174c8e00e6', 'all.silicon.maint.mtStand.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.09.35.000000 下午', 'DEMO01', '05-5月 -22 03.09.35.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('6f4f7031c2c845efa4014759446ed197', '新增', '30bfc61688244f77a0921c47b3de6d5e', 'all.silicon.assets.model.Add', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.25.27.000000 下午', 'DEMO02', '05-5月 -22 03.25.27.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('3c95a803a73749138fed8cef3192cb35', '启用', '30bfc61688244f77a0921c47b3de6d5e', 'all.silicon.assets.model.Start', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.26.13.000000 下午', 'DEMO02', '05-5月 -22 03.26.19.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('90792137207340f5a9fced8843c153d5', '停用', '30bfc61688244f77a0921c47b3de6d5e', 'all.silicon.assets.model.Stop', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.26.40.000000 下午', 'DEMO02', '05-5月 -22 03.26.40.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('5116214be67e49238d5f91057271f67b', '启用', '88a8b2a067b84b5f9ebd7c2f6417ac08', 'all.silicon.device.basic.Start', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.27.39.000000 下午', 'DEMO01', '05-5月 -22 03.27.39.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('774be6a91cf346e699b39e796178f99a', '新增', 'cfb04984c7bf4c7ca35f3fc07657b9c5', 'all.silicon.assets.account.Add', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.27.50.000000 下午', 'DEMO02', '05-5月 -22 03.27.50.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('123040ee3b6d4693b5fc819c20782893', '停用', '88a8b2a067b84b5f9ebd7c2f6417ac08', 'all.silicon.device.basic.Stop', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.27.51.000000 下午', 'DEMO01', '05-5月 -22 03.27.51.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('f62bb34ea0284c5b8aac07337ec2e9d8', '删除', 'cfb04984c7bf4c7ca35f3fc07657b9c5', 'all.silicon.assets.account.Delete', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.28.13.000000 下午', 'DEMO02', '05-5月 -22 03.28.13.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('3c9a698efa50497788a441feadd5e6b4', '新增', '4ec9ede5adf74cadaf0489dc496d6fc3', 'all.silicon.device.0000SBDA.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.28.36.000000 下午', 'DEMO01', '05-5月 -22 03.28.36.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('d5954843e1fa48819e0d00f03487e987', '删除', '4ec9ede5adf74cadaf0489dc496d6fc3', 'all.silicon.device.0000SBDA.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.28.49.000000 下午', 'DEMO01', '05-5月 -22 03.28.49.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('1a3e576f014e43fa8997ae9c2cf3da44', '启用', '4ec9ede5adf74cadaf0489dc496d6fc3', 'all.silicon.device.0000SBDA.Start', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.29.02.000000 下午', 'DEMO01', '05-5月 -22 03.29.02.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('98ef03b1e502428080a37e738b1a8a82', '新增', 'be34382f00b54878935cb01f66a8f7cb', 'all.silicon.assets.supplier.Add', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.29.03.000000 下午', 'DEMO02', '05-5月 -22 03.29.03.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('f53955c468074c09a49f267bc7ace1c8', '停用', '4ec9ede5adf74cadaf0489dc496d6fc3', 'all.silicon.device.0000SBDA.Stop', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.29.16.000000 下午', 'DEMO01', '05-5月 -22 03.29.16.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('687c7084c72547d5a760332eb8c75e2f', '删除', 'be34382f00b54878935cb01f66a8f7cb', 'all.silicon.assets.supplier.Delete', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 03.29.24.000000 下午', 'DEMO02', '05-5月 -22 03.29.24.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ca2fdeb69f004747bceeb55dc9ca7ce0', '编辑', 'be34382f00b54878935cb01f66a8f7cb', 'all.silicon.assets.supplier.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.30.16.000000 下午', 'DEMO01', '05-5月 -22 03.30.16.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('942b9154fff14b5e9b84ef3e43dc6b2b', '编辑', 'cfb04984c7bf4c7ca35f3fc07657b9c5', 'all.silicon.assets.account.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.30.37.000000 下午', 'DEMO01', '05-5月 -22 03.30.37.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ef425f2dedf64bdd9918c88acbd3d2b3', '编辑', '8415f3c4334447fda5f15eee5b025a40', 'all.silicon.assets.category.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.32.33.000000 下午', 'DEMO01', '05-5月 -22 03.32.33.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('98f9bf710ce94756b90e69a4829597ab', '编辑', 'f264cf6eeed9462fb869335fe00b2f64', 'all.silicon.00JCZL.00SCHJ.00CKLB.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.33.11.000000 下午', 'DEMO01', '05-5月 -22 03.33.11.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('6eac2250141546f8bc720aae0735e801', '新增', '684398c199fd48048d6d9852d937a0b7', 'all.silicon.00JCZL.00SCHJ.00CJZD.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.33.47.000000 下午', 'DEMO01', '05-5月 -22 03.33.47.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('83c6bb7b61544cd5bc57599183ac1292', '停用', '27ac63887761485aa16c5b7e5d3d5b97', 'all.silicon.00JCZL.00SCHJ.00GCZD.Stop', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.48.54.000000 下午', 'DEMO01', '05-5月 -22 03.48.54.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('d67eb92560bb4b21ac61cb87bffe0880', '新增', 'e0a1fa794b47413093dde9728f06621e', 'all.silicon.00JCZL.00SCHJ.00GSZD.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.49.23.000000 下午', 'DEMO01', '05-5月 -22 03.49.23.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('091e2689a84a4977bbc13a82a1742099', '修改', 'e0a1fa794b47413093dde9728f06621e', 'all.silicon.00JCZL.00SCHJ.00GSZD.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.49.34.000000 下午', 'DEMO01', '05-5月 -22 04.00.47.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('0ac3687b59cb45ecb1e024aaeaaa54a3', '删除', 'e0a1fa794b47413093dde9728f06621e', 'all.silicon.00JCZL.00SCHJ.00GSZD.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.49.47.000000 下午', 'DEMO01', '05-5月 -22 03.49.47.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('e22f216d00e34bf68cd150b6fcd37216', '启用', 'e0a1fa794b47413093dde9728f06621e', 'all.silicon.00JCZL.00SCHJ.00GSZD.Start', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.49.59.000000 下午', 'DEMO01', '05-5月 -22 03.49.59.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('70d9c324584e48e385f600d70d41f4fd', '停用', 'e0a1fa794b47413093dde9728f06621e', 'all.silicon.00JCZL.00SCHJ.00GSZD.Stop', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.50.19.000000 下午', 'DEMO01', '05-5月 -22 03.50.19.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('f0dc95edc9324e4d9008f47fe0ff3f83', '编辑', 'd3bcfca463fe47e590450dd359f5241b', 'all.silicon.00JCZL.000GZJ.00GZJJD.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.50.56.000000 下午', 'DEMO01', '05-5月 -22 03.50.56.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('72a3d7063b7a43ce81d7fd8edba22006', '编辑', '9f24313bd4fb4939bdfbad9ecbf1bc3b', 'all.silicon.00JCZL.000GZJ.GZJJBZL.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.51.16.000000 下午', 'DEMO01', '05-5月 -22 03.51.16.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('831104e204b0486788b75cbc129957d1', '编辑', '5e1bc9d069f04febac5cfc65ac0a4d04', 'all.silicon.00JCZL.000GZJ.00GZJLB.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.51.35.000000 下午', 'DEMO01', '05-5月 -22 03.51.35.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('535c9ca1ea044845a60ac33c7fa168e6', '编辑', '6ae8a0b4a8ff48609ec30382ae6486e4', 'all.silicon.00JCZL.0000SB.00SBXH.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.52.05.000000 下午', 'DEMO01', '05-5月 -22 03.52.05.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('6020357d7f5d46de91b7d1f58d80ee82', '编辑', '96ed59cfcb444841b5e8acc4d1cbacd4', 'all.silicon.00JCZL.0000SB.0SBJCZL.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.52.22.000000 下午', 'DEMO01', '05-5月 -22 03.52.22.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('7f2cb1f4c27348a9b029a71172e706f2', '编辑', '997b672021a544f5b8c31bb492544633', 'all.silicon.00JCZL.0000SB.000SBZ.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.52.43.000000 下午', 'DEMO01', '05-5月 -22 03.52.43.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('f0aa2ac938bf47a2aca0f70392ce32a2', '编辑', 'c07d9457488142a2ab9b3485189d8227', 'all.silicon.00JCZL.0000SB.00SBLB.Edit', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 03.53.04.000000 下午', 'DEMO01', '05-5月 -22 03.53.04.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('f50f7bc3211e4945a2fc1215e511992f', '浏览', '520a0fb31a2141cfaf1cb1f5f2b6f93e', 'all.silicon.Rechek.rmt.View', 'btn-', '0', '0', '0', 'DEMO02', '06-5月 -22 03.20.23.000000 下午', 'DEMO02', '06-5月 -22 03.20.23.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('8f914ed8404149e5ad20140a23a9d94b', '浏览', 'b796daa3d19949e2a69097ae13e7df2d', 'all.silicon.Rechek.0000FJBX.View', 'btn-', '0', '0', '0', 'DEMO02', '06-5月 -22 03.20.43.000000 下午', 'DEMO02', '06-5月 -22 03.20.43.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('f219198757184634a26cac549b3109cd', '设备及备品台账报表', '44458c2faf134943adf38c1f72a13ff3', 'all.silicon.000BBKB.SBTZ', 'menu-http://172.16.105.52:8080/webroot/decision/view/report?viewlet=emsxj/EqpAssetStandingBook.cpt', '0', '1', '0', 'KK64741', '27-4月 -22 03.32.01.000000 下午', 'KK64741', '27-4月 -22 03.32.01.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('e9a83040062545b0824d4f2e7222c194', '新增', 'c07d9457488142a2ab9b3485189d8227', 'all.silicon.00JCZL.0000SB.00SBLB.Add', 'btn-', '0', '0', '0', 'DEMO02', '05-5月 -22 02.10.49.000000 下午', 'DEMO02', '05-5月 -22 02.50.09.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ef558036fa544be4843a4c5606d6206f', '新增', 'a5f706d007444245903516174c8e00e6', 'all.silicon.maint.mtStand.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.25.07.000000 下午', 'DEMO01', '05-5月 -22 03.08.58.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('077ae067438f4266933dc60f2b58d749', '删除', 'a5f706d007444245903516174c8e00e6', 'all.silicon.maint.mtStand.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.25.18.000000 下午', 'DEMO01', '05-5月 -22 03.09.05.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('dbfe0bb388c14cf28200582fc9c98485', '启用', 'a5f706d007444245903516174c8e00e6', 'all.silicon.maint.mtStand.Start', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.25.34.000000 下午', 'DEMO01', '05-5月 -22 03.09.10.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('6b5fa529a9e9460b92c0ec5251d487d2', '停用', 'a5f706d007444245903516174c8e00e6', 'all.silicon.maint.mtStand.Stop', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.25.48.000000 下午', 'DEMO01', '05-5月 -22 03.09.17.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('ea4914b68d3a4924b1abed08167e7048', '新增', '8182a24d1209454fbf1876cb01430d10', 'all.silicon.maint.mt.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.26.10.000000 下午', 'DEMO01', '05-5月 -22 03.08.23.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('c529a383d2b044e284b08fe4f594fbf3', '删除', '8182a24d1209454fbf1876cb01430d10', 'all.silicon.maint.mt.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.26.21.000000 下午', 'DEMO01', '05-5月 -22 03.08.30.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('8cf9a107981b42f5a1bf96d079da1a25', '停用', '99c0fa33fc934dc89dcaee59d2c60d1e', 'all.silicon.Rechek.recs.Stop', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.27.33.000000 下午', 'DEMO01', '05-5月 -22 03.06.49.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('41df99c1baa043ecb247e176986d9099', '删除', '99c0fa33fc934dc89dcaee59d2c60d1e', 'all.silicon.Rechek.recs.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.27.45.000000 下午', 'DEMO01', '05-5月 -22 03.06.56.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('e00d4eb0b4b94ee9b7581886c6f72f2c', '新增', '24e66990ebea4368a184ad5d800993ec', 'all.silicon.Inventor.00PDD.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.28.16.000000 下午', 'DEMO01', '05-5月 -22 03.04.13.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('c36691e66f824994bb42efae4d67d25f', '新增', 'd661c4a9a703494793afde7810b85c1b', 'all.silicon.alloca.0000AllO.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.28.49.000000 下午', 'DEMO01', '05-5月 -22 03.02.31.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('20c245276a5a4a3799c27ff0af6a90a4', '删除', 'd661c4a9a703494793afde7810b85c1b', 'all.silicon.alloca.0000AllO.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.29.01.000000 下午', 'DEMO01', '05-5月 -22 03.02.36.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('eb00380d2e95431db14120dd1545d4bf', '新增', 'b087828bad7f470b80876cdb5577624e', 'all.silicon.alloca.0000ORDE.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.29.15.000000 下午', 'DEMO01', '05-5月 -22 03.02.01.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('e5cc210884644b8dab467b678d75620d', '发起借机', '649d7519808940979bbc9692ec788d65', 'all.silicon.org1.00JJGL.Start', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.29.50.000000 下午', 'DEMO02', '06-5月 -22 11.07.08.000000 上午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('39600c36bdfb49b48e1b17422ab74278', '借机确认', '649d7519808940979bbc9692ec788d65', 'all.silicon.org1.00JJGL.Sure', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.30.05.000000 下午', 'DEMO02', '06-5月 -22 10.58.21.000000 上午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('c2fcac755027411db87432e2d62964d6', '发起归还', '649d7519808940979bbc9692ec788d65', 'all.silicon.org1.00JJGL.Back', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.30.19.000000 下午', 'DEMO02', '06-5月 -22 10.59.13.000000 上午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('e8adde2bb46547b18ac5e840d3f835f5', '删除', '649d7519808940979bbc9692ec788d65', 'all.silicon.org1.00JJGL.Delete', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.30.43.000000 下午', 'DEMO01', '05-5月 -22 03.01.10.000000 下午', 'blank', 'blank', 0, 'blank');

insert into system_element (ID, ELE_NAME, PARENT_ID, ELE_TYPE, HREF, VALIDATE_ENABLE, IS_LEAF, DEL_FLAG, CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, ELE_NAME_TW, ELE_NAME_EN, ELE_ORDER, IMG_URL)
values ('d867a8fb62124e6ab4b6d833d9d3991a', '新增', '815ba014e38e474ba2a9d313d2e18754', 'all.silicon.buyoff.000JYXM.Add', 'btn-', '0', '0', '0', 'DEMO01', '05-5月 -22 02.31.01.000000 下午', 'DEMO01', '05-5月 -22 03.00.11.000000 下午', 'blank', 'blank', 0, 'blank');
