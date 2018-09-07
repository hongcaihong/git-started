/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : teach

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-08-29 11:04:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_article
-- ----------------------------
DROP TABLE IF EXISTS `t_article`;
CREATE TABLE `t_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增长id',
  `column_id` int(11) NOT NULL COMMENT '栏目表id',
  `title` varchar(50) NOT NULL COMMENT '标题',
  `summary` varchar(200) DEFAULT NULL COMMENT '摘要',
  `content` text NOT NULL COMMENT '内容',
  `thumb` varchar(255) DEFAULT NULL COMMENT '缩略图',
  `create_date` datetime NOT NULL COMMENT '创建时间',
  `update_date` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `column_id` (`column_id`,`title`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8 COMMENT='文章表';

-- ----------------------------
-- Records of t_article
-- ----------------------------
INSERT INTO `t_article` VALUES ('1', '1', '美媒曝姚明有意收购火箭 支持率仅次31亿巨富', '迪丽热巴饰演丽姬美艳霸气，如果她出演武媚娘会输范冰冰吗？', '昨天，火箭队老板莱斯利-亚历山大宣布他已经决定出售球队。随后，媒体纷纷猜测和讨论火箭队的新买家。\r\n\r\n　　据熟悉姚明的知情人士透露给Eyewitness新闻，这位前火箭队当家中锋有兴趣购买火箭队。\r\n\r\n　　NBA商业记者达伦-罗威尔则在推特上表示，火箭队在亚洲依然是最受欢迎的NBA球队之一。如果有亚洲买家有兴趣（买火箭队），可以提升售价。火箭目前的估值是16.5亿美元，如果姚明真的决定出面牵头，相信一定会找到不少感兴趣的投资者。\r\n\r\n　　另外，abc13还就谁应该成为火箭队的新老板在社交媒体上进行了一个问卷调查，一共3个候选人，姚明的得票率达到29%，仅次于休斯顿当地的亿万富翁、全美最大连锁餐厅老板，身家31亿美元的蒂尔曼-费尔蒂塔（36%）。\r\n\r\n　　另一位候选人是休斯顿当地一个家具连锁企业的老板，名叫吉姆·麦克金威尔，他的得票率是23%。', '迪丽热巴.jpg', '2017-04-05 10:03:40', '2017-04-05 10:03:40');
INSERT INTO `t_article` VALUES ('2', '2', '新华社：要让制造业吃香 不让实干者吃', '迪丽热巴饰演丽姬美艳霸气，如果她出演武媚娘会输范冰冰吗？', '新华社：要让制造业吃香 不让实干者吃亏', '迪丽热巴2.jpg', '2017-04-05 11:03:40', '2017-04-05 10:03:40');
INSERT INTO `t_article` VALUES ('3', '2', '马云谈中美关系：不要为了昨天的问题而制裁明天', '迪丽热巴饰演丽姬美艳霸气，如果她出演武媚娘会输范冰冰吗？', '——今天一月和特朗普见面的时候，我和他提了两个建议，一个是中小企业大会，一个是中国美国各找10个企业家举办圆桌会。小企业峰会在底特律取得了成功，峰会的目的是为了让商界能够积极参与推动中美经济贸易的平稳发展。\r\n\r\n　　中小企业大会和圆桌会能够举办，前提是佛罗里达“习特会”建立了一个十分积极的基础。“习特会”的一百天计划刚刚结束，不过我认为过去的一百天只是一个开始，我们应该为中美关系再创造更多的一百天。我相信这其中需要我们企业家的努力。\r\n\r\n　　今天在座的企业家责任重大，我们也要有一个可量化的推进机制，企业家可以用自己的智慧，专业，为双方之间的贸易提供建设性的意见，不仅仅是惩罚。\r\n\r\n　　我们到这里是解决未来的问题，不是解决昨天的问题。我们不要为了昨天的问题而制裁明天。我们一要看未来，二要看全局，因为世界已经connected。\r\n\r\n　　这是第一次，我们要不断完善，我们相信第二次，第三次肯定会更好。\r\n\r\n　　——今天一月和特朗普见面的时候，我和他提了两个建议，一个是中小企业大会，一个是中国美国各找10个企业家举办圆桌会。小企业峰会在底特律取得了成功，峰会的目的是为了让商界能够积极参与推动中美经济贸易的平稳发展。\r\n\r\n　　中小企业大会和圆桌会能够举办，前提是佛罗里达习特会建立了一个十分积极的基础。习特会的一百天计划刚刚结束，不过我认为过去的一百天只是一个开始，我们应该为中美关系再创造更多的一百天。我相信这其中需要我们企业家的努力。\r\n\r\n　　——今天在座的企业家责任重大\r\n\r\n　　——VISON FOR CHINA-US， VISION FOR THE WORLD： Today， we have the opportunity to set out and define a vision for the bilateral commercial relationship； we will certainly discuss today our individual company’s priorities and outcomes， we must also seize the opportunity as a group to set out a vision for broader cooperation． Finally， I believe our vision and action are not only critical for our bilateral relationship， but for also the world．\r\n\r\n　　（新浪财经译：中美关系愿景，世界愿景：今天，我们有机会为双边商业联系制定一个愿景，我们今天当然要讨论我们自己特定的公司所关心的事，但作为一个集体，我们必须借此机会为更宽广的合作制定一个构想。最后，我相信我们的构想与行动不仅对双边关系至为关键，对世界也意义重大。）\r\n\r\n　　——DEEP BUSINESS RELATIONSHIP： Over the past decades， our two countries have advanced far past a simple trading and investment relationship． It is much much more than “made in America” or “made in China”． Our relationship today reflects a deep business partnership where capital， people， and ideas are fully integrated． In the future， I believe we will not talk about products being made in your country or mine， but rather on the internet。\r\n\r\n　　（新浪财经译：深厚的商业联系：在过去几十年里，我们两个国家早已超越了简单的贸易与投资关系。已经远远不是“美国制造”或“中国制造”那么单纯。在今天的中美关 系中，资本、人员与创意已经完全交织在我们根深蒂固的商业合作中。在未来，我相信我们将不会再讨论某某产品是在你们国家制造的，还是我们国家制造的，因为 这些产品都是在互联网上制造的。）', '迪丽热巴.jpg', '2017-04-05 10:10:40', '2017-04-05 10:03:40');
INSERT INTO `t_article` VALUES ('5', '3', '乐视网成无主之地？律师指其目前已无实控人', '迪丽热巴饰演丽姬美艳霸气，如果她出演武媚娘会输范冰冰吗？', '贾跃亭辞职赴美，孙宏斌出任董事，乐视的棋局变得更加扑朔迷离，谁才是如今乐视网的真正主人？财报两度变脸，财务造假、信披违规的质疑声不断，乐视网是否存在欺诈？ \r\n\r\n　　新浪财经【法问】独家对话数位国内资深证券、金融律师。律师们指出，尽管乐视网尚未正式公告变更实控人，但是事实上贾跃亭已无法实际控制公司，而孙宏斌成为实控人尚有难度。有律师称，“目前乐视网最准确的状态应该是没有实际控制人。”\r\n\r\n　　针对乐视网财报多处数据“变脸”，一位律师告诉新浪财经【法问】，“乐视网涉嫌信披违规的可能性很大，建议证券监管部门及时介入调查。乐视网情况复杂，水很深。”\r\n\r\n　　贾跃亭被指已无法实际控制公司\r\n\r\n　　截止目前，贾跃亭仍是乐视网的第一大股东，直接持股比25.67%，对应约5.12亿股。不过，贾跃亭所持股份已经于今年7月被法院冻结，其中4.98亿股仍在质押中，质押比例高达97.27%。\r\n\r\n　　另一方面，融创中国实际控制的天津嘉睿汇鑫企业管理有限公司持股8.56%，为乐视网第二大股东。自贾跃亭辞任乐视网董事长后，融创中国董事会主席孙宏斌已经进入董事会。外界猜测孙将会出任乐视网新任董事长。\r\n\r\n　　鉴于上述情况，有观点认为乐视网的实际控制人已变更，而乐视网却未对此公告，涉嫌信披违规。对此，律师之间的分歧较大。\r\n\r\n　　上海华荣律师事务所合伙人许峰律师向新浪财经【法问】表示，目前乐视网最准确的状态应该是没有实际控制人。但他同时指出，从本质上而言，乐视网现在情况属于实际控制人变更事项，“实质重于形式原则，还是要披露（相关信息）”。\r\n\r\n　　一位深圳的资深证券、金融领域律师告诉新浪财经【法问】，“贾跃亭辞任董事长之后，可以确定其对公司的日常经营管理失去了控制或决定的权利，其股权比例也不足以影响股东大会的决策，其无法实际控制公司，不再是实际控制人。\r\n\r\n　　至于股权的冻结和质押仅仅是限制了他的收益权及处分权，其仍然具有股东资格，可以正常行使其他股东权利（如表决权）。”\r\n\r\n　　不过，北京威诺律师事务所主任杨兆全律师则持不同意见。他指出贾跃亭“抵押和质押不影响股东身份，他仍然是控股股东。辞任董事长，不影响控股股东身份。目前看，乐视网还没有变更实际控制人。除非双方另有书面约定。如果发生变化，应该公告，否则违法。”\r\n\r\n　　广东天穗律师事务所主任杨锡锋律师持同样观点，股权质押和冻结不影响其原来的股权归属和对应的股东权利。\r\n\r\n　　“虽然贾跃亭辞去了董事长职务，但是我们一般判断是否是实际控制人，主要是看其对于董事会的掌控力，包括有多少董事是由其指派或受其影响的。董事长和董事会的其他董事（有些独立董事除外）是同票同权的。”\r\n\r\n　　“一般如果出现实际控制人的变更，一定会出现董事会董事的大范围改选，而乐视似乎没有出现。”杨锡锋律师向新浪财经【法问】工作室表示。\r\n\r\n　　孙宏斌是否成为实控人有待认定\r\n\r\n　　据孙宏斌近日透露，乐视将在7月20日选举出新一任董事长。尽管此前多位乐视内部人士对媒体表示孙宏斌极有可能当选，但孙宏斌却表示他本人不想出任董事长，其动向让外界难以捉摸。\r\n\r\n　　对于孙宏斌是否已经成为乐视网的实控人，前述深圳资深律师表示，“对于实际控制人的认定及其他相关问题，我们需要了解的因素很多，不仅包括股权比例和个人职位，还需要知道公司的内部相关规定，或者其他协议和安排，否则无法下定论。”\r\n\r\n　　至于孙未来是否会成为乐视网的实控人，许峰律师认为从目前持股来看有一定难度，“但后续如果持股增加，董事席位更多，成为实际控制人的可能是有的。”\r\n\r\n　　杨锡锋律师指出，“认定是否属于上市公司实际控制人，需考量三个因素，一是持有的股权比例，二是占有的表决权比例，三是对公司决策的影响程度，认定贾跃亭是否属于实际控制人，应根据其对公司董事会的影响程度进行综合考量。”\r\n\r\n　　“不排除贾跃亭与孙宏斌为共同实际控制人的情况，判断是否属于共同实际控制人应考量多方主体间能否形成并保持一致行动关系，贾跃亭和孙宏斌可以通过签署相关协议形成共同控制关系。”\r\n\r\n　　乐视财报变脸是否涉嫌信披违规？\r\n\r\n　　央视财经近日在节目中发出这样的质疑：“乐视是创业失败还是涉嫌欺诈？”报道提及三点：乐视网涉嫌贿赂证监会人员“带病上市”；乐视被质疑夸大销售数据，涉嫌财务造假；贾跃亭等股东高位套现，未完成承诺无息借款给乐视网，涉嫌虚假陈述。\r\n\r\n　　针对央视指责乐视网发行涉嫌欺诈，杨锡锋律师认为，“我们认为央视指责乐视不符合上市条件并且在上市后大额套现不属于法律意义上的欺诈。”\r\n\r\n　　“因为法律意义上的欺诈是指一方故意编造虚假情况或者隐瞒真实情况，使对方陷入错误而违背自己的真实意思表示的行为，央视称乐视通过送礼金的方式达到上市目的，这属于乐视与监管机构之间的串通，对投资者不存在欺诈。大额套现同样不存在故意编造虚假情况或者隐瞒真实情况，因此也不属于欺诈。”\r\n\r\n　　但乐视网要面对的并不仅仅是上述三点质疑，关联交易才是这家公司目前备受诟病的根源所在。乐视网的新任总经理梁军近日坦诚，“关联交易是我们现在非常关注和急于优先解决的重大事件。”\r\n\r\n　　今年4月，乐视网因关联交易问题首次被审计机构出具非标意见。随后，该公司又分别在今年4月20日和7月14日两度发布2016年报更正公告。\r\n\r\n　　据更正后的年报，乐视网前五名客户销售额中关联方销售额占年度销售总额比例从40.70%提高至44.56%。同时，关联方应收账款在更正后被披露，金额总计29.03亿元，占应收账款年末余额合计数的比例是31.67%，坏账准备8844万元。\r\n\r\n　　更早之前，乐视网曾做出6.3亿元-7.73亿元的2016年业绩预告，但最后实际结果却为5.55亿元。\r\n\r\n\r\n　　有媒体观点就认为，乐视网财报数据几次“变脸”实际上已经涉嫌信披违法违规。对此，律师们的意见并不统一。\r\n\r\n　　杨锡锋律师认为，基于目前的资料，无法准确判断是否存在信披违规。据其介绍，披露违规一般主要表现形式是：虚假陈述和重大遗漏。如果是正常的会计差错的更正，属于技术问题，一般是不会被认定为违规的。\r\n\r\n　　而从目前资料来看，更正的比例，更正的流程看不出信息披露违规，要做出更准确的判断还需要了解更正的原因，甚至于更正的基础依据。\r\n\r\n　　许峰律师也称，关联方销售数据的变化严重性没那么大，“一般来讲，遗漏超过5%的才属于比较严重的违规。”\r\n\r\n　　不过，针对关联交易等其财务数据问题，另一位浙江的资深证券领域律师告诉新浪财经【法问】，“乐视网涉嫌信披违规的可能性很大，建议证券监管部门及时介入调查。乐视网情况复杂，水很深。”', '迪丽热巴3.jpg', '2017-05-18 11:18:45', '2017-05-18 11:18:45');
INSERT INTO `t_article` VALUES ('6', '1', '生日快乐！邓肯接班人 出生就死过你还怕什么', '迪丽热巴饰演丽姬美艳霸气，如果她出演武媚娘会输范冰冰吗？', '2015年阿尔德里奇离开了效力了9年的开拓者，转投马刺队，波特兰媒体愤怒了，不断抨击阿德，称阿德是一位冷漠自私的人，抨击阿德是软蛋。阿德并没有选择回击，而是默默一个人承受了下来。在接受采访时表示：”当你经历了我曾经遇到的那些事情，你很难去相信任何人，你往往会以最大的恶意去揣测别人，有时候为了避免伤害，会将自己与外界隔离，我就是这样这样的人。“\r\n\r\n　　阿德出生在德克萨斯州的达拉斯，出生时曾被诊断为临床死亡，并患上了心脏病。与许多NBA球员一致，阿德的家境非常不好，父亲是一个出名的大酒鬼，只有靠目前幸幸苦苦的养家糊口。虽然阿德的母亲非常努力的赚钱养家，但是还是入不敷出，阿德一家经常面对断水断电的情况，最困难的时候，甚至连续3个星期无电可用。可以说阿德小时候过的是非常贫困的，过的非常艰难的。\r\n\r\n　　篮球场是阿德生活的避难所，并且打出了名堂，他的篮球天赋逐渐的展现出来，顿时吸引了一大批人的关注，甚至当时就已经有经纪人想要直接签约阿德，但是阿德抵住了诱惑，并没有选择早早就签约，束缚自己。', '迪丽热巴.jpg', '2017-05-18 16:50:28', '2017-05-18 16:50:28');
INSERT INTO `t_article` VALUES ('7', '4', '林心如对戏周迅老公 老公霍建华好姐妹舒淇探班', '迪丽热巴饰演丽姬美艳霸气，如果她出演武媚娘会输范冰冰吗？', '据台湾媒体报道，林心如[微博]近日忙拍新戏《我的男孩》，18日当晚也在脸书上发文透露，好姐妹舒淇[微博]带了许多冰淇淋来探班，除了晒出2人并肩合照，同时也不忘在文中开心写道，“大家看到女神都表现得精神抖擞。”\r\n\r\n　　据报导，林心如当晚现身台北某间餐厅，正如火如荼拍摄新戏《我的男孩》，与周迅老公高圣远对戏，现场除了舒淇带来冰淇淋助阵，随后老公霍建华也现身探班，被赞相当甜蜜。\r\n\r\n　　巧的是，霍建华先前拍摄古装剧《如懿传》，搭档女主角正好就是高圣远的老婆周迅，双方各自与对方的老婆搭戏，组合被赞相当微妙。林心如在《我的男孩》中和高圣远有牵扯不清的感情，日前受访时曾透露，选对方来演该角色的原因，“因为他整个人就像这角色，有一种坏男人的吸引力。”当时被问到，恰好他老婆和自己老公拍戏演夫妻一事，她则笑说，“本来不认识（高圣远），那时他们正如火如荼《如懿传》。”\r\n\r\n', '迪丽热巴3.jpg', '2017-05-18 16:50:29', '2017-05-18 16:50:29');
INSERT INTO `t_article` VALUES ('8', '3', '文章3', '迪丽热巴饰演丽姬美艳霸气，如果她出演武媚娘会输范冰冰吗？', '文章内容3', '迪丽热巴.jpg', '2017-05-18 16:50:29', '2017-05-18 16:50:29');
INSERT INTO `t_article` VALUES ('9', '4', '文章4', '迪丽热巴饰演丽姬美艳霸气，如果她出演武媚娘会输范冰冰吗？', '文章内容4', '迪丽热巴2.jpg', '2017-05-18 16:50:29', '2017-05-18 16:50:29');
INSERT INTO `t_article` VALUES ('12', '2', '巴士定义1', '迪丽热巴饰演丽姬美艳霸气，如果她出演武媚娘会输范冰冰吗？', '巴士其实就是公交车', '迪丽热巴.jpg', '2017-04-05 10:10:40', '2017-04-05 10:03:40');
INSERT INTO `t_article` VALUES ('13', '2', '新增文章并获取插入文章的自增长主键1', '迪丽热巴饰演丽姬美艳霸气，如果她出演武媚娘会输范冰冰吗？', '新增文章并获取插入文章的自增长主键', '迪丽热巴2.jpg', '2017-05-18 11:18:45', '2017-05-18 11:18:45');
INSERT INTO `t_article` VALUES ('14', '1', '文章5', null, '文章内容5', '迪丽热巴2.jpg', '2017-05-18 16:50:28', '2017-05-18 16:50:28');
INSERT INTO `t_article` VALUES ('15', '2', '文章6', null, '文章内容6', '迪丽热巴2.jpg', '2017-05-18 16:50:29', '2017-05-18 16:50:29');
INSERT INTO `t_article` VALUES ('16', '3', '文章7', null, '文章内容7', '迪丽热巴2.jpg', '2017-05-18 16:50:29', '2017-05-18 16:50:29');
INSERT INTO `t_article` VALUES ('17', '4', '文章8', null, '文章内容8', '迪丽热巴2.jpg', '2017-05-18 16:50:29', '2017-05-18 16:50:29');
INSERT INTO `t_article` VALUES ('19', '9', '文章9', null, '文章内容9', '迪丽热巴2.jpg', '2017-05-23 09:10:47', '2017-05-23 09:10:47');
INSERT INTO `t_article` VALUES ('20', '10', '文章10', null, '文章内容10', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('21', '11', '文章11', null, '文章内容11', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('22', '12', '文章12', null, '文章内容12', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('23', '13', '文章13', null, '文章内容13', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('24', '14', '文章14', null, '文章内容14', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('25', '15', '文章15', null, '文章内容15', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('26', '16', '文章16', null, '文章内容16', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('27', '17', '文章17', null, '文章内容17', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('28', '18', '文章18', null, '文章内容18', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('29', '19', '文章19', null, '文章内容19', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('30', '20', '文章20', null, '文章内容20', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('31', '21', '文章21', null, '&lt;script&gt;alert(&quot;123&quot;);&lt;/script&gt;', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('32', '22', '文章22', null, '文章内容22', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('33', '23', '文章23', null, '文章内容23', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('34', '24', '文章24', null, '文章内容24', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('35', '25', '文章25', null, '文章内容25', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('36', '26', '文章26', null, '文章内容26', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('37', '27', '文章27', null, '文章内容27', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('38', '28', '文章28', null, '文章内容28', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('39', '29', '文章29', null, '文章内容29', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('40', '30', '文章30', null, '文章内容30', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('41', '31', '文章31', null, '文章内容31', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('42', '32', '文章32', null, '文章内容32', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('43', '33', '文章33', null, '文章内容33', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('44', '34', '文章34', null, '文章内容34', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('45', '35', '文章35', null, '文章内容35', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('46', '36', '文章36', null, '文章内容36', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('47', '37', '文章37', null, '文章内容37', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('48', '38', '文章38', null, '文章内容38', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('49', '39', '文章39', null, '文章内容39', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('50', '40', '文章40', null, '文章内容40', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('51', '41', '文章41', null, '文章内容41', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('52', '42', '文章42', null, '文章内容42', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('53', '43', '文章43', null, '文章内容43', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('54', '44', '文章44', null, '文章内容44', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('55', '45', '文章45', null, '文章内容45', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('56', '46', '文章46', null, '文章内容46', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('57', '47', '文章47', null, '文章内容47', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('58', '48', '文章48', null, '文章内容48', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('59', '49', '文章49', null, '文章内容49', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('60', '50', '文章50', null, '文章内容50', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('61', '51', '文章51', null, '文章内容51', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('62', '52', '文章52', null, '文章内容52', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('63', '53', '文章53', null, '文章内容53', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('64', '54', '文章54', null, '文章内容54', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('65', '55', '文章55', null, '文章内容55', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('66', '56', '文章56', null, '文章内容56', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('67', '57', '文章57', null, '文章内容57', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('68', '58', '文章58', null, '文章内容58', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('69', '59', '文章59', null, '文章内容59', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('70', '60', '文章60', null, '文章内容60', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('71', '61', '文章61', null, '文章内容61', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('72', '62', '文章62', null, '文章内容62', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('73', '63', '文章63', null, '文章内容63', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('74', '64', '文章64', null, '文章内容64', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('75', '65', '文章65', null, '文章内容65', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('76', '66', '文章66', null, '文章内容66', '迪丽热巴.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('77', '67', '文章67', null, '文章内容67', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('78', '68', '文章68', null, '文章内容68', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('79', '69', '文章69', null, '文章内容69', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('80', '70', '文章70', null, '文章内容70', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('81', '71', '文章71', null, '文章内容71', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('82', '72', '文章72', null, '文章内容72', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('83', '73', '文章73', null, '文章内容73', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('84', '74', '文章74', null, '文章内容74', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('85', '75', '文章75', null, '文章内容75', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('86', '76', '文章76', null, '文章内容76', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('87', '77', '文章77', null, '文章内容77', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('88', '78', '文章78', null, '文章内容78', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('89', '79', '文章79', null, '文章内容79', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('90', '80', '文章80', null, '文章内容80', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('91', '81', '文章81', null, '文章内容81', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('92', '82', '文章82', null, '文章内容82', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('93', '83', '文章83', null, '文章内容83', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('94', '84', '文章84', null, '文章内容84', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('95', '85', '文章85', null, '文章内容85', '迪丽热巴3.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('96', '86', '文章86', null, '文章内容86', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('97', '87', '文章87', null, '文章内容87', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('98', '88', '文章88', null, '文章内容88', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('99', '89', '文章89', null, '文章内容89', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('100', '90', '文章90', null, '文章内容90', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('101', '91', '文章91', null, '文章内容91', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('102', '92', '文章92', null, '文章内容92', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('103', '93', '文章93', null, '文章内容93', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('104', '94', '文章94', null, '文章内容94', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('105', '95', '文章95', null, '文章内容95', '迪丽热巴2.jpg', '2017-05-23 09:10:48', '2017-05-23 09:10:48');
INSERT INTO `t_article` VALUES ('108', '98', '文章98', null, '文章内容98', '迪丽热巴2.jpg', '2017-05-23 09:10:49', '2017-05-23 09:10:49');
INSERT INTO `t_article` VALUES ('109', '99', '文章99', null, '文章内容99', '迪丽热巴2.jpg', '2017-05-23 09:10:49', '2017-05-23 09:10:49');
INSERT INTO `t_article` VALUES ('110', '1', '阿斯顿', null, '印度阿三', '迪丽热巴2.jpg', '2017-05-24 12:18:57', '2017-05-24 12:18:57');
INSERT INTO `t_article` VALUES ('111', '1', '啊啊发发', null, '啊发发', '迪丽热巴2.jpg', '2017-05-24 12:23:03', '2017-05-24 12:23:03');
INSERT INTO `t_article` VALUES ('112', '2', 'fafaf', null, 'fafafaf', '迪丽热巴2.jpg', '2017-05-24 12:24:53', '2017-05-24 12:24:53');
INSERT INTO `t_article` VALUES ('118', '2', '激情定义2', null, '激情，是一种强烈的情感表现形式。往往发生在强烈刺激或突如其来的变化之后。具有迅猛、激烈、难以抑制等特点。人在激情的支配下，常能调动身心的巨大潜力。\n', '迪丽热巴2.jpg', '2017-04-05 11:03:40', '2017-04-05 10:03:40');
INSERT INTO `t_article` VALUES ('119', '2', '你发阿飞', null, '阿发发发', '迪丽热巴2.jpg', '2017-05-27 17:15:41', '2017-05-27 17:15:41');
INSERT INTO `t_article` VALUES ('121', '2', 'Android 10.0 正式版要来了，预计 8 月初推出', null, 'Android 8.0 从预告到预览版推送，已有一段时间，谷歌此前仅透露正式版会在第三季度发布。最新的消息，据 PhoneArena 报道，Android 8.0 正式版定于2017年8月中上旬推出。本月底，最后一个开发者预览版（Developer Preview 4）就会放出，从而无限接近正式形态。', '迪丽热巴2.jpg', '2017-07-20 15:02:56', '2017-07-20 15:10:48');
INSERT INTO `t_article` VALUES ('122', '9', 'Android 8.0 正式版要来了', null, 'Android 8.0 从预告到预览版推送', '迪丽热巴2.jpg', '2017-07-20 15:02:56', '2017-07-20 15:10:48');

-- ----------------------------
-- Table structure for t_column
-- ----------------------------
DROP TABLE IF EXISTS `t_column`;
CREATE TABLE `t_column` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增长id',
  `column_name` varchar(20) NOT NULL COMMENT '栏目名称',
  `description` varchar(200) DEFAULT NULL COMMENT '栏目描述',
  `create_date` datetime NOT NULL COMMENT '创建时间',
  `update_date` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `column_name` (`column_name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='栏目表';

