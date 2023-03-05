use dandelion_api;
-- 接口信息
create table if not exists dandelion_api.`interface_info`
(
    `id` bigint not null comment '接口主键' primary key,
    `name` varchar(256) not null comment '名称',
    `description` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `method` varchar(256) not null comment '请求类型',
    `status` tinyint default 0 not null comment '接口状态（0-关闭，1-开启）',
    `userId` bigint not null comment '创建用户id',
    `isDelete` tinyint default 0 not null comment '逻辑删除（0-未删除，1-已删除）',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null comment '更新时间'
) comment '接口信息';

insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (75898, '金鸿涛', '谭钰轩', 'www.yevette-nicolas.co', '段浩然', '杨伟泽', '徐伟宸', 0, 17);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (201388, '韩烨华', '沈楷瑞', 'www.moriah-rath.net', '吴子骞', '袁琪', '蔡鹭洋', 0, 60608090);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (325, '邱越泽', '于煜城', 'www.adan-hessel.net', '方健雄', '唐晋鹏', '钟昊天', 0, 144322);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (7620524, '江昊焱', '杜立果', 'www.jacques-bayer.org', '周正豪', '段雨泽', '郑明杰', 0, 8580);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (788, '谭立果', '沈越彬', 'www.lissa-zemlak.co', '林越泽', '许昊然', '陈彬', 0, 66);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (45, '徐伟祺', '龙靖琪', 'www.ronald-cummings.com', '宋志强', '袁嘉熙', '杨天宇', 0, 2503);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (20022, '陶鹏涛', '唐炎彬', 'www.jacinto-spencer.io', '汪越泽', '杜鹤轩', '袁志强', 0, 929842);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (6609, '徐明杰', '董子默', 'www.frederic-rolfson.biz', '陶鹏涛', '龚涛', '邓晟睿', 0, 669413248);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (4, '雷懿轩', '魏煜城', 'www.romeo-anderson.io', '范远航', '谢楷瑞', '于炎彬', 0, 85);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (5670392145, '林煜祺', '金泽洋', 'www.voncile-haag.com', '熊雨泽', '薛雨泽', '顾文', 0, 42769457);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (16884, '郑昊然', '韩皓轩', 'www.kimberly-wilderman.info', '覃子轩', '邓弘文', '萧子轩', 0, 847483);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (5957, '武煜城', '侯浩然', 'www.gerardo-hudson.name', '谭文轩', '严鑫磊', '方思', 0, 82558);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (4642630712, '程浩', '毛浩', 'www.candance-cole.biz', '张健柏', '于瑞霖', '卢展鹏', 0, 1522755);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (8, '谭弘文', '秦旭尧', 'www.joesph-sipes.co', '何雪松', '董涛', '龙鹭洋', 0, 8305996);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (6617113, '万乐驹', '黄懿轩', 'www.federico-metz.io', '雷旭尧', '戴伟宸', '贺智辉', 0, 766653424);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (6243530, '夏琪', '孙昊然', 'www.stacy-ratke.org', '金黎昕', '袁文', '唐苑博', 0, 13);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (1, '阎哲瀚', '龚哲瀚', 'www.rob-boyer.com', '熊昊天', '钱智宸', '覃雨泽', 0, 22230489);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (117109, '何鸿涛', '吴苑博', 'www.guillermina-simonis.biz', '李天翊', '韦弘文', '黄健柏', 0, 9337025536);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (9012, '白擎苍', '徐语堂', 'www.tequila-dach.biz', '万立辉', '雷鹭洋', '汪锦程', 0, 9353833);
insert into dandelion_api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `status`, `userId`) values (1834, '王晋鹏', '贾泽洋', 'www.marcell-kohler.co', '赵懿轩', '崔雨泽', '陈瑾瑜', 0, 3769423);
