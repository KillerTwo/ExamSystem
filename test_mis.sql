# Host: localhost  (Version: 5.6.26)
# Date: 2015-09-11 15:42:22
# Generator: MySQL-Front 5.3  (Build 4.214)

/*!40101 SET NAMES gb2312 */;

#
# Structure for table "admin"
#

DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `admin_id` varchar(50) NOT NULL,
  `pwd` varchar(50) NOT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "admin"
#

INSERT INTO `admin` VALUES ('admin','123'),('lirongfan','123'),('xiaoliguangzilong','lrf697295');

#
# Structure for table "filling"
#

DROP TABLE IF EXISTS `filling`;
CREATE TABLE `filling` (
  `QuestionID` int(11) NOT NULL AUTO_INCREMENT,
  `Question` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `Blank_num` int(11) NOT NULL DEFAULT '0',
  `Answer` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `Score` int(10) NOT NULL DEFAULT '0',
  `QuestionLevel` int(10) NOT NULL DEFAULT '0',
  `Is_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`QuestionID`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

#
# Data for table "filling"
#

INSERT INTO `filling` VALUES (9,'1231241241',2,'���###�Ҳ��ð�',12,5,1),(16,'���ڸ�ʲô\t',2,'����&&&ˮˮˮ###��',12,3,0),(20,'ˮ������',1,'ˮ&&&��',2,1,1),(21,'C++������Ԥ������4������������cin��cout��clog��___��',1,'cerr',1,1,1),(22,'ÿ���������������һ��___��',1,'ʵ��',1,1,1),(23,'���Ѿ�����������ָ��ip��Ϊ�˵õ�һ������10�����������鲢��ip��ָ��Ӧʹ�����___��',1,'int *ip=new int��10��;',1,1,1),(24,'����ģ���н���template֮��������ڵ����Ͳ�����Ҫ���Ա�����___��',1,'class',1,1,1),(25,'������Ķ�̬��������ʱ��ϵͳֻ�ܹ��Զ����ø����___���캯��������г�ʼ����',1,'�޲�',1,1,1),(26,'���ʽcout<<end1 ���ɱ�ʾΪ___��',1,'\\n',1,1,1),(27,'��C++�У�����һ��ָ����ָ��Ķ���ĳ�Ա���õ�ָ���������___��',1,'->',1,1,1),(28,'����һ���������ΪMyClass��ʹ��������һ�������ʼ���������һ������ʱ��������___���캯������ɴ˹��ܡ�',1,'����!@#$%����',2,2,1),(29,'�Ը�ֵ�������������ʱ��Ӧ����Ϊ___������',1,'���Ա',2,2,1),(30,'���г���ε���������___��for(i=0,j=10,k=0;i<=j;i++,j-=3,k=i+j);cout<<k;',1,'4',2,2,1),(31,' ����int a=1,b=2;����ʽ(++a/b)*b--��ֵΪ___��',1,'2',2,2,1),(32,'������������Ҫ��һ��___������',1,'����',2,2,1),(33,'һ������������������ʵ�����ı�Ҫ������ʵ�������е�___��',1,'���麯���Ķ���',2,2,1),(34,'��������������Ϊ___��#include <iostream.h>\nvoid main()\n{int num=2,i=6;\ndo\n{i--;\nnum++;\n}while(--i);\ncout<<num<<endl;\n}\n',1,'5',2,2,1),(35,'��̬��Ա��������Ԫ���������캯�������������У������ڳ�Ա��������___��',1,'��Ԫ����',3,3,1),(36,'����C�������г������ʱ�������___����malloc��',1,'new',3,3,1),(37,' ��const���εĶ����Ϊ___��',1,'������',3,3,1),(38,'��C++��������У������̳й�ϵ���ҵ���Ӧʹ��___�̳С�',1,'��',3,3,1),(39,'����Ĺ��г�Ա���������еķ���Ȩ����___������',1,'���ʿ��Ʒ�ʽ��̳з�ʽ',3,3,1),(40,'��ͬ������Ե�����ͬ���Ƶĺ�������ִ����ȫ��ͬ��Ϊ�������Ϊ___��',1,'��̬��',3,3,1),(41,'thisָ��ʼ��ָ����ó�Ա������___��',1,'����',3,3,1),(42,'Ԥ����������___���ſ�ͷ��',1,'operater',4,4,1),(43,'��ģ������������___��ģ������󼯡�',1,'��ͬ������',4,4,1),(44,' C++�����Դ�ļ���չ��Ϊ___��',1,'cpp',4,4,1),(45,'��#include��������������ͷ�ļ���������ϵͳ�����ͷ�ļ���Ҳ������___��ͷ�ļ���',1,'�Զ���',4,4,1),(46,' vector����������β������һ������ķ�����___��',1,'push_back',4,4,1),(47,' C++������������ú���ʱ����Ҫ�ı�ʵ�λ��߷��ض��ֵ��Ӧ�ò�ȡ___��ʽ��',1,'����ַ!@#$%����',4,4,1),(48,'�ڱ���ָ���У��궨��ʹ��___ָ�',1,'#define',4,4,1),(49,'��Ŀ�������Ϊ���Ա��������ʱ���βθ���Ϊ___����',1,'0',5,5,1),(50,'������������Ҫ��һ��___������',1,'����',5,5,1),(51,'vector��������ɾ�������е����ж���ķ�����___��',1,'clear()',5,5,1),(52,'���ص������������ԭ�е�___�����ȼ��ͽ���Բ��䡣',1,'������',5,5,1),(53,'����ʱ�Ķ�̬��ͨ��___����ʵ�֡�',1,'����',5,5,1),(54,'����Ĺ��г�Ա���������еķ���Ȩ����___������',1,'���ʿ��Ʒ�ʽ!@#$%�̳з�ʽ',5,5,1);

#
# Structure for table "single_select"
#

DROP TABLE IF EXISTS `single_select`;
CREATE TABLE `single_select` (
  `QuestionID` int(11) NOT NULL AUTO_INCREMENT,
  `Question` varchar(255) NOT NULL DEFAULT '',
  `OptionA` varchar(200) NOT NULL DEFAULT '',
  `OptionB` varchar(200) NOT NULL DEFAULT '',
  `OptionC` varchar(200) NOT NULL DEFAULT '',
  `OptionD` varchar(200) NOT NULL DEFAULT '',
  `Answer` varchar(1) NOT NULL DEFAULT '',
  `Score` int(10) NOT NULL DEFAULT '0',
  `QuestionLevel` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`QuestionID`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

#
# Data for table "single_select"
#

INSERT INTO `single_select` VALUES (1,'��дC++����һ���辭���ļ������������ǣ���',' �༭�����ԡ����롢����','�༭�����롢���ӡ�����','���롢���ԡ��༭������','���롢�༭�����ӡ�����','B',3,1),(2,'����C++�����к����ķ���ֵ���͵��ǣ���','return����еı��ʽ����','���øú���ʱϵͳ�������������','���øú���ʱ�������ú�������','�ڶ���ú���ʱ��ָ������������','D',3,1),(3,'������������ȷ���ǣ���','������һ�㶼�ù�������','�Ի����Ա�ķ��ʱ������޶����Ե�','��ֵ���ݹ���Ҳ�����ڶ��ؼ̳е����','����Ĺ��г�Ա������������Ȼ�ǹ��е�','D',3,1),(4,'��ν���ݷ�װ���ǽ�һ�����ݺ������������йز�����װ��һ���γ�һ��ʵ�壬��ʵ��Ҳ���ǣ���','��','����','������','���ݿ�','A',3,1),(5,'�ڹ���������ĳ�Ա��������ֱ�ӷ��ʻ����м̳�����ĳ����Ա����ó�Աһ���ǻ����еģ���','˽�г�Ա','���г�Ա','������Ա','������Ա��˽�г�Ա','A',3,1),(6,'�Ի����������Ĺ�ϵ�����У�������ǣ���',' �������ǻ���ľ��廯','����̳��������������','�������ǻ��ඨ�������','�������ǻ�������⻯','B',3,2),(7,'����thisָ��ʹ��˵����ȷ���ǣ���','��֤ÿ������ӵ���Լ������ݳ�Ա������������Щ���ݵĴ���','��֤����˽�г�Ա�������п��Ա����ʡ�','��֤���ౣ����Ա�������п��Ա����ʡ�','��֤���๫�г�Ա�������п��Ա����ʡ�','A',3,2),(8,'��ν��̬����ָ ����','��ͬ�Ķ�����ò�ͬ���Ƶĺ���','��ͬ�Ķ��������ͬ���Ƶĺ���',' һ��������ò�ͬ���Ƶĺ���','һ��������ò�ͬ���ƵĶ���','B',3,2),(9,'һ���������ܲ�̫���ӣ���Ҫ��Ƶ�����ã���Ӧ��������Ϊ ����','��������','���غ���','�ݹ麯��','Ƕ�׺���','A',3,2),(10,'����ClassY:publicX������Y����X�������࣬��˵��һ��Y��Ķ���ʱ��ɾ��Y�����ʱ\n�����ù��캯�������������Ĵ���ֱ�Ϊ����','X,Y��Y,X',' X,Y��X,Y','Y,X��X,Y','Y,X��Y,X','A',2,2),(11,'���˲���inline���庯������ǣ���','�����庬��ѭ�����','�����庬�еݹ����','���������١�Ƶ������',' ��������ࡢ��������','C',2,3),(12,'��̬��Ա����û�У���',' ����ֵ',' thisָ��',' ָ�����',' ��������','B',2,3),(13,'�ٶ�ABΪһ���࣬��ִ�С�AB a(2), b��3��,*p��4��;�����ʱ���ø��๹�캯���Ĵ���Ϊ����','3','4','5','9','B',2,3),(14,'�йض�̬��˵������ȷ���ǣ���','C++���ԵĶ�̬�Է�Ϊ����ʱ�Ķ�̬�Ժ�����ʱ�Ķ�̬��','����ʱ�Ķ�̬�Կ�ͨ����������ʵ��','����ʱ�Ķ�̬�Կ�ͨ��ģ����麯��ʵ��','ʵ������ʱ��̬�ԵĻ��Ƴ�Ϊ��̬��̬��','C',2,3),(15,'�ٶ�һ����Ĺ��캯��Ϊ��A(int i=4, int j=0) {a=i;b=j;}��, ��ִ�С�A x (1);������x.a��x.b��ֵ�ֱ�Ϊ����',' 1��0','1��4','4��0','4��1','A',2,3),(16,'��MyA�Ŀ�����ʼ�����캯���� ����',' MyA()',' MyA(MyA*)',' MyA(MyA&)',' MyA(MyA)','C',2,4),(17,'��C++�У�����ԭ�Ͳ��ܱ�ʶ����',' �����ķ�������','���������ĸ���','������������','�����Ĺ���','D',2,4),(18,' ��Ԫ��ϵ���ܣ���','��߳��������Ч��','��������Ĺ�ϵ','��һ����ĳ�Ա��������һ����Ĺ�ϵ','�̳�','D',2,4),(19,'���в���������ĳ�Ա�������ǣ���','���캯��','���캯��','��Ԫ����','�������캯��','C',2,4),(39,'�����Ľṹ','�ϲ�','�²�','�в�','�ڲ�','a',5,3),(41,'ѧУ','��һ','���','����','����','B',5,4),(44,'�ֲ���ʾ','��ҳ','��','����','��ѯ','a',5,3),(48,'ҽ���籣ϵͳ����ȷ��','�籣','ϵͳ','����','�ֲ�','a',1,3);

#
# Structure for table "student"
#

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `stu_name` varchar(100) NOT NULL,
  `pwd` varchar(50) NOT NULL DEFAULT '0',
  `stu_num` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`stu_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "student"
#

INSERT INTO `student` VALUES ('xiaobai','123','1');

#
# Structure for table "test_paper"
#

DROP TABLE IF EXISTS `test_paper`;
CREATE TABLE `test_paper` (
  `Testpaper_id` int(11) NOT NULL AUTO_INCREMENT,
  `Testpaper_title` varchar(100) NOT NULL,
  `Testpaper_maketime` datetime NOT NULL,
  `Testpaper_score` int(11) NOT NULL DEFAULT '100',
  `Testpaper_difficultylevel` varchar(255) NOT NULL DEFAULT '',
  `Testpaper_description` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`Testpaper_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

#
# Data for table "test_paper"
#

INSERT INTO `test_paper` VALUES (2,'test1','2015-09-08 13:46:09',34,'���','�ۺ�'),(3,'test1','2015-09-08 13:46:10',34,'���','�ۺ�'),(12,'test2','2015-09-08 22:21:47',36,'���','�ۺ�'),(13,'test2','2015-09-08 22:21:47',36,'���','�ۺ�'),(14,'test2','2015-09-08 22:21:48',36,'���','�ۺ�'),(15,'','2015-09-11 14:38:16',12,'�ȼ�һ','�ۺ�'),(16,'','2015-09-11 14:38:16',12,'�ȼ�һ','�ۺ�'),(17,'','2015-09-11 14:38:16',12,'�ȼ�һ','�ۺ�'),(18,'','2015-09-11 14:38:17',12,'�ȼ�һ','�ۺ�'),(19,'','2015-09-11 14:38:17',12,'�ȼ�һ','�ۺ�'),(20,'','2015-09-11 14:38:17',12,'�ȼ�һ','�ۺ�'),(21,'','2015-09-11 14:38:17',12,'�ȼ�һ','�ۺ�'),(22,'','2015-09-11 14:38:17',12,'�ȼ�һ','�ۺ�'),(23,'','2015-09-11 14:38:17',12,'�ȼ�һ','�ۺ�'),(24,'','2015-09-11 14:38:17',12,'�ȼ�һ','�ۺ�');

#
# Structure for table "testpaper_filling"
#

DROP TABLE IF EXISTS `testpaper_filling`;
CREATE TABLE `testpaper_filling` (
  `Testpaper_id` int(11) DEFAULT NULL,
  `QuestionID` int(11) DEFAULT NULL,
  KEY `test_filling_key1` (`Testpaper_id`),
  KEY `test_filling_key2` (`QuestionID`),
  CONSTRAINT `test_filling_key1` FOREIGN KEY (`Testpaper_id`) REFERENCES `test_paper` (`Testpaper_id`),
  CONSTRAINT `test_filling_key2` FOREIGN KEY (`QuestionID`) REFERENCES `filling` (`QuestionID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "testpaper_filling"
#

INSERT INTO `testpaper_filling` VALUES (2,38),(2,41),(2,36),(2,39),(3,37),(3,38),(3,35),(3,39),(12,9),(12,16),(13,9),(13,16),(14,16),(14,9),(15,21),(15,27),(16,25),(16,22),(17,23),(17,24),(18,25),(18,27),(19,22),(19,25),(20,23),(20,21),(21,21),(21,25),(22,23),(22,22),(23,23),(23,24),(24,26),(24,25);

#
# Structure for table "testpaper_single_select"
#

DROP TABLE IF EXISTS `testpaper_single_select`;
CREATE TABLE `testpaper_single_select` (
  `Testpaper_id` int(11) DEFAULT NULL,
  `QuestionID` int(11) DEFAULT NULL,
  KEY `test_single_select_key1` (`Testpaper_id`),
  KEY `test_single_select_key2` (`QuestionID`),
  CONSTRAINT `test_single_select_key1` FOREIGN KEY (`Testpaper_id`) REFERENCES `test_paper` (`Testpaper_id`),
  CONSTRAINT `test_single_select_key2` FOREIGN KEY (`QuestionID`) REFERENCES `single_select` (`QuestionID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "testpaper_single_select"
#

INSERT INTO `testpaper_single_select` VALUES (2,9),(2,2),(2,7),(2,3),(3,2),(3,1),(3,4),(3,8),(12,9),(12,2),(13,2),(13,4),(14,3),(14,9),(15,5),(15,2),(16,1),(16,5),(17,3),(17,4),(18,1),(18,3),(19,4),(19,3),(20,4),(20,2),(21,3),(21,5),(22,2),(22,3),(23,5),(23,3),(24,1),(24,4);

#
# Structure for table "tf_question"
#

DROP TABLE IF EXISTS `tf_question`;
CREATE TABLE `tf_question` (
  `QuestionID` int(11) NOT NULL AUTO_INCREMENT,
  `Question` varchar(255) NOT NULL DEFAULT '',
  `Answer` varchar(50) NOT NULL DEFAULT '',
  `Score` int(10) NOT NULL DEFAULT '0',
  `QuestionLevel` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`QuestionID`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

#
# Data for table "tf_question"
#

INSERT INTO `tf_question` VALUES (10,'����ʱ�Ķ�̬��ͨ��___����ʵ�֡�','false',2,1),(11,'ÿ���������������һ��___��','false',2,1),(12,'���Ѿ�����������ָ��ip��Ϊ�˵õ�һ������10�����������鲢��ip��ָ��Ӧʹ�����___��','true',2,1),(13,'����ģ���н���template֮��������ڵ����Ͳ�����Ҫ���Ա�����___��','true',2,1),(14,'������Ķ�̬��������ʱ��ϵͳֻ�ܹ��Զ����ø����___���캯��������г�ʼ����','true',2,1),(15,'���ʽcout<<end1 ���ɱ�ʾΪ___��','true',2,1),(16,'��C++�У�����һ��ָ����ָ��Ķ���ĳ�Ա���õ�ָ���������___��','false',2,1),(17,'����һ���������ΪMyClass��ʹ��������һ�������ʼ���������һ������ʱ��������___���캯������ɴ˹��ܡ�','false',2,2),(18,'�Ը�ֵ�������������ʱ��Ӧ����Ϊ___������','false',2,2),(19,'���г���ε���������___��for(i=0,j=10,k=0;i<=j;i++,j-=3,k=i+j);cout<<k;','true',2,2),(20,'����int a=1,b=2;����ʽ(++a/b)*b--��ֵΪ___��','false',2,2),(21,'һ������������������ʵ�����ı�Ҫ������ʵ�������е�___��','false',2,2),(22,'��̬��Ա��������Ԫ���������캯�������������У������ڳ�Ա��������___��','true',2,2),(23,'����C�������г������ʱ�������___����malloc��','true',2,2),(24,'��const���εĶ����Ϊ___��','true',2,3),(25,'��C++��������У������̳й�ϵ���ҵ���Ӧʹ��___�̳С�','true',2,3),(26,'����Ĺ��г�Ա���������еķ���Ȩ����___������','false',2,3),(27,'��ͬ������Ե�����ͬ���Ƶĺ�������ִ����ȫ��ͬ��Ϊ�������Ϊ___��','true',2,3),(28,'thisָ��ʼ��ָ����ó�Ա������___��','false',3,3),(29,'Ԥ����������___���ſ�ͷ��','true',3,4),(30,'��ģ������������___��ģ������󼯡�','true',3,4),(31,'C++�����Դ�ļ���չ��Ϊ___��','true',3,4),(32,'��#include��������������ͷ�ļ���������ϵͳ�����ͷ�ļ���Ҳ������___��ͷ�ļ���','true',3,4),(33,'vector����������β������һ������ķ�����___��','true',3,4),(34,'C++������������ú���ʱ����Ҫ�ı�ʵ�λ��߷��ض��ֵ��Ӧ�ò�ȡ___��ʽ��','true',3,4),(35,'�ڱ���ָ���У��궨��ʹ��___ָ�','true',3,5),(36,'��Ŀ�������Ϊ���Ա��������ʱ���βθ���Ϊ___����','false',3,5),(37,'vector��������ɾ�������е����ж���ķ�����___��','false',3,5),(38,'���ص������������ԭ�е�___�����ȼ��ͽ���Բ��䡣','false',3,5),(39,'����ʱ�Ķ�̬��ͨ��___����ʵ�֡�','false',3,5),(40,'����Ĺ��г�Ա���������еķ���Ȩ����___������','false',3,5);

#
# Structure for table "testpaper_tf_question"
#

DROP TABLE IF EXISTS `testpaper_tf_question`;
CREATE TABLE `testpaper_tf_question` (
  `Testpaper_id` int(11) DEFAULT NULL,
  `QuestionID` int(11) DEFAULT NULL,
  KEY `test_tf_question_key1` (`Testpaper_id`),
  KEY `test_tf_question_key2` (`QuestionID`),
  CONSTRAINT `test_tf_question_key1` FOREIGN KEY (`Testpaper_id`) REFERENCES `test_paper` (`Testpaper_id`),
  CONSTRAINT `test_tf_question_key2` FOREIGN KEY (`QuestionID`) REFERENCES `tf_question` (`QuestionID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "testpaper_tf_question"
#

INSERT INTO `testpaper_tf_question` VALUES (2,26),(2,17),(2,22),(2,21),(2,27),(3,17),(3,19),(3,22),(3,18),(3,21),(12,32),(12,35),(13,35),(13,32),(14,34),(14,29),(15,10),(15,12),(16,12),(16,11),(17,10),(17,12),(18,12),(18,13),(19,14),(19,12),(20,11),(20,14),(21,15),(21,11),(22,12),(22,13),(23,16),(23,12),(24,12),(24,14);