-- ----------------------------
-- Records of t_column
-- ----------------------------
INSERT INTO `t_column` VALUES ('1', '体育', '体育资讯', '2017-04-05 10:01:00', '2017-04-05 10:01:00');
INSERT INTO `t_column` VALUES ('2', '财经', '财经资讯', '2017-04-05 10:01:00', '2017-04-05 10:01:00');
INSERT INTO `t_column` VALUES ('9', '科技', '科技资讯', '2017-04-05 11:59:33', '2017-04-05 11:59:33');
INSERT INTO `t_column` VALUES ('10', '娱乐', '娱乐资讯', '2017-04-08 12:03:42', '2017-04-08 12:03:47');

-- ----------------------------
-- Table structure for t_sys_function
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_function`;
CREATE TABLE `t_sys_function` (
  `FUNCTION_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '权限ID',
  `PARENT_ID` int(11) DEFAULT '0' COMMENT '权限父ID',
  `FUNCTION_NAME` varchar(100) DEFAULT NULL COMMENT '权限名',
  `FUNCTION_URL` varchar(255) DEFAULT NULL COMMENT '权限URL',
  `FUNCTION_TYPE` tinyint(1) DEFAULT '0' COMMENT '权限类型 1菜单 2功能',
  `PERMISSION` varchar(200) NOT NULL DEFAULT '' COMMENT '权限标识',
  `CREATE_TIME` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `SORT` int(11) DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`FUNCTION_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='权限表';

-- ----------------------------
-- Records of t_sys_function
-- ----------------------------
INSERT INTO `t_sys_function` VALUES ('1', '0', '管理员菜单', '/', '0', 'admin:menu', '2017-04-11 22:46:29', '0');
INSERT INTO `t_sys_function` VALUES ('2', '1', '用户管理', '/user', '0', 'user:userList', '2017-04-11 22:46:29', '1');
INSERT INTO `t_sys_function` VALUES ('3', '1', '角色管理', '/role', '0', 'role:roleList', '2017-04-11 22:46:29', '2');
INSERT INTO `t_sys_function` VALUES ('4', '1', '权限管理', '/function', '0', 'function:functionList', '2017-04-11 22:46:29', '3');
INSERT INTO `t_sys_function` VALUES ('5', '1', '文章管理', '/article', '0', 'article:articleList', '2017-04-11 22:46:29', '4');
INSERT INTO `t_sys_function` VALUES ('6', '5', '新增文章', '/article/addArticle', '1', 'article:addArticle', '2017-04-11 22:46:29', '1');
INSERT INTO `t_sys_function` VALUES ('7', '5', '修改文章', '/article/updateArticle', '1', 'article:updateArticle', '2017-04-11 22:46:29', '2');
INSERT INTO `t_sys_function` VALUES ('8', '5', '删除文章', '/article/deleteArticle', '1', 'article:deleteArticle', '2017-04-11 22:46:29', '3');
INSERT INTO `t_sys_function` VALUES ('9', '5', '查看文章', '/article/viewArticle', '1', 'article:viewArticle', '2017-04-11 22:46:29', '3');

-- ----------------------------
-- Table structure for t_sys_role
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_role`;
CREATE TABLE `t_sys_role` (
  `ROLE_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `ROLE_NAME` varchar(100) NOT NULL COMMENT '角色名',
  `DESCRIPTION` varchar(100) DEFAULT '' COMMENT '角色描述',
  `CREATE_TIME` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`ROLE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Records of t_sys_role
-- ----------------------------
INSERT INTO `t_sys_role` VALUES ('1', '超级管理员', '超级管理员', '2017-04-11 22:45:12');

-- ----------------------------
-- Table structure for t_sys_role_function
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_role_function`;
CREATE TABLE `t_sys_role_function` (
  `ROLE_ID` int(11) DEFAULT '0' COMMENT '角色ID',
  `FUNCTION_ID` int(11) DEFAULT '0' COMMENT '权限ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色权限关联表';

-- ----------------------------
-- Records of t_sys_role_function
-- ----------------------------
INSERT INTO `t_sys_role_function` VALUES ('1', '1');
INSERT INTO `t_sys_role_function` VALUES ('1', '2');
INSERT INTO `t_sys_role_function` VALUES ('1', '3');
INSERT INTO `t_sys_role_function` VALUES ('1', '4');
INSERT INTO `t_sys_role_function` VALUES ('1', '6');
INSERT INTO `t_sys_role_function` VALUES ('1', '7');
INSERT INTO `t_sys_role_function` VALUES ('1', '5');
INSERT INTO `t_sys_role_function` VALUES ('1', '8');
INSERT INTO `t_sys_role_function` VALUES ('1', '9');

-- ----------------------------
-- Table structure for t_sys_user
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_user`;
CREATE TABLE `t_sys_user` (
  `USER_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `USER_NAME` varchar(20) NOT NULL DEFAULT '' COMMENT '登录名',
  `PASSWORD` varchar(32) NOT NULL DEFAULT '' COMMENT '登录密码',
  `REAL_NAME` varchar(50) DEFAULT NULL COMMENT '用户真实姓名名',
  `STATUS` tinyint(1) DEFAULT '0' COMMENT '状态.0: 正常,1:冻结,2：删除',
  `LAST_LOGIN_TIME` timestamp NULL DEFAULT NULL COMMENT '最后登录时间',
  `LAST_LOGIN_IP` varchar(20) DEFAULT NULL COMMENT '最后登录IP',
  `CREATE_TIME` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `EMAIL` varchar(50) DEFAULT NULL COMMENT '邮件地址',
  `TEL` varchar(12) DEFAULT NULL COMMENT '手机号码',
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='系统用户表';

-- ----------------------------
-- Records of t_sys_user
-- ----------------------------
INSERT INTO `t_sys_user` VALUES ('1', 'admin', '86f3059b228c8acf99e69734b6bb32cc', '超级管理员', '0', '2017-04-11 22:44:24', null, '2017-04-11 22:43:57', null, null);

-- ----------------------------
-- Table structure for t_sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_user_role`;
CREATE TABLE `t_sys_user_role` (
  `USER_ID` int(11) DEFAULT '0' COMMENT '用户ID',
  `ROLE_ID` int(11) DEFAULT '0' COMMENT '角色ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户角色关联表';

-- ----------------------------
-- Records of t_sys_user_role
-- ----------------------------
INSERT INTO `t_sys_user_role` VALUES ('1', '1');
