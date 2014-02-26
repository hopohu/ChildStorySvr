-- phpMyAdmin SQL Dump
-- version 2.11.9.2
-- http://www.phpmyadmin.net
--
-- 主机: 127.0.0.1:3306
-- 生成日期: 2014 年 02 月 25 日 09:17
-- 服务器版本: 5.0.45
-- PHP 版本: 5.2.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `d_childstory`
--

-- --------------------------------------------------------

--
-- 表的结构 `tb_story`
--

CREATE TABLE IF NOT EXISTS `tb_story` (
  `id` int(11) NOT NULL auto_increment,
  `story_name` varchar(255) NOT NULL,
  `story_content` text NOT NULL,
  `refer` varchar(255) NOT NULL default '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn' COMMENT '文章来源',
  `view_times` int(11) default '0',
  `mark_times` int(11) default '0',
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

--
-- 导出表中的数据 `tb_story`
--

INSERT INTO `tb_story` (`id`, `story_name`, `story_content`, `refer`, `view_times`, `mark_times`, `create_time`) VALUES
(1, '睡前故事：幸福像花儿一样', '小松鼠有许多秘密的洞。\r\n他有一个很棒的洞，那里收藏着他最好的松果和榛子。\r\n他有一个更棒的洞，那里收藏着他自己晾晒干的蘑菇。\r\n他有一个最棒的洞，那里收藏着许多他自己画的图画。这些图画全都很漂亮，而且绝对神秘，因为他从没有让任何人看过。\r\n他还有一个超级棒的洞，在那里他秘密驯养了一条全世界最小的龙。这条全世界最小的龙，也是全世界最乖、最害羞的龙，它只有一只蜻蜓那么大。\r\n小鼹鼠有许多秘密地道。\r\n他有一条很棒的地道，通向一块野土豆田。那里生长着全世界最美味的野土豆。\r\n他有一条更棒的地道，通向一个玫瑰花园。他认识那里的每一朵玫瑰花。\r\n他有一条最棒的地道，通向一个秘密的小湖。小湖很神奇，在里面洗个澡，就可以忘记所有不开心的事。\r\n他还有一条超级棒的地道，通向写童话的麦先生的大书房。麦先生常常在书房里大声朗读新写的童话。\r\n有一天，小鼹鼠突发奇想，决定挖一条新的地道，而且是闭着眼睛挖。\r\n“也许我的新地道会把我带到一个神奇的地方呢。”小鼹鼠想。\r\n结果，小鼹鼠的新地道通到了小松鼠驯养龙的洞里。\r\n那条全世界最乖、最害羞的龙，看到小鼹鼠害怕地尖叫起来，无论小鼹鼠怎么哄他安慰他都没有用。他就那么一直叫一直叫，直到小松鼠匆匆赶来才停止。小松鼠非常生气，因为小鼹鼠偷看了他最重大的秘密。\r\n小鼹鼠觉得非常抱歉，为了让小松鼠感觉好受一点，他带他看了自己那条超级棒的地道，就是通向麦先生书房的那一条。\r\n碰巧麦先生正在朗读一个特别有趣的童话，小松鼠一下子被吸引住了，把生气的事忘得干干净净。\r\n就这样，小松鼠和小鼹鼠分享了彼此最重大的秘密。\r\n既然连最重大的秘密都分享了，他们索性把那些小一点的秘密也全都互相分享了。\r\n后来，当小松鼠和小鼹鼠手拉手从小松鼠最后一个秘洞钻出来时，他们看到繁星已经布满了天空。\r\n于是他们在星空下发誓，互相保守秘密，并且——\r\n做全世界最好的朋友!', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 15:30:42'),
(2, '睡前故事：做好事的大灰狼', '大灰狼做梦也没想到，自己做了一件大好事!\r\n本来，大灰狼是想抓兔子的。\r\n可是，大灰狼碰到小灰兔时，小灰兔不但没逃跑，反而来到大灰狼面前，把一张《草丛画报》递给大灰狼看。\r\n大灰狼很惊讶，拿过《草丛画报》一看，才知道草丛里来了两个猎人，说是专打大灰狼的，已经挖好了陷阱和埋下了夹子。\r\n“有这事儿？你为什么要让我知道？”大灰狼有点儿不相信。\r\n“因为我们都是动物，为了不被猎人打死，我们应该团结起来!”小灰兔说。\r\n“你的话让我真感动!”大灰狼舔舔嘴巴，“可我还是要吃了你，因为我很饿!”\r\n“你可以吃了我。不过有一个条件!”小灰兔一点儿不害怕。\r\n“什么？我吃你还要有条件？!”大灰狼很生气。\r\n“是的，你要帮我做一件事，你才能吃了我!”小灰兔大声地说。\r\n“好，好，我先不吃你，我倒要听听是什么事？”大灰狼耐着性子说。\r\n“你知道大榆树底下草丛广场有几块大石头吗？”小灰兔问大灰狼。\r\n“当然知道，我还被它们绊倒好几次呢!”大灰狼说。\r\n“那好，你把这些石头搬到另一个地方后，你就可以吃我啦!”\r\n“真的吗？就这么简单？!”大灰狼还是不太相信。\r\n“是的，就这么简单，你干不干？”小灰兔说话很干脆。\r\n“我……我干!”\r\n大灰狼跟小灰兔来到大榆树底下的草丛广场。昨天下了一夜雨，草丛广场积满了雨水。\r\n“我开始搬石头啦!”大灰狼凶巴巴地说。\r\n“快搬吧!快点儿搬!”小灰兔催着大灰狼。\r\n大灰狼毫不费力地搬起一块大石头，“这石头扔到哪儿呀？”\r\n“那儿，扔到小松树底下!”小灰兔指挥着大灰狼。\r\n大灰狼连续搬了好几次，总算把石头搬完了，累得他伸长了舌头，气喘吁吁的。\r\n“咦？奇怪，雨水怎么流没啦!”大灰狼发现草丛广场里的积水没有了。\r\n“哈哈，谢谢你，大灰狼!”小灰兔笑着说，“你为草丛里的小动物们做了一件大好事呀!”\r\n“好事？什么好事？!”大灰狼更加糊涂了。\r\n“你把大石头给搬走了，雨水就不会把草丛广场淹住了，而且也救了小田鼠和小刺猬的家，你可做了一件大好事呀!”\r\n小灰兔把事情的经过告诉了大灰狼。\r\n“哦，原来是这样呀!那……那猎人挖陷阱、埋夹子的事是真的吗？”大灰狼又问。\r\n“当然是真的，不过已经被我发现了，还把陷阱和夹子都破坏掉了!”小灰兔微笑着回答。\r\n“哎呀，好险哪!”大灰狼长长地吐出一口气。\r\n“现在，你可以吃我啦!”小灰兔来到大灰狼的面前。\r\n“这个嘛……既然你救了我，那我现在不吃你啦!”大灰狼显得很大方。\r\n“你为草丛做了一件大好事，明天草丛电视台、草丛广播电台和《草丛画报》都会来采访你的!”小灰兔说完就一蹦一跳地离开了。\r\n“哦，我出名啦!这可太好啦!”大灰狼高兴地一边跳跃一边欢呼。', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 15:30:42'),
(3, '睡前故事：冬天什么时候来？', '西北风刮起来的时候，小松鼠跳跳发现，大人们一下子变得好忙好忙。\r\n\r\n松鼠妈妈到处找松针、干草，把它们放在太阳底下晒，晒得暖烘烘、香喷喷以后，就把它们搬进家里，铺在床上。\r\n\r\n“好像还不够呢!”松鼠妈妈边忙边嘟哝着。\r\n\r\n“够啦，够啦!”跳跳叫着。他跳到床上，一边蹦一边嚷：“这么软的床，我以前从来没睡过。妈妈，你干吗还嫌不够?”\r\n\r\n“傻孩子，”妈妈笑了，“因为冬天快来了啊。”\r\n\r\n松鼠爸爸到处采集松果，然后挖了许多洞，把它们藏起来。“好像还不够呢!”松鼠爸爸边忙边嘟哝着。\r\n\r\n“够啦，够啦!”跳跳叫着。他从高高的松树上“吱溜”滑下来，“爸爸，你把那么多好吃的都埋在地下，多可惜呀!”\r\n\r\n“傻孩子，”爸爸笑了，“因为冬天快来了啊。”\r\n\r\n树下，灰熊一家也在忙碌着。灰熊爸爸把一捆捆干草背进树洞，灰熊妈妈埋头做着蜂蜜栗子饼干。听到松鼠爸爸的话，灰熊妈妈说：“是啊，冬天快来了，咱得赶快准备啦。”\r\n\r\n“冬天是谁?是个很重要的客人吗?”跳跳好奇怪。\r\n\r\n爸爸说：“我们最不想见到冬天，可它每年都要来一次。”\r\n\r\n灰熊妈妈说：“每次冬天到来，我们都要好好准备。要不然啊，它就要让我们吃苦头哟。”\r\n\r\n松鼠妈妈又拉着一车干草来了，她笑眯眯地说：“也没那么可怕哟。冬天一过去，我们的跳跳就长大一岁啦!”\r\n\r\n多么奇妙的客人啊!跳跳真想冬天马上就来。\r\n\r\n终于——最后一颗松果“咚”一声掉下来了，灰熊一家打着哈欠关上了门。\r\n\r\n一朵朵雪花从天上悄无声息地飘下。\r\n\r\n“冬天来了吗?”跳跳兴奋地问妈妈。\r\n\r\n“来啦来啦!”妈妈笑眯眯地说，“听，冬天在唱歌哩!”\r\n\r\n“呼——呼——”啊，这是冬天的歌声!\r\n\r\n跳跳睡在妈妈铺的暖暖的床上，吃着爸爸从地洞里挖出来的香香的松子，听着冬天响亮的歌声，觉得好快活!\r\n\r\n偶尔，跳跳还会和爸爸妈妈一起去挖松果，还和小雪兔小狐狸们在雪地里捉迷藏。冬天真冷!可是跳跳才不怕呢!\r\n\r\n“冬天真好!”跳跳对爸爸妈妈说。\r\n\r\n雪渐渐融化的时候，冬天就要过去了。\r\n\r\n妈妈笑着说：“我们的跳跳已经学会了怎么过冬，他长大啦!”', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 16:56:05'),
(4, '睡前故事：谁把愿望藏在云朵里', '早晨，小熊巴巴布推开窗子，发现天空里有朵云好奇怪，看上去沉甸甸的。\r\n“云朵都是轻飘飘的呀，这朵云为什么看上去沉甸甸的呢?”小熊巴巴布自言自语地说。\r\n“那是因为有谁把一个沉甸甸的愿望藏在我这里了。是你干的吗?”一个恼怒的声音在小熊巴巴布耳边说。\r\n小熊巴巴布吓了一跳，那云朵竟然从半空中飘了下来，就停在他的窗前!\r\n“是你把愿望藏在我这里的吗?”云朵再一次问道。\r\n“当然不是我!我怎么能把愿望藏在云朵里呢?”小熊巴巴布连忙说，“我都是把愿望装进玻璃瓶里让它顺水漂走的。”\r\n“唉，”云朵深深叹了口气，“一朵云的心里是不该臧进任何东西的，不然就不能自由自在地飘荡了。要是这个愿望不能实现，或者被那个许愿的家伙收回去，我就再也做不成一朵快活的云啦。”\r\n“那么我带你去问问我的朋友吧。”小熊巴巴布热心地说。\r\n小熊巴巴布大步走，那朵沉甸甸的云就在半空中远远地跟着他。\r\n“小兔朵朵，小兔朵朵!你有没有把一个愿望藏在云朵里?”小熊巴巴布站在好朋友小兔朵朵家门口喊。\r\n“当然没有!我怎么能把愿望藏进云朵里呢!”小兔朵朵从窗子里探出脑袋回答，“我都是把愿望写在纸上，然后再叠成纸飞机让它飞走的!”\r\n“小狐狸茉茉，小狐狸茉茉!你有没有把一个愿望藏在云朵里?”小熊巴巴布站在好朋友小狐狸茉茉家门口喊。\r\n“当然没有!我怎么能把愿望藏进云朵里呢!”小狐狸茉茉从窗子里探出脑袋回答，“我都是把愿望写在一块小石头上，然后埋进土里的!”\r\n“小鹿美美，小鹿美美!你有没有把一个愿望藏在云朵里?”小熊巴巴布站在好朋友小鹿美美家门口喊。\r\n“当然没有!我怎么能把愿望藏进云朵里呢!”小鹿美美从窗子里探出脑袋回答，“我都是自己做一盏许愿灯，写上愿望再放飞的!”\r\n……\r\n小熊巴巴布领着那朵云问了一大圈，谁也没有把愿望藏进云朵里。\r\n究竟是谁会把愿望藏进云朵里呢?小熊巴巴布想，许愿的办法很多呀，为什么要选这么困难的办法呢?要把愿望藏进云朵里，那得爬到特别高特别高的地方才行吧?\r\n忽然，小熊巴巴布想到一个问题。\r\n“那个愿望的内容是什么呢?可以告诉我吗?”他问那朵云。\r\n“当然可以，”云朵说，然后它就用一种低沉的调子朗诵起来——\r\n每个夜晚我都觉得孤单冷清。\r\n因为我总是待在高高的地方。\r\n我想得到热情的问候，\r\n那一定会让我苍白的圆脸重新变得金黄。\r\n“苍白的圆……变得金黄……”小熊巴巴布使劲地动起脑筋来……\r\n“啊，我知道啦!”他突然高兴地叫起来。\r\n“你知道什么啦?”云朵问。\r\n但是小熊巴巴布根本顾不上回答云朵，他飞奔着去找他的小伙伴们了。\r\n这天晚上，当月亮升到天空的时候，小熊巴巴布和他的伙伴们爬到高高的山顶。\r\n“你好!月亮!我们喜欢你!”他们一起大声喊道，喊了一遍又一遍。\r\n相信月亮一定听见了这热情的问候。因为刚刚还有些发白的月亮，一下子变得那么明亮，那么金黄。\r\n深蓝色的夜空里，一朵小云快活得飘来飘去。它心里的那个愿望已经没有了，因为当一个愿望实现的时候，它就会变成一只透明的蝴蝶，轻盈地飞到天空之外的地方。', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 17:00:27'),
(5, '睡前故事：蜘蛛王国的比赛', '清晨，第一缕阳光照进农场。\r\n牵牛花爬上了篱笆，使劲吹着喇叭，脸都涨红了。告诉大家一个消息“要比赛了！” 农场的蜘蛛王国，将举行一次织网比赛。\r\n皇后说：“比比谁织的网漂亮，漂亮才能吸引虫子。”\r\n将军说：“比比谁织网快。快才不会错过逮虫子的好机会。”\r\n丞相说：“比比谁织得网大 ，大才能网更多的虫子。”大臣们七嘴八舌说开了，听起来似乎谁都有道理。\r\n国王腆着着大肚子慢悠悠地说：“大家说的都有道理，我看虫子逮得多的网，才是最好的网。”国王到底是国王。他这么一说，大家都安静下来。随后，“哗啦啦”掌声四起。\r\n比赛正式开始。\r\n第一个参赛的是胖胖蜘蛛，胖胖的肚子上布满了一圈圈的黄绿条纹。胖胖摇摇晃晃爬上墙壁，跳到墙壁上的那一顶圆圆的草帽上。“尊敬的国王，我会织带有字母的网，保管吸引很多的小虫子。” 胖胖蜘蛛在帽檐上找到了几个点，粘上丝线。“嘿吆、嘿吆……”不一会儿一张圆圆的网就好了，上面还有一串漂亮的字母呢“GOOD”。\r\n“哇，真不错，又圆又漂亮。”皇后第一个叫起来。\r\n第二个参加比赛的是瘦瘦蜘蛛，瘦瘦的腿又细又长，爬起来可快了。瘦瘦爬上院子里的大门，“我能织最大最牢固的网，连鸟儿都能捕到，我的速度也很快，快得马儿都赶不上。”她很快就在门框和门楣上分别沾上了粘液，拉开了长长地丝线，一圈一圈的绕上线。一眨眼功夫，门上就挂了一张大大的网。\r\n“哇，果然又快又大。”将军第一个拍手。\r\n第三个参加比赛的是笑笑蜘蛛。笑笑蜘蛛肚子还有个灿烂的笑脸。“尊敬的国王 ，我能为您捕获最多的虫子。” 笑笑先在农场逛了一圈。猪圈里蚊虫特别多，猪儿们不停地甩着尾巴赶虫子。 笑笑决定就在猪圈里织一张网吧。 笑笑蜘蛛沿着墙壁往上爬。\r\n“什么？在猪圈里织网？那看起来一定很难看。” 皇后摇摇头。\r\n“这织起来会很费劲的 ？”丞相说。\r\n笑笑蜘蛛拉起一根细细的丝，慢慢地爬上墙，一端粘在屋顶上，一端粘在一面墙上。再拉一根一端粘在屋顶上，一端粘在另一面墙上。这是最关键的一部分。找准了三个点，然后一圈一圈地绕。他绕得很仔细，细细密密的，看起来很结实。过了好意会儿一张小小的三角形网才织好。\r\n太阳升起来，所有参赛的蜘蛛们，已经把网全织好了。国王宣布查看网上有多少虫子。这时候，农夫和妻子早餐也吃完了。“亲爱的老婆子，我该到田里干活去了。” 农夫告别妻子。\r\n“再见，老头子，当心太阳太热，”妻子拿起草帽给农夫，农夫扣在自己的头上出门了。草帽上的那张圆圆的全网破了。农夫每天都要去田里干活，外面干活，时时都要戴草帽的。他走出大门口的时候，草帽把挂的门上的网也扯破了个大洞。\r\n再来看看笑笑蜘蛛的网。\r\n猪儿边吃东西，边用尾巴赶蚊子，苍蝇。蚊虫全赶到了网上。细细密密的网上很快就粘上了许多蚊子和苍蝇。笑笑赶紧用丝线把小虫子们捆绑起来，这些可是最好的包装带。\r\n“一、二、三、四、……”这小小的网上一共粘了6只蚊子，还有2只个儿大绿头苍蝇。笑笑把猎物献给国王。\r\n国王宣布，笑笑的网一下子获得得了“最完美设计奖”、“最佳实用奖”、“最最最科学奖”，三项大奖。并要求所有的蜘蛛们，都要学习花蜘蛛们的做法。先观察好，哪里最合适，才在哪里织网。、\r\n从此以后，在农场里，你随处可见，各种各样的蜘蛛网。瞧，牛棚里、马厩里，鸡窝里……角角落落都是，圆的、长的、方的、三角形的……整个夏天蜘蛛王国的蜘蛛们食物多的吃不完，他们美美地生活着。', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 17:00:27'),
(6, '睡前故事：你好，萤火虫', '明亮的白天过去了，黑漆漆的夜晚来临了。\r\n“好黑呀，我怕。”一朵小花轻轻地哭起来。她这个早晨才刚刚开放，她的胆子还很小很小。\r\n“好黑呀，只差一点就织完了。”一只纺织娘叫起来。她一整天都在织一件绿色小裙子，马上就要织完了。\r\n“好黑呀，我一个字也看不清了。”一只小蚂蚁着急地叫起来。他的面前放着一本用草叶做成的有趣的小书，已经读到最后几页了。\r\n“好黑呀，我迷路了，该怎么办呢?”一只小蜗牛烦恼地自言自语。他整个白天都努力地爬呀爬，希望能在天黑前把一封重要的信送到小树林蟋蟀先生家，可他爬得实在太慢了。\r\n小河边的芦苇丛里，一只萤火虫点亮了它小小的绿色灯盏。\r\n“我只是一只小虫子，我的灯盏也很小很小，可是，我还是希望能够照亮些什么。”萤火虫一边这样想着，一边轻轻地飞了起来。\r\n它飞过青草地，照亮了那朵胆小的小花。\r\n借着淡淡的绿色光芒，小花看清了，那株答应过要保护她的狗尾巴草还好好地站在她身边，那棵什么都懂、很会讲故事的老树也好好地待在离她不远的地方。小花觉得安心地多了。\r\n“谢谢。”小花轻轻地说。\r\n它飞过灌木丛，照亮了那只勤劳的纺织娘。\r\n借着淡淡的绿色光芒，纺织娘动作熟练地织完了最后几针。是件很漂亮的绿色裙子呢，上面有露珠和花朵的图案。\r\n“谢谢。”纺织娘轻轻地说。\r\n它飞过小山丘，照亮了那只想看故事书的小蚂蚁。\r\n借着淡淡的绿色光芒，小蚂蚁读到了故事的结局，是那种很美好很美好的结局，小蚂蚁开心极了。\r\n“谢谢。”小蚂蚁轻轻地说。\r\n它飞过小树林，照亮了那只迷路的小蜗牛。\r\n借着淡淡的绿色光芒，小蜗牛顺利找到了小蟋蟀的家。小蟋蟀激动地拥抱了小蜗牛，因为对小蟋蟀来说，那的确是一封非常非常重要的信。\r\n“谢谢。”小蜗牛轻轻地说。\r\n……\r\n直到黎明来临，萤火虫才回到了它的芦苇丛。它收拢翅膀，心里十分快乐，因为虽然它只是只小虫子，它的灯盏也很小很小。可是，它一样可以把黑漆漆的夜晚照亮。', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 17:01:46'),
(7, '睡前故事：小妖精未来想要一个妈妈', '妖精谷里的小妖精们谁都没有妈妈。\r\n(怎么可能，一个听故事的小朋友叫起来，没有妈妈，小妖精又是怎么生出来的呢?)\r\n嗯，实际上，妖精谷里小妖精的出生方式各不相同。比方说，小土妖呢，就是从土里钻出来的，而小树妖则是像果子一样从数上结出来的，小花妖是从花里飞出来的，小石妖是从石缝里蹦出来的，小云妖是从云彩里掉下来的……\r\n也有很多小妖精就像是魔术师凭空变出鲜花一样，是从空气中突然出现的。当然，它们并不真的是凭空出现的，它们来自空气里一些我们眼睛看不到的东西，比如某个人的快乐念头，或者某一首诗歌的灵感碎片什么的。这些东西如果偶然地飘进妖精谷，就会给妖精谷带来新的小妖精。比方说小妖精末末吧，它就诞生于一首诗歌\r\n所以小妖精末末是一个有诗意的小妖精。一个有诗意的小妖精想要一个妈妈来爱他是再自然不过的事情了。\r\n虽然妖精谷里的小妖精谁都没有妈妈。小过关于妈妈的说法可是多得不得了。\r\n小妖精末未收集所有的这些说法，全都记在一个小本子上。\r\n“听说一个妈妈的味道总是很好闻，香香的，暖暖的。”\r\n“听说一个妈妈最喜欢做的事就是亲吻自己的小孩子，只要一有时间就没完没了地吻呀吻。”\r\n“听说一个妈妈有时候也会给她的小孩子喝苦苦的药水，不过只要她的小孩子乖乖地喝掉药水，就可以得到糖果呀、点心呀作为奖励，当然，还有好多好多的亲吻。”\r\n“听说一个妈妈会用大大的、温暖的毯子把她的小孩子裹起来，摇晃他，还会唱一种叫做摇篮曲的歌。”\r\n“听说有的妈妈整天都把自己的小孩子背在背上，还有的妈妈肚皮上有口袋，她的小孩子就住在这个口袋里。”\r\n……\r\n在妖精谷，妈妈就像是一个传说，谁也不会当真相信，只有小妖精，末末不一样。他迷上了所有这些关于妈妈的说法，他收集的说法越多，他就越发地想要一个妈妈。\r\n有一次，小妖精末末做了一个大大的捕虫网，希望可以网住一个妈妈。\r\n小妖精的捕虫网十分能干，它网住过漂亮的大蝴蝶，五颜六色的小鸟，中了魔法的帽子，甚至还网住过游荡的小星星，但是却没有网住过一个妈妈。\r\n有一次，小妖精末末做了一副长长的钓鱼竿，希望可以钓上来一个妈妈。\r\n小妖精的钓鱼竿十分能干，它钓上来过大大小小、稀奇古怪的鱼儿。还有海螺、海星和海胆，钓上来过传信的漂流瓶，甚至还钓上来过一个带封印的小魔鬼，但是却没有钓上来过一个妈妈。\r\n有一次小妖精末末做了一个伪得很好的陷阱希望可以有一个妈妈掉进来。\r\n小妖精的陷阱十分能干，它捉住过狡猾的狐猩、机灵的刺猬、聪明的猴子、敏捷的兔子甚至还捉到过一个神通广大的小巫婆，但是却没有捉住过一个妈妈。\r\n小妖精未末试过了各种各样的办法，怎么也得不到一个妈妈，直到有一天，他遇到了妖精老爷爷。\r\n妖精老爷爷是妖精谷最老的妖精，足足有两千岁了。世界上的事几乎没有妖精老爷爷不知道的，他当然也知道一个小妖精该怎样得到一个妈妈。\r\n所以小妖精末末就按照妖精老爷爷告诉他的办法，用柳条编了一个漂亮的篮子放进河里，然后自己躺了进去。\r\n妖精老爷爷帮末末施了个魔法，让篮子顺水漂啊漂，一直向人类居住的地方漂去。\r\n“准会有一个妈妈把你从水里捞出来的。”妖精老爷爷告诉未未。\r\n就这样，小妖精末末躺在漂亮的柳条篮子里顺摭漂啊漂，离开了妖精谷。\r\n那么他最后找到妈妈了吗?\r\n当然找到了，因为没有一个妈妈会拒绝一个顺水漂来的孩子。她们绝不会看着任何一个小宝宝被抛弃。每天都会有许多妈妈在河边走来走去，看看会不会捞起一个小宝宝来，不管这个宝宝有多么一特别，哪怕是小妖精也没有关系。', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 17:01:46'),
(8, '睡前故事：小一、小二和小三打猎的故事', '猎人小一、小二和小三,一起在森林里打猎。\r\n这一天,小二感冒了,用手帕捂着鼻子,猛打喷嚏。\r\n“阿——嚏!”小二吸溜吸溜鼻涕,“阿——阿,那儿有一头……阿……狮子……嚏!”\r\n小一、小三瞪大眼睛一看,可不,一头大个头儿的黄毛狮子从草丛里露出脑袋来,盯着他们。\r\n小一赶紧咔的一下装好子弹,把枪递给小二。\r\n小二用手帕擦擦鼻涕,眯起眼睛,就在马上要瞄准的时候,他忽然觉得鼻子特别痒痒,忍不住张大嘴巴,打了一个大喷嚏,一下子就把枪管给震歪了。\r\n黄毛狮子张大嘴巴大声吼着,震得树叶哗啦哗啦地落下来,地上铺了厚厚的一层。\r\n小三着急了,他一边胡噜头上的树叶,一边催小二:“快点儿,再瞄一回!”\r\n小二顾不得擦鼻涕,又眯起眼睛,端起枪来。多不巧,又是一个特大的喷嚏把枪从手里震掉了。\r\n小一虽然已经完成了任务,可是比小二小三还着急。他脑门儿上冒着汗珠子,结结巴巴地说:“又又又……冒出来,一一一头狮子。”\r\n哎呀,在那头黄毛狮子旁边又钻出一头大嘴的黑毛狮子,它正慢悠悠地朝他们仨走过来,张大嘴巴,冲他们龇了龇他那两颗又大又亮的尖牙齿。小一、小三都吓晕过去了,只有小二老是打喷嚏,晕不过去。\r\n小二哆哆嗦嗦地说:“别……别吃我,我我我……身上有感冒病毒。”\r\n黑毛狮子闭上嘴巴,奇怪地看着小二:“你不知道吗?我只负责龇牙,把你们吓晕。”\r\n“我负责大声叫。”黄毛狮子走过来。\r\n“那么谁……”小二歪着头问,他做了一个吧嗒嘴的动作。\r\n“唉……是我。”从草丛里又钻出一头白毛狮子,头上缠了一条大白绷带,说话含含糊糊的。它使劲儿皱着眉头说:“我今天牙痛,没办法完成我的任务了。”\r\n这真是一点儿办法也没有了。狮子小组和猎人小组都决定回家好好儿歇几天,等他们的组员把病养好再说。', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 17:02:39'),
(9, '睡前故事：金发姑娘和三只熊', '熊爸爸，熊妈妈和熊宝宝生活在森林里。“铃——”电话铃响了。“来我们家吃午饭吧!”熊姑妈说。\r\n“好的，我们马上就去。”熊妈妈说。她摆出几碗炖肉等放凉了当晚饭吃。然后，熊一家人就出发去了熊姑妈家。\r\n一个叫金发姑娘的小女孩住在这个村庄里。她发现了熊的房子，并没有经过允许就进入了房间。她坐在一把椅子上。“这把椅子太硬了!”她抱怨道。\r\n旁边的椅子小一点儿，但太软了。第三把椅子刚刚好。她坐上椅子，椅子腿儿却断掉了。\r\n金发姑娘看到三碗炖肉。大碗里的太烫了。“或许这碗凉一些。”她说。\r\n金发姑娘说对了，但那碗炖肉太凉了。她抓过第三碗炖肉狼吞虎咽地把它吃掉了。第三碗刚刚好。\r\n金发姑娘打个哈欠，上楼来到了卧室。金发姑娘试了试第一张床，但是太硬了。旁边的床又太软了。\r\n金发姑娘叹了一声气，躺在第三张床上睡着了。\r\n当熊一家回到家，熊爸爸大喊：“有人坐过我的椅子!”熊妈妈大叫：“有人坐过我的椅子!”熊宝宝也大叫：“有人坐过我的椅子，还把我的椅子坐坏了!”\r\n在厨房里，熊爸爸看看他那碗炖肉，说：“有人吃了我的炖肉!”熊妈妈大叫：“有人吃了我的炖肉!”熊宝宝大叫：“有人吃了我的炖肉，还把我的吃光了!”\r\n三只熊咆哮着来到卧室。熊爸爸咆哮道：“有人睡过我的床!”\r\n熊妈妈咆哮着：“有人睡过我的床!”熊宝宝大叫：“有人睡过我的床，她在这儿!”\r\n金发姑娘醒过来，想逃跑，但谁都动不了。\r\n“请原谅我。”金发姑娘苦着说。熊一家原谅了她。\r\n金发姑娘从此不再偷偷摸摸钻进别人的房子了。', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 17:02:39'),
(10, '睡前故事：最好吃的蛋糕', '鼠老大说：“今天是妈妈的生日，我们给她买个蛋糕，让她高兴高兴。”\r\n“好呀，好呀!”鼠老二和鼠老三齐声说。\r\n老大、老二、老三好不容易凑起了一小把硬币。\r\n来到商店，鼠老大说，“我们要买个最好吃的蛋糕。”\r\n售货员数了数硬币，说：“钱不够呀，不过可以卖给你们一张大饼。”好心的售货员给了他们一张挺不错的大饼。\r\n老大、老二、老三垂头丧气地回了家。\r\n鼠老三叹了口气说：“咳...”\r\n鼠老二也叹了口气说：“咳...”\r\n鼠老大拍拍脑袋说：“我们想办法把大饼变成蛋糕!”\r\n“怎么变?怎么变?”鼠老二、鼠老三瞪圆了小眼睛。\r\n鼠老大拿出自己一直舍不得吃的奶糖，融化开浇在大饼上。嗨，多好呀，一股香甜香甜的奶油味儿。\r\n鼠老二想了想，拿来一大片红肠，轻轻地放在大饼上，他不好意思地说：“嘿嘿，我只咬过一点点...”\r\n“妈妈看不出的!”鼠老大很肯定地说。\r\n鼠老三采来一把五彩缤纷的野花，一朵朵摆在大饼上。\r\n哎呀，好像看不出这是一张大饼啦!三只小老鼠非常满意，越看心里越高兴。\r\n轻轻推开妈妈的门，三只小老鼠齐声唱起来：“祝你生日快乐...”\r\n“哟，哪儿来的蛋糕呀?”妈妈惊奇地说。\r\n“我们做的!”鼠老大说。\r\n“快尝尝吧!快尝尝吧!”鼠老二、鼠老三一起说。\r\n妈妈轻轻地咬了一口，她一下子就明白了：“喔，真好!真好!这是我吃过的最好的蛋糕!”妈妈开心地笑起来。\r\n“是吗?”三只小老鼠也开心地笑起来。', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 17:09:38'),
(11, '睡前故事：小水壶迷路', '有一把小水壶，天天爱喝水，天天爱洗澡。这一天，小水壶洗完澡出去玩了。玩着玩着迷了路，找不到家了。\r\n一辆小车开过来说：“小水壶，我送你回家吧。”\r\n小水壶问：“你知道我的家住哪儿吗?”\r\n小车说：“知道知道，我天天在外面跑，什么地方都去过!”\r\n小水壶坐上车。小车开得飞快飞快，看见红灯也不停。糟糕，车翻啦!小水壶被扔出去好远。\r\n小水壶过来一瞧，小车的轮子掉了一个，开不走了。小水壶说：“还是我先送你回去吧。”\r\n天下起雨来。\r\n小水壶推呀推呀，一口气把小车推回家。帮小车洗了澡，把小车的轮子安上。\r\n小车感到很不好意思：本来自己是送小水壶的，结果...\r\n第二天天一亮，小车就很精神地说：“小水壶，这次该我送你回家啦!”\r\n小水壶跳上车。\r\n小车开得很慢很稳，不久就把小水壶送到了家。\r\n小水壶说：“太谢谢你了，小车!”\r\n小车摇摇头说：“不谢不谢，等你再迷路了，我还会送你回来的。”\r\n小水壶想说自己不愿再迷路了，又怕小车伤心，只好朝小车一个劲地笑。\r\n小车一转身又飞快飞快地跑开了。\r\n小水壶说了句：“真是急性子!”说完就回家喝水去了!', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 17:09:38'),
(12, '睡前故事：最好吃的蛋糕', '鼠老大说：“今天是妈妈的生日，我们给她买个蛋糕，让她高兴高兴。”\r\n“好呀，好呀!”鼠老二和鼠老三齐声说。\r\n老大、老二、老三好不容易凑起了一小把硬币。\r\n来到商店，鼠老大说，“我们要买个最好吃的蛋糕。”\r\n售货员数了数硬币，说：“钱不够呀，不过可以卖给你们一张大饼。”好心的售货员给了他们一张挺不错的大饼。\r\n老大、老二、老三垂头丧气地回了家。\r\n鼠老三叹了口气说：“咳...”\r\n鼠老二也叹了口气说：“咳...”\r\n鼠老大拍拍脑袋说：“我们想办法把大饼变成蛋糕!”\r\n“怎么变?怎么变?”鼠老二、鼠老三瞪圆了小眼睛。\r\n鼠老大拿出自己一直舍不得吃的奶糖，融化开浇在大饼上。嗨，多好呀，一股香甜香甜的奶油味儿。\r\n鼠老二想了想，拿来一大片红肠，轻轻地放在大饼上，他不好意思地说：“嘿嘿，我只咬过一点点...”\r\n“妈妈看不出的!”鼠老大很肯定地说。\r\n鼠老三采来一把五彩缤纷的野花，一朵朵摆在大饼上。\r\n哎呀，好像看不出这是一张大饼啦!三只小老鼠非常满意，越看心里越高兴。\r\n轻轻推开妈妈的门，三只小老鼠齐声唱起来：“祝你生日快乐...”\r\n“哟，哪儿来的蛋糕呀?”妈妈惊奇地说。\r\n“我们做的!”鼠老大说。\r\n“快尝尝吧!快尝尝吧!”鼠老二、鼠老三一起说。\r\n妈妈轻轻地咬了一口，她一下子就明白了：“喔，真好!真好!这是我吃过的最好的蛋糕!”妈妈开心地笑起来。\r\n“是吗?”三只小老鼠也开心地笑起来。', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 17:12:22'),
(13, '睡前故事：老鼠排第一名', '报名那天，老鼠起得很早，牛也起得很早。它们在路上碰到了。牛个头大，迈的步子也大，老鼠个头小，迈得步子也小，老鼠跑得上气不接下气，才刚刚跟上牛。老鼠心里想：路还远着呢，我快跑不动了，这可怎么办?它脑子一动，想出个主意来，就对牛说：“牛哥哥，牛哥哥，我来给你唱个歌。”\r\n牛说：“好啊，你唱吧---咦，你怎么不唱呀?”老鼠说：“我在唱哩，你怎么没听见?哦，我的嗓们太细了，你没听见。这样吧，让我骑在你的脖子上，唱起歌来，你就听见了。”牛说：“行罗，行罗!”老鼠就沿着牛腿子一直爬上了牛脖子，让牛驮着它走，可舒服了。它摇头晃脑的，真的唱起歌来：\r\n牛哥哥，牛哥哥，过小河，爬山坡，驾，驾，快点儿罗!\r\n牛一听，乐了，撒开四条腿使劲跑，跑到报名的地方一看，谁也没来，高兴得昂昂地叫起来：“我是第一名，我是第一名!”牛还没吧话说完，老鼠从牛脖子上一蹦，蹦到地上，吱溜一蹿，蹿到牛前面去了。\r\n结果是老鼠得了第一名，牛得了第二名，所以，在十二生肖里，小小的老鼠给排在最前面了。', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 17:12:22'),
(14, '睡前故事：小狗花花也穿鞋', '浩浩家有一只小狗叫花花,一天，妈妈给三岁的浩浩买了双新鞋，浩浩穿上后左看看，右瞧瞧。家里的小狗花花跑了过来，舔了舔浩浩的鞋。\r\n浩浩仰起头来，天真地问：“妈妈，狗狗冷吗?他怎么不穿鞋?”\r\n妈妈说：“你去问它吧。”\r\n于是，浩浩低下头，对着小狗的耳朵说：“小狗狗，你冷吗?我给你穿鞋好吗?”小狗摆着尾巴，浩浩大声对妈妈说：“妈妈，狗狗说它冷，它向我点头呢!”说完，浩浩把自己的鞋子脱了下来，套在小狗的两只前脚上。\r\n“妈妈，还差两只脚呢!”\r\n“差什么两只脚?”\r\n“狗狗有两只脚没穿鞋呢......”\r\n话还没说完，小狗汪汪汪地叫着，跑走了。浩浩低着头、红着脸、扯着衣角，不好意思地向妈妈走去，嘴里念叨着：“新鞋让小狗花花穿走了，小狗现在和我一样，都光着两只脚呢!”', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 17:13:12'),
(15, '睡前故事：一只小羊羔', '放学了，巴特在回家的路上，听见咩咩的叫声。他东找西找，在一条小沟里找到一只小羊羔。\r\n是谁丢了羊羔呢?巴特抱着小羊羔，到处去打听。人家都说没有丢。天黑了，巴特只好把小羊羔抱回家去。\r\n第二天，巴特一早起来，就去看小羊羔，还给它奶喝。巴特放学回来，妈妈说，小羊羔是五队丢的。巴特顾不上吃饭，抱起小羊羔，飞快地向五队跑去。\r\n小羊羔又回到了羊妈妈的身边。', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 17:13:12'),
(16, '睡前故事：小猴子下山', '有一天，一只小猴子下山来。它走到一块玉米地里，看见玉米结得又大又多，非常高兴，就掰了一个，扛着往前走。\r\n小猴子扛着玉米，走到一棵桃树下。它看见满树的桃子又大又红，非常高兴，就扔了玉米去摘桃子。\r\n小猴子捧着几个桃子，走到一片瓜地里。它看见满地的西瓜又大又圆，非常高兴，就扔了桃子去摘西瓜。\r\n小猴子抱着一个大西瓜往回走。走着走着，看见一只小兔蹦蹦跳跳的，真可爱。它非常高兴，就扔了西瓜去追小兔。\r\n小兔跑进树林子，不见了。小猴子只好空着手回家去。', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 17:13:54'),
(17, '睡前故事：三个好朋友', '花园里有三只蝴蝶，一只是红色的，一只是黄色的，一只是白色的。三个好朋友天天都在一起玩。\r\n一天，他们正玩得，天突然下起了雨。三只蝴蝶的翅膀都被雨打湿了，浑身冻得发抖。\r\n三只小蝴蝶一起飞到红花那里，对红花说：“红花姐姐，让我们飞到你的叶子下面躲躲雨吧!”\r\n红花说：“红蝴蝶进来吧，其他的快飞开!”\r\n三个好朋友一齐摇摇头：“我们是好朋友，一块儿来，也一块儿走。”\r\n他们又飞到黄花那里，对黄花说：“黄花姐姐，让我们飞到你的叶子下面躲躲雨吧!”　黄花说：“黄蝴蝶进来吧，其他的快飞开!”\r\n三个好朋友一齐摇摇头：“我们是好朋友，一块儿来，也一块儿走。”\r\n然后，他们又飞到白花那里，对白花说：“白花姐姐，让我们飞到你的叶子下面躲躲雨吧。”\r\n可是白花也说：“白蝴蝶进来吧，其他的快飞开!”\r\n这三个好朋友还是一齐摇摇头，对白花说：“我们是好朋友，一块儿来，也一块儿走。”\r\n这时，太阳公公看见了，赶忙把乌云赶走，叫雨停下。\r\n天终于晴了，这三个好朋友又一起在花丛中跳舞玩游戏。', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 17:13:54'),
(18, '睡前故事：小老鼠的“敲敲长”', '敲敲长”是一根五彩小棍儿，用它敲什么，什么就长大起来。比如，田野里有一棵小豆苗，细细的、矮矮的。米皮皮用“敲敲长”轻轻地敲它，嘴里说“长!长!长”，小豆苗就长得又高又壮了。\r\n米皮皮到兔妈妈家串门儿，兔妈妈正在犯愁：“唉，胡萝卜刚刚长出地面，孩子们就吵着要吃。”米皮皮说：“别急别急，让我来试试!”米皮皮用“敲敲长”轻轻地敲着小小的胡萝卜，嘴里说“长!长!长”，胡萝卜就长大了，兔妈妈高兴得谢了又谢。\r\n米皮皮和小狗、小鸡在草地上玩，突然下起了大雨。米皮皮找到一个小蘑菇，用“敲敲长”轻轻地敲着，嘴里说“长!长!长”，小蘑菇真的成了一把大伞。小狗、小鸡都躲到了大伞底下。\r\n可是有一回，米皮皮把“敲敲长”弄丢了。是谁捡到了宝贝呢?原来是狼婆婆。狼婆婆正在洞里发愁呢：“米皮皮，快来帮帮我!”米皮皮看到狼婆婆大得像头牛，就问：“你为什么要长这么大?”\r\n“我想试试‘敲敲长’灵不灵，我用你的宝贝敲敲腿，念了‘长，长，长’，就长得这么大了。”\r\n米皮皮拿过“敲敲长”，敲着狼婆婆的腿，嘴里说“缩!缩!缩”，果然，狼婆婆又变成了原样儿。\r\n原来呀，把这小棍儿倒过来敲，就能使东西缩小。这真是一根奇妙的小棍儿!', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 17:14:41'),
(19, '睡前故事：晚安，月亮', '七点了，小兔子还不想睡。在它绿色的大屋子里，有一架电话机，一个红气球，还有两幅画儿。\r\n一幅画上，是一只正在跳过月亮的母牛;一幅画上，是三只坐在椅子上的小熊。\r\n这儿还有两只小猫，一副手套， 一个玩具房子，还有一只小耗子。 一把梳子，一个刷子，一碗糊糊， 一位安祥的老婆婆，正轻轻地说：“嘘……”\r\n晚安，屋子。\r\n晚安，月亮。\r\n晚安，跳过月亮的母牛。\r\n晚安，灯光。晚安，红气球。\r\n晚安，小熊。晚安，椅子。\r\n晚安，小猫。晚安，手套。\r\n晚安，大钟。晚安，短袜。\r\n晚安，小房子。晚安，小耗子。\r\n晚安，梳子。晚安，刷子。\r\n晚安，不在这里的人。晚安，糊糊。\r\n晚安，说“嘘”的老婆婆。\r\n晚安，星星。晚安，天空。\r\n晚安，所有角落里的声音。', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 17:14:41'),
(20, '睡前故事：小猴和小熊的自行车', '小猴小熊合买了一辆崭新的自行车，他们商量好你一天我一天轮着骑。小猴骑着自行车四处游玩，一天下来，车上沾满了灰尘。他想，反正明天小熊骑，让他去擦吧。\r\n这天轮到小熊骑自行车，天下起了毛毛雨。小熊冒雨骑着玩了一天，车上沾满了泥，他想，反正明天小猴骑，让他去擦吧。\r\n小猴骑着沾满泥的自行车出去玩，车胎里没有了气也不打，自言自语说:“明天小熊骑，让他去打吧。”\r\n小熊也懒得打气，骑自行车出了门。车轮上的钢丝断了几根，他也不去修配，他自言自语地说:“明天让小猴去修配吧。”\r\n就这样，一辆崭新的自行车很快成了一辆铁锈斑斑的破旧车，骑起来还“吱嘎吱嘎”响个不停，成了一辆只有车铃不响，其它零件都响的“老爷破车”。\r\n小猴埋怨小熊，小熊埋怨小猴，吵得面红耳赤。', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 17:15:42'),
(21, '睡前故事：兄弟', '嗨，孩子，来，把这篮子东西给奶奶送去。”一天，一个男孩正在院子里玩耍，被母亲叫到屋里并委派了小小的任务。\r\n篮子装得满满的，有些重。于是，弟弟汤姆便蹦跳着走上前，帮助哥哥一起来提篮子。\r\n他们很快地找来了一根粗细合适的棍子，然后从篮子提手下面穿过。就这样，一人抬着棍子的一端，篮子轻松地被抬起来了。\r\n他们在路上走着，关于这根棍子所起的作用，弟弟汤姆并不清楚，而并没大多少的哥哥心里却明白得很呀。\r\n如果篮子恰好是在棍子中间，那么他这边和弟弟那边是一样重。可是如果把篮子向弟弟那边多移一点，他这边即会轻一些，他弟弟那边就会立即变重了。\r\n“啊，如果我把篮子多朝弟弟那边移些，他并不知道怎么回事。不过，这样是不对的。我是哥哥，应该照顾小弟弟。”哥哥这样想。\r\n随后，但见他将篮子朝自己一边移近许多。哦，差不多都到这边的尽头了。现在，弟弟那边承担的分量减轻了好多，而他那边自然是加重了许多呀。\r\n是啊，如果他欺骗了弟弟，一定不会像现在这样高兴的，现他虽然累了些，却非常地高兴，因为他自己今天做了一件该做的事情。', '故事来源：太平洋亲子网 http://edu.pcbaby.com.cn', 0, 0, '2014-02-25 17:15:42');