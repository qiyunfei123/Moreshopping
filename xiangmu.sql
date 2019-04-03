/**用户信息**/
CREATE TABLE xz_user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(32),
  upwd VARCHAR(32),
  email VARCHAR(64),
  phone VARCHAR(16),
  avatar VARCHAR(128),        #头像图片路径
  user_name VARCHAR(32)      #用户名，如王小明
);
-- 首页
CREATE TABLE xz_shouye_one(
  oid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(128),
  subtitle VARCHAR(128)
)
INSERT INTO xz_shouye_one VALUE("null","美丽的秘密","让美好陪伴我们每一天");
CREATE TABLE xz_shouye_two(
  tid INT PRIMARY KEY AUTO_INCREMENT,
  img VARCHAR(128),
  title VARCHAR(128),
  subtitle VARCHAR(128),
  one VARCHAR(128),
  two VARCHAR(128),
  three VARCHAR(128)
)
-- 标题
INSERT INTO xz_shouye_two VALUE("null","img/4.jpg","你想要的我们都有","幸福就是甜品的味道；每一道甜品都有一个故事；生活就像一道道甜品，不品尝怎么知道哪道更适合自己。","img1/2.jpg","img1/r.jpg","img1/ff.jpg");
INSERT INTO xz_shouye_two VALUE("null","img/tiandian3.jpg","你的栖息之地","没有什么坏情绪是一口甜品治愈不了的，不然再来一口","img/6_kbos.jpg","img/2_j9md.jpg","img/3_o6od.jpg");
INSERT INTO xz_shouye_two VALUE("null","img/kafei.jpg","浓浓的咖啡味","呡一口醇香的咖啡，舌尖停留着浓郁的香味，人世间再美的风景，莫过于一对真情的恋人，手牵着手漫步在夕阳下的河畔，那河岸的街灯映照着橘色的背影，谁说我们不会幸福？","img/kafei1.jpg","img/kafei3.jpg","img/kafei5.jpg");

