/*
Navicat MySQL Data Transfer

Source Server         : MySQL
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : onlinefriend

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2018-12-15 15:31:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `title` char(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `author` char(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_bin,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('12', 'JSP&lt;&#30334;&#24230;&#30334;&#31185;&gt;', 'wangchuanli', 0x4A5350262332303834303B262332313531373B262332303032363B4A61766120536572766572205061676573262336353239323B262332303031333B262332353939313B262332313531373B262332313438333B6A617661262332363338313B262332313135333B262332323132303B262333393032393B262333383735343B262336353239323B262332303835343B262332363638313B262332363431323B262332363135393B262331393936383B262332303031303B262333313631363B262332313237303B262333303334303B536572766C6574262333353737343B262333353734353B262336353239323B262332333432373B205B315D2020262332363135393B262333303030313B53756E204D6963726F73797374656D73262332303834343B262332313439363B262332303531333B262332333534383B262331323238393B262333353736383B262332323831303B262332303834343B262332313439363B262332313434323B262331393938323B262331393936383B262333363231353B262332343331343B262333313433353B262333303334303B262331393936383B262333313138313B262332313136303B262332343537373B262333323539333B262333393032393B262332353231363B262332363431353B262332363633313B262332303933343B262331323239303B4A5350262332353231363B262332363431353B262332363337373B262332383835373B262333313836373B262332303238343B415350262332353231363B262332363431353B262336353239323B262332333432373B262332363135393B262332323331323B262332303235363B262333323437393B262333303334303B262333323539333B262333393032393B48544D4C262336353238383B262332363633313B262332303933343B262333363839303B262332393939323B262332363633313B262333353736303B262333353832313B262333353332383B262333303334303B262332333337363B262333383539383B262336353238393B262332353939313B262332303231343B282A2E68746D2C2A2E68746D6C29262332303031333B262332353535343B262332303833373B4A617661262333313234333B262332343230373B262332373537333B285363726970746C657429262332313634343B4A5350262332363633313B262333353736303B2874616729262336353239323B262332303137343B262333323738303B262332343431383B262332353130343B4A5350262332353939313B262332303231343B262336353239323B262332313531383B262333323531323B262332313531373B262332303032363B282A2E6A737029262331323239303B20262332393939323B4A5350262332343332303B262332313435373B262333303334303B576562262332343231323B262332393939323B262332363135393B262333363332383B262332343137393B262332313438383B262333303334303B262336353239323B262332363038323B262333333032313B262332323331323B4C696E7578262331393937393B262333363831363B262333343839323B262336353239323B262332303036333B262333333032313B262332323331323B262332303835343B262332303138323B262332353830353B262332303331363B262333313939353B262333323437393B262331393937383B262333363831363B262333343839323B262331323239303B0D0A262332333432373B262332333435343B262332393631363B262332303130323B48746D6C262333353832313B262332373836313B262332303031333B262333303334303B6A617661262332353139333B262332333633373B262336353238383B262332303139373B20266C743B252C20252667743B262332343431383B262332343333353B262336353238393B262331323239303B4A5350262331393938323B536572766C6574262331393936383B262332363637393B262336353239323B262332363135393B262332323331323B262332363338313B262332313135333B262332323132303B262333313437313B262332353139313B262333343839323B262333303334303B262331323239303B262333363839303B262332343132303B262333363832303B262332323233383B262333323437333B262332333435383B262332353134333B262333313437313B262333303334303B262332333630313B262332363135393B262331393936383B262332303031303B48544D4C262332353939313B262332363431323B262336353239323B262332323234303B262332373439323B262332333435383B262332353134333B262333313437313B262332313438323B262333353230313B262332363337373B262332373938333B262333353237323B262332323132303B262332333630313B262333333032313B262332373938333B262333353237323B262331323239303B0D0A4A5350262332353231363B262332363431353B262332303335313B262332393939323B4A617661262333323533343B262333313234333B262333353832313B262333353332383B262333323533343B262332303838393B262333313836373B584D4C262333303334303B74616773262332313634343B7363726970746C657473262336353239323B262332363436393B262332333535333B262333353031333B262332303133353B262332393938333B262332313136303B262332343537373B262333323539333B262333393032393B262333303334303B262332323738383B262332393730323B262333363932333B262333363735333B262331323239303B262333323539333B262333393032393B262333363832343B262333333032313B262333363839303B262333363830373B74616773262332313634343B7363726970746C657473262333353737353B262333383338323B262332333338343B262332323331323B262332303131303B262332363338313B262332313135333B262333313437313B262333303334303B262333363136343B262332383330343B262333303334303B262332343231323B262332393939323B262333363932333B262333363735333B262331323239303B4A5350262332333535383B262333323539333B262333393032393B262333363932333B262333363735333B262331393938323B262333323539333B262333393032393B262333353737343B262333353734353B262333303334303B262332363137343B262333313033343B262332303939383B262333313136333B262336353239323B262332353930333B262332353334353B262332313438373B262333373332353B262332393939323B262333303334303B262332323532323B262332303131303B262333323435323B262332303231343B262333303334303B262333353737343B262333353734353B262336353239323B262332303335313B262332323532323B262332303131303B576562262333303334303B262332343231323B262332393939323B262333313234333B262332343230373B262333303334303B262332343332303B262332313435373B262332313436343B262332343437313B262333363830353B262333363839353B262332313634343B262332333438313B262332363133313B262331323239303B204A5350284A61766153657276657220506167657329262332363135393B262331393936383B262333313138313B262332313136303B262332343537373B262333393032393B262333383735343B262332353231363B262332363431353B262336353239323B262332333432373B262333303334303B262332303032373B262333353230313B262333303434363B262333303334303B262332363135393B262332333535383B262333343932303B262333313033343B262333363932333B262333363735333B262332303137343B536572766C6574262332303031333B262332303939383B262333313136333B262332303938363B262332363436393B262331323239303B0D0A4A61766120536572766C6574262332363135393B4A5350262333303334303B262332353231363B262332363431353B262332323532323B262333303738343B262336353239323B262333323738303B262331393938383B262332323832333B262332323431313B262333303334303B576562262332343231323B262332393939323B262333313234333B262332343230373B262333303334303B262332343332303B262332313435373B262333383635363B262333353230313B4A61766120536572766C6574262332313634343B4A5350262333373139373B262332313531323B262332353136353B262333333032313B262332333433363B262332353130343B262331323239303B4A5350262332303835353B262332323739313B262332303130323B4A617661262332353231363B262332363431353B262333303334303B262333313631363B262332313333333B262332363133313B262332393939323B262336353239323B262332333433363B262332303834303B262333303334303B262333383735343B262332313532313B262332333534353B262333353933373B262336353239323B262332303835353B262332363337373B262332343137393B262332313438383B262332363038303B262332303835313B262332343631353B262331393938383B262332333433333B262332303834303B262332313438373B262333383735323B262336353239323B262332303032373B262333353230313B262333383735343B262332313532313B262332323234303B262332393330353B262333323539333B262333303334303B262332353135323B262332363337373B262332393330353B262332383835373B262331323239303B);
INSERT INTO `article` VALUES ('13', 'tomcat', 'wangchuanli', 0x546F6D636174262332363135393B41706163686520262333363731393B262332303231343B262332323532323B262333373332393B262332303235303B262336353238383B41706163686520536F66747761726520466F756E646174696F6E262336353238393B262333303334303B4A616B6172746120262333393033333B262333303434363B262332303031333B262333303334303B262331393936383B262332303031303B262332363638303B262332343531353B262333393033333B262333303434363B262336353239323B262333303030313B417061636865262331323238393B53756E20262332313634343B262332303835343B262332303138323B262331393936383B262332303132333B262332303834343B262332313439363B262332313435303B262332303031303B262332303135343B262332303834393B262332313531363B262332343332303B262332313435373B262333323738303B262332353130343B262331323239303B262333303030313B262332303131303B262332363337373B262332303130323B53756E20262333303334303B262332313434323B262331393938323B262332313634343B262332353930333B262332353334353B262336353239323B262332363336383B262332363033323B262333303334303B536572766C657420262332313634343B4A535020262333353236383B262333333533393B262332343633353B262332363135393B262333333032313B262332323331323B546F6D63617420262332303031333B262332343437313B262332313034303B262332303330373B262332393631363B262336353239323B546F6D6361742035262332353930333B262332353334353B262332363336383B262332363033323B262333303334303B536572766C657420322E3420262332313634343B4A535020322E3020262333353236383B262333333533393B262331323239303B262332323234303B262332303032363B546F6D63617420262332353231363B262332363431353B262332303830383B262333363832373B262331323238393B262332343631353B262333333032313B262333313238333B262332333435303B262336353239323B262333323738303B262331393938383B262332303831333B262333363135333B262336353239323B262332323234303B262333323738303B262332383134353B262332313436333B4A61766120262332393233333B262332323930393B262333323737333B262333303334303B262332313931363B262332393233333B262332343138323B262332343437313B262332313034303B262332303130323B262333373039363B262332303939383B262333363731393B262332303231343B262332343332303B262332313435373B262332313833303B262333303334303B262333353734383B262332313438373B262336353239323B262332353130343B262332303032363B262333303434363B262332313036393B262332373630343B262333363733393B262332373936393B262333343839323B262333303334303B57656220262332343231323B262332393939323B262332363338313B262332313135333B262332323132303B262331323239303B0D0A546F6D63617420262332363338313B262332313135333B262332323132303B262332363135393B262331393936383B262332303031303B262332303831333B262333363135333B262333303334303B262332343332303B262332353931383B262332383330343B262332303139353B262333303732313B262333303334303B57656220262332343231323B262332393939323B262332363338313B262332313135333B262332323132303B262336353239323B262332333634363B262332303131303B262333363733313B262333373332373B262333323432333B262332343231323B262332393939323B262332363338313B262332313135333B262332323132303B262336353239323B262332323331323B262332303031333B262332333536373B262332323431313B262333313939353B262333323437393B262332313634343B262332343138323B262332313435373B262333353737353B262333383338323B262332393939323B262332353134333B262331393938313B262332363135393B262332343435363B262332323831303B262333303334303B262332323333303B262332313531323B262331393937393B262333343938373B262332363232323B262333363934313B262332303335313B262332393939323B262336353239323B262332363135393B262332343332303B262332313435373B262332313634343B262333353834333B262333353739373B4A535020262333313234333B262332343230373B262333303334303B262333393331383B262333363837333B262331323239303B262332333534353B262332303131303B262331393936383B262332303031303B262332313032313B262332333339383B262333323737333B262332363436393B262333353832383B262336353239323B262332313438373B262332303139373B262333363832353B262332363637393B262333353734383B262332303032363B262336353239323B262332343430333B262332323331323B262331393936383B262332313438383B262332363432363B262332323132303B262331393937383B262333373139373B262333323632323B262332323930393B41706163686520262332363338313B262332313135333B262332323132303B262336353239323B262332313438373B262332313033333B262332393939323B262332333432373B262332313730393B262332343231323B48544D4C262336353238383B262332363633313B262332303933343B262333363839303B262332393939323B262332363633313B262333353736303B262333353832313B262333353332383B262331393937393B262333303334303B262331393936383B262332303031303B262332343231323B262332393939323B262336353238393B262333393032393B262333383735343B262333303334303B262333353737353B262333383338323B262333353833313B262332373731343B262331323239303B262332333435343B262333383436393B262331393937383B546F6D636174262332363135393B41706163686520262332363338313B262332313135333B262332323132303B262333303334303B262332353139333B262332333633373B262336353239323B262332303239343B262333363831363B262333343839323B262332363130323B262332333432373B262332363135393B262332393432303B262333313433353B262333363831363B262333343839323B262333303334303B262336353239323B262332353135323B262332303139373B262332343430333B262332303332303B262333363831363B262333343839323B746F6D63617420262332363130323B262336353239323B262332333432373B262332333435343B262333383436393B262331393937383B262332303331363B262332303032363B262331393936383B262332303031303B262331393938323B41706163686520262332393432303B262333313433353B262333303334303B262333363832373B262333313234333B262332313333333B262332393432303B262333363831363B262333343839323B262333303334303B262331323239303B0D0A262333353737363B262333313337333B262332363135393B262336353239323B262332343430333B262333373139373B262333323632323B262332373439313B262333303833303B262332363130323B262336353239323B41706163686520262332303032363B48544D4C262333393032393B262333383735343B262332363338313B262332313135333B262336353239323B262333323738303B546F6D63617420262332333435343B262333383436393B262331393937383B262333363831363B262333343839323B4A535020262333393032393B262333383735343B262332313634343B536572766C6574262331323239303B262332313437383B262332323830363B262336353239323B546F6D636174262332313634343B494953262333313536313B576562262332363338313B262332313135333B262332323132303B262331393936383B262332363637393B262336353239323B262332303835353B262332363337373B262332323738383B262332393730323B48544D4C262333393032393B262333383735343B262333303334303B262332313135313B262333333032313B262336353239323B262332313437383B262332323830363B262332333432373B262333363832343B262332363135393B262331393936383B262332303031303B536572766C6574262332313634343B4A5350262332333438313B262332323132303B262336353239323B262332393432303B262333313433353B262333303334303B536572766C6574262332333438313B262332323132303B262332363135393B546F6D636174262333303334303B262334303636343B262333353734383B262332373136393B262332343333353B262331323239303B262331393938313B262333363830373B262336353239323B546F6D636174262332323738383B262332393730323B262333383734353B262332343537373B48544D4C262333303334303B262333333032313B262332313134373B262331393938313B262332323931343B417061636865262332363338313B262332313135333B262332323132303B262331323239303B262333303434363B262332313036393B546F6D636174262332363336383B262332363033323B262332393235363B262332363431323B262332303032363B392E30262331323239303B);
INSERT INTO `article` VALUES ('14', 'SSM', 'admin', 0x537072696E670D0A262331323238383B262331323238383B537072696E67262332333630313B262332303638373B262332363135393B262332353937323B262332303031303B262333393033333B262333303434363B262332303031333B262333353031333B262333373139373B6265616E262333303334303B262332323832333B262332343033373B262332313337383B262336353239323B262332323331323B262333373139373B262333323632323B262332353939313B262332303231343B262332303031333B262332313438373B262332303139373B262332353335313B262332333435303B262332303335313B262332393939323B262332393330353B262332333435303B262333303334303B262332313434323B262332353936383B262332313433353B262333353834333B262332393939323B262332333435343B262332303330373B262333313836373B262333303334303B262332363530303B262333363839363B262332363034313B262332373836313B262332363436393B262332333435343B262332303336333B262332313237303B262332333534353B262333353933373B262331323239303B262332303036333B262332313438373B262332303139373B262333313231363B262332303034333B262332303032363B262333393033333B262333303434363B262332303031333B262333303334303B262333313839363B262332313531323B262332313035383B262331323239303B0D0A262331323238383B262331323238383B537072696E67262333303334303B262332363638303B262332343531353B262332343630353B262332343831393B262332363135393B496F43262336353238383B262332353531313B262332313034363B262332313435333B262333363731363B262336353238393B262336353239323B262332313336333B262331393938313B262332303837373B262333383635363B262333353230313B262333313234333B262332343230373B262332313539323B262332313433353B262332363137343B262332343333353B262332323332303B606E657760262331393936383B262332303031303B262332333534353B262333353933373B262336353239323B262333323738303B262332363135393B262333353735333B537072696E67262332363639343B262332363535303B262332343131303B262332303332303B262332363436393B262332333433363B262332353130343B262333363832353B262331393936383B262332303939393B262331323239303B0D0A262331323238383B262331323238383B537072696E674D56430D0A262331323238383B262331323238383B537072696E674D5643262332323331323B262333393033333B262333303434363B262332303031333B262332353331383B262332353133303B262332393939323B262332353134333B262333353833313B262332373731343B262336353239323B262332333432373B262333303334303B262332363638303B262332343531353B536572766C6574262332313336333B44697370617463686572536572766C6574262332353231353B262332353238353B262332303031333B262332303137313B262332353131303B262332363135393B262332313036393B262332313438383B262333363832353B262332363637393B262333303334303B262333323834343B262333363133313B262336353239323B262332333535383B262332393939323B262332353134333B262333353833313B262332373731343B262333363839303B262333363830373B48616E646C65724D617070696E67262332313433353B262332313330353B262333373139373B436F6E74726F6C6C6572262336353239323B436F6E74726F6C6C6572262332333630313B262332363135393B262332303835353B262332303330373B262332333534353B262332343231323B262333353833313B262332373731343B262332353135323B262332353139313B262333343839323B262333303334303B262332353830353B262332303331363B262331323239303B537072696E674D5643262333303435363B262332343430333B262332303131303B535348262332363639343B262332363535303B262332303031333B737472757473262331323239303B0D0A262331323238383B262331323238383B6D7962617469730D0A262331323238383B262331323238383B6D796261746973262332363135393B262332333534353B6A646263262333303334303B262332333535333B262333353031333B262336353239323B262332333432373B262333353735333B262332353936383B262332353435343B262332343231313B262332343231333B262332333631383B262332353830353B262332303331363B262332313436343B262333303334303B262333363837393B262332363132363B262331323239303B6D796261746973262333303334303B262332353830353B262332303331363B262333373131373B262332363135393B262332323236303B262333323436393B262331393936383B262332303031303B73716C53657373696F6E466163746F7279262332333435343B262332303336333B262332333633373B262332343332303B262333303334303B262331323239303B6D796261746973262333363839303B262333363830373B262333373139373B262333323632323B262332353939313B262332303231343B262332303835313B262333323835323B262332313034303B262332313530383B262332333435343B262332303330373B262333313836373B262333303334303B4D6170706572262332353939313B262332303231343B262336353239323B4D6170706572262332353939313B262332303231343B262332303031333B262333373139373B262333323632323B262332303130323B262332373539393B262332303031303B262333313836373B262332333534353B262332353936383B262332353435343B262332343231313B262332353135323B262333383635363B262333363832373B262333343839323B262333303334303B73716C262333353832313B262332313437373B262332363134343B262332333535363B262331323239303B262332323331323B262332373539393B262332373432353B262331393938323B262332353936383B262332353435343B262332343231313B262332303133323B262332303131343B262332363130323B262336353239323B262333363839303B262333363830373B73716C53657373696F6E466163746F7279262332353334333B262332313034303B262331393936383B262332303031303B73716C53657373696F6E262336353239323B262332303837373B262332353139313B262333343839323B73716C262332313632393B262332303139363B262331323239303B0D0A262333393032393B262333383735343B262332313435373B262333363836353B262333353833313B262332373731343B262333323437333B262332353531313B262332313034363B262332323132303B262336353239323B262332353531313B262332313034363B262332323132303B262333353834333B262332393939323B262331393939343B262332313135333B262332333631383B262332323738383B262332393730323B262333363932333B262333363735333B262336353239323B262333363932333B262333363735333B262332333631383B262332313532313B262332353334353B262332303033373B262332333631383B262332313435373B262333363836353B262333353833313B262332373731343B262336353239323B262332353334353B262332303033373B262332333631383B262331393938323B262332353936383B262332353435343B262332343231313B262332303133323B262332303131343B262336353239323B262332313531383B262332333535383B262333323436373B262332363532343B262333363832303B262332323233383B262333323437333B262331393939343B262332313135333B262332333631383B262336353239323B262331393939343B262332313135333B262332333631383B262332333535383B262332323738383B262332393730323B262333363932333B262333363735333B262332313435373B262333363836353B262333323437333B262332353531313B262332313034363B262332323132303B262336353239323B262332353531313B262332313034363B262332323132303B262332303837373B262333353834333B262332393939323B262333353237303B262332323237303B262332333633373B262332393631363B262332353936383B262332353435343B262331323239303B205B315D20);

-- ----------------------------
-- Table structure for member
-- ----------------------------
DROP TABLE IF EXISTS `member`;
CREATE TABLE `member` (
  `id` char(100) CHARACTER SET utf8 NOT NULL,
  `password` char(100) CHARACTER SET utf8 NOT NULL,
  `email` char(200) CHARACTER SET utf8 DEFAULT NULL,
  `phone` char(100) CHARACTER SET utf8 DEFAULT NULL,
  `message` char(200) CHARACTER SET utf8 DEFAULT NULL,
  `pic` char(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of member
-- ----------------------------
INSERT INTO `member` VALUES ('918', '918', '918@gov.cn', '1', '测试918', '20151129174524763ud901.jpg');
INSERT INTO `member` VALUES ('admin', 'admin', 'admin@admin.cn', '110', '测试一下', '20151129174424041v8gjn.jpg');
INSERT INTO `member` VALUES ('asun', 'a', 'admin@qq.com', '12306', 'xx', '201511291746103903fyut.jpg');
INSERT INTO `member` VALUES ('test1', 'test2', 'test2', 'test2', 'test2', '20150915195504016lm1ux.jpg');
INSERT INTO `member` VALUES ('try', 'try', '123@qq.com', '123456', '1\r\n2\r\n3\r\n4\r\n5\r\n6\r\n7\r\n8\r\n9\r\n10\r\n123\r\n1234\r\n12345\r\n123456\r\n123456789', '20181215104940045snpa5.jpg');
INSERT INTO `member` VALUES ('wangchuanli', '123456', 'wang@qq.com', '123456', '123456789\r\n123456\r\n123\r\n1', 'public.jpg');