CREATE TABLE xz_shouye_three(
  tid INT PRIMARY KEY AUTO_INCREMENT,
  img VARCHAR(128),
  title VARCHAR(128),
  subtitle VARCHAR(128),
  one VARCHAR(128),
  two VARCHAR(128),
  three VARCHAR(128),
  four VARCHAR(128)
);
INSERT INTO xz_shouye_three VALUE("null","img/xianhua22.jpg","多少伊人执手中","我的心上人是个盖世英雄，我知道，总有一天他会身披五彩战衣，拿着玫瑰来接我","img2/xianhua4.jpg","img2/xianhua18.jpg","img2/xianhua16.jpg","img2/xianhua29.jpg");
-- 蛋糕大图
CREATE TABLE xz_shouye_caketitle(
 cid INT PRIMARY KEY AUTO_INCREMENT,
 title VARCHAR(128),
 subtitle VARCHAR(128),
 chtitle VARCHAR(600),
 entitle VARCHAR(600)
);
INSERT INTO xz_shouye_caketitle VALUE("null","蛋糕","无限创意和精湛的工艺","生日蛋糕是一道美食，是过生日的必需品，它最早起源于西方，后来才慢慢的传入中国。最早的蛋糕是用几样简单的材料做出来的，这些蛋糕是古老宗教神话与奇迹式迷信的象征。蛋糕种类繁多，比较常见的有慕斯蛋糕、乳酪蛋糕、艺术蛋糕、无糖蛋糕、法式蛋糕、欧式蛋糕、婚礼蛋糕、祝寿蛋糕、巧克力蛋糕、儿童蛋糕、烤芝士蛋糕、冰淇淋蛋糕、奶油水果、经典蛋糕、鲜奶蛋糕、大型蛋糕、冻芝士蛋糕、数码蛋糕等。","Birthday cake is a delicacy and a necessity for birthdays. It originated in the West at first, and then it was introduced into China slowly. The earliest cakes were made of several simple materials, symbolizing ancient religious myths and miracle superstitions. There are many kinds of cakes, such as Muse cake, cheese cake, art cake, sugar-free cake, French cake, European cake, wedding cake, birthday cake, chocolate cake, children's cake, baked cheese cake, ice-cream cake, cream fruit, classic cake, fresh cream cake, large cake, frozen cheese cake, digital cake, etc.");
-- 甜点大图
CREATE TABLE xz_shouye_tdtitle(
 cid INT PRIMARY KEY AUTO_INCREMENT,
 title VARCHAR(128),
 subtitle VARCHAR(128),
 chtitle VARCHAR(600),
 entitle VARCHAR(600)
);
INSERT INTO xz_shouye_tdtitle VALUE("null","甜点","从简单到百变，探索甜点的神秘世界","甜点，也叫甜品，是一个很广的概念，大致分为甜味点心和广式的糖水。甜点，一般不会被当作正餐，通常作为下午茶的小食。点心源自于埃及、希腊。远在5000多年前的古埃及，已出现当做供品的点心。常用原料包括面粉、牛奶、黄油、沙糖、奶油、巧克力、生果、果仁等，以焗炉高温烘制为主。此时已有人在巴旦杏仁中混合蜂蜜，称为多拉爵或普拉爵的起司蛋糕，吃甜点心也成为饮食习惯之一。在黑色素的生成过程中，酪氨酸酶遇到醣便会活化生成黑色素，摄入糖分等于为黑色素的形成增加动力，因此，过分嗜甜，美白大计一定会受到阻碍。","Dessert, also known as dessert, is a very broad concept, roughly divided into sweet snacks and Cantonese sugar water. Desserts are not usually served as dinners, but as snacks for afternoon tea. Snacks come from Egypt and Greece. In ancient Egypt, more than 5,000 years ago, snacks were offered. Common raw materials include flour, milk, butter, sugar, butter, chocolate, fruit, nuts and so on, mainly baked in oven at high temperature. At this time, some people have mixed honey in almonds of Padan, called Cheese Cake of Lord Dora or Lord Praje, and eating dessert has become one of the eating habits. In the process of melanin production, tyrosinase will activate to produce melanin when it meets carbohydrate. Sugar intake will increase the of melanin formation. Therefore, excessive sweetness will hinder the whitening process.");
-- 咖啡大图
CREATE TABLE xz_shouye_kftitle(
 cid INT PRIMARY KEY AUTO_INCREMENT,
 title VARCHAR(128),
 subtitle VARCHAR(128),
 chtitle VARCHAR(600),
 entitle VARCHAR(600)
);
INSERT INTO xz_shouye_kftitle VALUE("null","咖啡","探索咖啡的妩媚魅力","咖啡文化（外文名Coffee culture）是一种文化。'咖啡'一词源自希腊语'Kaweh'，意思是'力量与热情'。咖啡树是属茜草科常绿小乔木，日常饮用的咖啡是用咖啡豆配合各种不同的烹煮器具制作出来的，而咖啡豆就是指咖啡树果实内之果仁，再用适当的烘焙方法烘焙而成。在世界各地，人们越来越爱喝咖啡。随之而来的'咖啡文化'充满生活的每个时刻。无论在家里、还是在办公室、或是各种社交场合，人们都在品着咖啡、它逐渐与时尚、现代生活联系在一起。","Coffee culture is a kind of culture. The word 'coffee' comes from the Greek word 'Kaweh', meaning 'strength and enthusiasm'. Coffee tree is a small evergreen tree of the Rubiaceae family. Coffee beans for daily drinking are made with coffee beans and various cooking utensils. Coffee beans refer to the nuts in the fruit of the coffee tree, which are baked by appropriate roasting methods. Around the world, people are more and more fond of coffee. The ensuing 'coffee culture' fills every moment of life. Whether at home, in the office or in various social occasions, people are tasting coffee, which is gradually associated with fashion and modern life.");
-- 玫瑰大图
CREATE TABLE xz_shouye_rosetitle(
 cid INT PRIMARY KEY AUTO_INCREMENT,
 title VARCHAR(128),
 subtitle VARCHAR(128),
 chtitle VARCHAR(600),
 entitle VARCHAR(600)
);
INSERT INTO xz_shouye_rosetitle VALUE("null","玫瑰"," 表达爱情的通用语言","玫瑰花语在古希腊神话中，玫瑰集爱与美于一身，既是美神的化身，又溶进了爱神的血液。在世界范围内，玫瑰是用来表达爱情的通用语言。每到情人节，玫瑰更是身价倍增，是恋人、情侣之间的宠物。玫瑰代表爱情，不同颜色、朵数的玫瑰还另有吉意。一枝是情有独钟，三枝代表'我爱你'，6、8是吉祥数，11枝是将10枝送给最心爱的人，另一枝代表自己。24枝是国际常例，12枝为一打，代表12个月，有追求圆满、年年月月献爱心之意。","Rose language in ancient Greek mythology, Rose Set love and beauty in one, both the incarnation of the God of beauty, but also into the blood of the God of love. In the world, roses are the universal language for expressing love. Every Valentine's Day, roses are doubled in value. They are pets between lovers and couples. Roses represent love, and roses of different colours and numbers have other good intentions. One is love, Three Represents 'I love you', 6, 8 is lucky number, 11 is to give 10 to the most beloved, the other represents themselves. Twenty-four are international norms. Twelve are dozens, representing twelve months. They have the intention of pursuing perfection and devoting love year after year.");


-- 蛋糕页面
  --  精选
CREATE TABLE xz_cake_jx(
  jid INT PRIMARY KEY AUTO_INCREMENT,
  jimg VARCHAR(128),
  title VARCHAR(128),
  subtitle VARCHAR(128),
  ltitle VARCHAR(128),
  more VARCHAR(128)
);
INSERT INTO xz_cake_jx VALUE("null","img/4.png","会员星礼包","星享卡新升级","更多心意好礼","了解更多");
INSERT INTO xz_cake_jx VALUE("null","img/11.png","星礼卡","用一份心礼","让心意想通","了解更多");
INSERT INTO xz_cake_jx VALUE("null","img/33.png","电子产品券","心意","从这一杯开始","了解更多");
INSERT INTO xz_cake_jx VALUE("null","img/5.png","休闲生活","这一切","都用心制作","了解更多");

-- 热销蛋糕
CREATE TABLE xz_cake_rx(
  rid INT PRIMARY KEY AUTO_INCREMENT,
  img VARCHAR(128)
);
INSERT INTO xz_cake_rx VALUE(null,"img1/cake1.jpg");

CREATE TABLE xz_cake_rx1(
  rid INT PRIMARY KEY AUTO_INCREMENT,
  onetitle VARCHAR(128),
  twotitle VARCHAR(128),
  subtitle VARCHAR(128),
  substitle VARCHAR(128),
  substitles VARCHAR(128)
);
INSERT INTO xz_cake_rx1 VALUE("null","21CAKE蛋糕","售价238元","白兰地","让人分神，有些记忆与酒有关","一边融化，香味渐浓...");
CREATE TABLE xz_cake_rx2(
  rid INT PRIMARY KEY AUTO_INCREMENT,
  img VARCHAR(128)
);
INSERT INTO xz_cake_rx2 VALUE(null,"img1/cake4.jpg");
CREATE TABLE xz_cake_rx3(
  rid INT PRIMARY KEY AUTO_INCREMENT,
  onetitle VARCHAR(128),
  twotitle VARCHAR(128),
  subtitle VARCHAR(128),
  substitle VARCHAR(128),
  substitles VARCHAR(128),
  subtitless VARCHAR(128)
);
INSERT INTO xz_cake_rx3 VALUE("null","诺心蛋糕","售价256元","忽远忽近的光影","为此刻填上绚烂的红色美丽的心情","有蓝莓、草莓的点缀愿这一支舞","永恒下去我们是永远的主角");


-- 第二层蛋糕
CREATE TABLE xz_cake_rx4(
  rid INT PRIMARY KEY AUTO_INCREMENT,
  img VARCHAR(128)
);
INSERT INTO xz_cake_rx4 VALUE(null,"img1/cake3.jpg");
INSERT INTO xz_cake_rx4 VALUE(null,"img1/cake4.jpg");
INSERT INTO xz_cake_rx4 VALUE(null,"img1/cake5.jpg");
INSERT INTO xz_cake_rx4 VALUE(null,"img1/cake6.jpg");
CREATE TABLE xz_cake_rx5(
  rid INT PRIMARY KEY AUTO_INCREMENT,
  onetitle VARCHAR(128),
  twotitle VARCHAR(128),
  subtitle VARCHAR(128),
  substitle VARCHAR(128),
  substitles VARCHAR(128)
);
INSERT INTO xz_cake_rx5 VALUE("null","诺心蛋糕","巧克力喷砂唯美的质感","多了几分柔和 也增添了爱情朦胧的梦幻","我想 这就是爱情","售价208.00");
INSERT INTO xz_cake_rx5 VALUE("null","诺心蛋糕","万圣节想要欢乐的鬼点子？","必须来点特别的法术","哈，小甜鬼要给你一个甜蜜拥抱","售价188.00");
INSERT INTO xz_cake_rx5 VALUE("null","诺心蛋糕","盒子上娇艳欲滴的红宝石","令人无法移开目光","吸引好奇的味蕾","售价198.00");
INSERT INTO xz_cake_rx5 VALUE("null","诺心蛋糕","当你在纠结于榴莲香雪","或芒果茫茫时","我们为您推出一款特别的榴芒双拼","售价198.00");
-- 婚礼蛋糕
CREATE TABLE xz_cake_marry1(
  rid INT PRIMARY KEY AUTO_INCREMENT,
  img VARCHAR(128)
);
INSERT INTO xz_cake_marry1 VALUE(null,"img1/77.jpg");
INSERT INTO xz_cake_marry1 VALUE(null,"img1/1.jpg");
INSERT INTO xz_cake_marry1 VALUE(null,"img1/r.jpg");
INSERT INTO xz_cake_marry1 VALUE(null,"img1/t.jpg");
CREATE TABLE xz_cake_marry2(
  rid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(128),
  onetitle VARCHAR(128),
  twotitle VARCHAR(128)
);
INSERT INTO xz_cake_marry2 value("null","永远幸福","原味蛋糕胚，新人布偶，粉色装饰","售价398.00");
INSERT INTO xz_cake_marry2 value("null","美丽新娘","原味蛋糕胚，新人布偶，粉色装饰","售价298.00");
INSERT INTO xz_cake_marry2 value("null","美丽新娘","原味蛋糕胚，新人布偶，粉色装饰","售价298.00");
INSERT INTO xz_cake_marry2 value("null","漂亮的你","原味蛋糕胚，新人布偶，粉色装饰","售价266.00");

-- 艺术蛋糕
CREATE TABLE xz_cake_art1(
  rid INT PRIMARY KEY AUTO_INCREMENT,
  img VARCHAR(128)
);
INSERT INTO xz_cake_art1 VALUE(null,"img1/oo.jpg");
INSERT INTO xz_cake_art1 VALUE(null,"img1/12.jpg");
INSERT INTO xz_cake_art1 VALUE(null,"img1/o.jpg");
INSERT INTO xz_cake_art1 VALUE(null,"img1/18.jpg");
CREATE TABLE xz_cake_art2(
  rid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(128),
  onetitle VARCHAR(128),
  twotitle VARCHAR(128)
);
INSERT INTO xz_cake_art2 value("null","甜蜜幸福","心形数码蛋糕，玫瑰花瓣装饰","售价178.00");
INSERT INTO xz_cake_art2 value("null","相依相偎","原味蛋糕胚，水果夹层，创意造型","售价218.00");
INSERT INTO xz_cake_art2 value("null","爱","书形状鲜奶蛋糕","售价208.00");
INSERT INTO xz_cake_art2 value("null","圆圆","原味蛋糕，简单样式","售价108.00");
-- 儿童蛋糕
CREATE TABLE xz_cake_child1(
  rid INT PRIMARY KEY AUTO_INCREMENT,
  img VARCHAR(128)
);
INSERT INTO xz_cake_child1 VALUE(null,"img1/j.jpg");
INSERT INTO xz_cake_child1 VALUE(null,"img1/cc.jpg");
INSERT INTO xz_cake_child1 VALUE(null,"img1/11.jpg");
INSERT INTO xz_cake_child1 VALUE(null,"img1/ff.jpg");
CREATE TABLE xz_cake_child2(
  rid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(128),
  onetitle VARCHAR(128),
  twotitle VARCHAR(128)
);
INSERT INTO xz_cake_child2 value("null","牛气冲天","小朋友的好朋友，奶牛宝宝","售价178.00");
INSERT INTO xz_cake_child2 value("null","奥特曼战士","我们的英雄奥特曼","售价208.00");
INSERT INTO xz_cake_child2 value("null","凯特猫","可爱的粉色凯特猫","售价108.00");
INSERT INTO xz_cake_child2 value("null","小猴子","活泼可爱的小猴子","售价198.00");

-- 蛋糕尺寸
CREATE TABLE cake_size1(
  sid INT PRIMARY KEY AUTO_INCREMENT,
  yingcun1 VARCHAR(32),
  yingcun2 VARCHAR(32),
  yingcun3 VARCHAR(32),
  price1 VARCHAR(12),
  price2 VARCHAR(12),
  price3 VARCHAR(12),
  total1 VARCHAR(12),
  total2 VARCHAR(12),
  total3 VARCHAR(12)
);
INSERT INTO cake_size1 VALUE(null,"6英寸","8英寸","10英寸","238.00","268.00","298.00","238.00","268.00","298.00");
INSERT INTO cake_size1 VALUE(null,"6英寸","8英寸","10英寸","236.00","248.00","268.00","236.00","248.00","268.00");
-- 购物车
CREATE TABLE cake_cart(
  cid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(32),
  size VARCHAR(32),
  price VARCHAR(32),
  total VARCHAR(32)
);

-- 玫瑰导航栏
CREATE TABLE xz_rose_nav(
  nid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(32),
  subtitle VARCHAR(128),
  btn VARCHAR(32),
  menu VARCHAR(32),
  huayu VARCHAR(200)
);
INSERT INTO xz_rose_nav VALUE(null,"Flowers bloom for a whole life","On the journey of life, there are always some people who give us warm companionship!","Immediate order","Flower language","Rose language in ancient Greek mythology, Rose Set love and beauty in one, both the incarnation of the God of beauty, but also into the blood of the God of love. In the world, roses are the universal language for expressing love. Every Valentine's Day, roses are doubled in value. They are pets between lovers and couples. Roses represent love, and roses of different colours and numbers have other good intentions.");




