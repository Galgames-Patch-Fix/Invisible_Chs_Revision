@ファイル先頭 bg=BG08a01
@wait time=1000
@場面転換２ bg=BG09a01	
@playBgm file=BGM01		
@char file=CA01A007M	
@おじぎ id=亜芽
@chapter show text=６月３日（星期一）『平淡无奇的往常』
@Talk name=亜芽/亚芽 voice=AME000132
「那么姐姐，我出发了」
@Hitret id=904
@char file=CF02A009M	
@おじぎ id=霧
@Talk name=霧/雾 voice=KRI000031
「嗯，一路顺风」
@Hitret id=905
@Talk name=晴季/晴季
「喂，亚芽。
　等等我嘛，一起走吧」
@Hitret id=906
@clearChar id=霧
@char file=CA01A006M	
@否定 id=亜芽
@Talk name=亜芽/亚芽 voice=AME000133
「我拒绝。
　哥哥你一个人走吧」
@Hitret id=907
@Talk name=晴季/晴季
「怎么了啊，还在生气吗……」
@Hitret id=908
@chapter hide
@char file=CA01A003M	
@ジャンプ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000134
「我不知道。
　我出发了——」
@Hitret id=909
@playSe file=SE014	
@leave id=亜芽 left=100
@メッセージ揺らし
@Talk name=晴季/晴季
「喂，等等我啊！
　——真是的，这么固执的吗？」
@Hitret id=910
@char file=CF02A001M	
@ううっ id=霧
@Talk name=霧/雾 voice=KRI000032
「呵呵呵，不是的哦。
　亚芽的话，比起是在生气，
　感觉更像是在害羞呢」
@Hitret id=911
@stopSe fade=1000
@Talk name=晴季/晴季
「真的这样吗？」
@Hitret id=912
@char file=CF02A008M	
@おじぎ id=霧
@Talk name=霧/雾 voice=KRI000033
「嗯，当然了。
　因为啊，
　她不是有好好在和小晴你说话吗？」
@Hitret id=913
@Talk name=心の声
确实，要是真的生气的话，
她可能只会静静盯着我，
一句话也不会说吧。
@Hitret id=914
@Talk name=晴季/晴季
「太好了。
　这样的话，我再坚持一下吧。
　谢谢你啊雾姐」
@Hitret id=915
@char file=CF02A002M	
@Talk name=霧/雾 voice=KRI000034
「小晴要加油哦。
　一路顺风！」
@Hitret id=916
@Talk name=晴季/晴季
「我出发了！」
@Hitret id=917
@暗転
@messageFrame type=亚芽
@フェード出し bg=BG08a01
@char file=CA01A018M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000135
「唉……」
@Hitret id=918
@char file=CA01A012M	
@Talk name=心の声
不敢正视哥哥的脸……。
@Hitret id=919
@Talk name=心の声
一想起昨晚的事情，
脸就不由得烫的要命，心跳也加速起来。
@Hitret id=920
@Talk name=心の声
被哥哥看到裸体了。
@Hitret id=921
@char file=CA01A016M	
@Talk name=心の声
向哥哥告白的练习也被看到了。
@Hitret id=922
@Talk name=心の声
这些事自不必说，
让我羞得脸上要着火一般，
但是不仅仅是这样。
@Hitret id=923
@Talk name=心の声
哥哥他……哥哥他……哥哥他……。
@Hitret id=924
@Talk name=心の声
拿到能变透明的药之后做的第一件事是——
@Hitret id=925
@char file=CA01A011M	
@Talk name=心の声
过来偷看我的裸体……。
@Hitret id=926
@char file=CA01A016L	
@focus id=亜芽
@Talk name=亜芽/亚芽 voice=AME000136_E01
（哥哥他，那么想看我的裸体啊……）
@Hitret id=927
@char file=CA01A015L	
@Talk name=亜芽/亚芽 voice=AME000137_E01
（哥哥想看我的裸体……）
@Hitret id=928
@char file=CA01A012L	
@Talk name=亜芽/亚芽 voice=AME000138_E01
（而且……那里变得那么大……）
@Hitret id=929
@char file=CA01A016L	
@Talk name=亜芽/亚芽 voice=AME000139_E01
（哥哥的那个……真的好厉害……）
@Hitret id=930
@char file=CA01A015L	
@Talk name=亜芽/亚芽 voice=AME000140_E01
（变得那么大，反应那么剧烈……）
@Hitret id=931
@char file=CA01A008L	
@Talk name=亜芽/亚芽 voice=AME000141_E01
（看了我的裸体，变成那个样子的啊……）
@Hitret id=932
@char file=CA01A016L	
@Talk name=亜芽/亚芽 voice=AME000142_E01
（变成那个样子也就是说……
　哥哥他……想把那个……放进我的……）
@Hitret id=933
@focus
@face file=CG01A001		
@Talk name=紫緒/紫绪/？？？ voice=SHO000011
「这里有个表情上写着恋爱烦恼的少女哟！」
@Hitret id=934
@char file=CA01A004M	
@update time=0
@噴飯 id=亜芽
@エモーション・びっくり id=亜芽
@font size=57
@Talk name=亜芽/亚芽 voice=AME000143
「呀啊！？」
@Hitret id=935
@hide
@clearChar id=-1
@enter file=CG01A002M	
@update
@waitAction id=紫緒
@ううっ id=紫緒
@Talk name=紫緒/紫绪/？？？ voice=SHO000012
「啊哈哈哈哈，因为太有趣了
　就想着再多看一会儿呢」
@Hitret id=936
@enter file=CC01A015M x=-500
@char file=CG01A002M x=500	
@Talk name=琥珀/？？？ voice=KHK000001
「紫绪，你果然心眼太坏了」
@Hitret id=937
@autoPosition
@char file=CG01A010M	
@Talk name=紫緒/紫绪/？？？ voice=SHO000013
「我在她被别人看见之前就打招呼了，
　应该说我很体贴吧？」
@Hitret id=938
@char file=CC01A020M	
@Talk name=琥珀/？？？ voice=KHK000002
「这样的吗……」
@Hitret id=939
@char file=CA01A001M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000144
「啊……。紫绪还有琥珀……」
@Hitret id=940
@clearChar id=琥珀
@char file=CA01A007M	
@Talk name=亜芽/亚芽 voice=AME000145
「早上好。
　你们是来接我的吗？」
@Hitret id=941
@char file=CG01A001M	
@Talk name=紫緒/紫绪 voice=SHO000014
「事情会变成什么样子，
　我们有些在意呢——」
@Hitret id=942
@char file=CA01A009M	
@Talk name=亜芽/亚芽 voice=AME000146
「变成什么样子……？
　发生了什么事吗？」
@Hitret id=943
@clearChar id=-1
@playSe file=SE013	
@Talk name=晴季/晴季
「亚芽！　太好了，还在等我啊」
@Hitret id=944
@Talk name=晴季/晴季
「啊啊，琥珀和紫绪也在啊。
　正好。
　我们大家一起去上学吧！」
@Hitret id=945
@stopSe fade=1000
@char file=CA01A016M	
@Talk name=亜芽/亚芽 voice=AME000147
「哥，哥哥……」
@Hitret id=946
@char file=CA01A015M	
@ううっ id=亜芽 count=10
@Talk name=亜芽/亚芽 voice=AME000148
「～～～～～～～～～～～～～～～！！」
@Hitret id=947
@char file=CA01A006M	
@否定 id=亜芽
@Talk name=亜芽/亚芽 voice=AME000149
「不会和哥哥一起走的！
　我们走吧，琥珀，紫绪！」
@Hitret id=948
@leave id=亜芽 left=100
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「诶诶诶！？」
@Hitret id=949
@autoPosition
@char file=CG01A010M	
@Talk name=紫緒/紫绪 voice=SHO000015
「哎呀呀，果然还是这个样子啊」
@Hitret id=950
@char file=CC01A011M	
@Talk name=琥珀/琥珀 voice=KHK000003
「是惹怒亚芽的待雪你的错。
　你就一个人上学，好好反省吧」
@Hitret id=951
@Talk name=晴季/晴季
「喂喂，你们也走掉了吗？」
@Hitret id=952
@char file=CC01A015M	
@Talk name=琥珀/琥珀 voice=KHK000004
「……限你今天之内和亚芽和好，
　不然的话我也生气了！」
@Hitret id=953
@leave id=琥珀 left=100
@Talk name=晴季/晴季
「额」
@Hitret id=954
@char file=CG01A002M	
@ジャンプ id=紫绪
@Talk name=紫緒/紫绪 voice=SHO000016
「那么，就是这样，教室见！」
@Hitret id=955
@leave id=紫緒 left=100
@Talk name=晴季/晴季
「啊，哦哦……」
@Hitret id=956
@Talk name=晴季/晴季
「琥珀那家伙，虽说也要生我的气，
　但那个样子，已经生气了吧。
　真是不讲道理啊……」
@Hitret id=957
@Talk name=晴季/晴季
「唉，总之，一起上学作战失败了啊。
　那就像琥珀说的一样，
　变更成“到学校之前好好反省作战”吧……」
@Hitret id=958
@playBgm file=BGM03 fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@cg file=BG20a01		
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@Talk name=心の声
虽然说是这个作战，但现在要想的事是
怎么好好使用“T”。
@Hitret id=959
@Talk name=心の声
顺便一提，所谓的“T”
当然指的就是能变透明的药。
@Hitret id=960
@Talk name=心の声
不过“T”不是“TouMing”的“T”
而是“Transparent”（透明的）的“T”。
@Hitret id=961
@Talk name=心の声
也有普通地想过“透明化药”这样的名字，
但一个英文字母的名字既简单，
还有种暗号一般的隐匿性，所以就决定是“T”了。
@Hitret id=962
@Talk name=心の声
虽然听上去有种危险的药的感觉，
但某种意义上这的确是种危险的药，
所以也没什么问题吧。
@Hitret id=963
@Talk name=心の声
总之就是T啦。
@Hitret id=964
@Talk name=心の声
今天我也带了一粒出来，
能有什么机会用上呢？
@Hitret id=965
@Talk name=心の声
首先，最大的问题是，
吃这个药必须要全裸。
@Hitret id=966
@Talk name=心の声
如果不藏在什么地方脱掉衣服的话，
路边就会出现
在空中飘着的衣服了。
@Hitret id=967
@Talk name=心の声
这样一来——
@Hitret id=968
@playEnvSe file=SE141 vol=50
@時間経過１ bg=BG01a01		
@Talk name=心の声
就这样胡思乱想地走着，
不知道什么时候，终于到了学校。
@Hitret id=969
@Ruby mess=桃明 read=とうみょう
@Talk name=心の声
这就是我和亚芽上的学校——
“私立桃明学园”。
@Hitret id=970
@stopEnvSe fade=3000
@playBgm file=BGM22 fade=3000
@char file=CB01A007M		
@おじぎ２回 id=チトセ
@Talk name=チトセ/千岁 voice=CTS000055
「喔喔，表扬表扬！
　没有迟到就到学校了呢！」
@Hitret id=971
@Talk name=晴季/晴季
「别看我这个样子，我可是学生会副会长呢。
　尽量是不会迟到的——」
@Hitret id=972
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「诶，你！？」
@Hitret id=973
@Talk name=心の声
让我吃惊的是，那里站着的，
正是给了我T的，自称超级网络偶像的，
葛之叶千岁本人。
@Hitret id=974
@char file=CB01A013M	
@ジャンプ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000056
「NO-Hello！」
@Hitret id=975
@メッセージ揺らし
@Talk name=晴季/晴季
「NO-Hello！」
@Hitret id=976
@Talk name=心の声
我不假思索地，
对那固定的问候进行了回复。
条件反射真是太恐怖了。
@Hitret id=977
@Talk name=晴季/晴季
「不对！
　为什么葛之叶千岁会——」
@Hitret id=978
@char file=CB01A002M	
@おじぎ大 id=チトセ
@Talk name=チトセ/千岁 voice=CTS000057
「嘘——」
@Hitret id=979
@Talk name=晴季/晴季
「……啊，抱歉！」
@Hitret id=980
@clearChar id=-1
@Talk name=心の声
虽说是网络偶像，
但是以葛之叶千岁的知名度，
学校里应该还有认识她的人。
@Hitret id=981
@Talk name=心の声
要是这样引起骚动的话，
我就得请求她的原谅了。
@Hitret id=982
@Talk name=晴季/晴季
「但是，你为什么又……」
@Hitret id=983
@char file=CB01A009M	
@ううっ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000058
「尼嘻嘻，我有些在意，
　那之后怎么样了」
@Hitret id=984
@playSe file=SE190		
@char file=CB01A004M	
@ジャンプ id=チトセ
@エモーション・キラン id=チトセ
@Talk name=チトセ/千岁 voice=CTS000059
「虽然要向大家保密，
　但千岁是，来见你的♪　哦」
@Hitret id=985
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「！」
@Hitret id=986
@stopSe fade=1000
@Talk name=心の声
千岁微微一笑，双手比出心形。
@Hitret id=987
@Talk name=心の声
对于这明显是在耍小聪明的举动，
我的小心脏也心动地痛了一下。
@Hitret id=988
@Talk name=心の声
可恶……好不甘心……。
@Hitret id=989
@char file=CB01A013M	
@ジャンプ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000060
「心动了吗？　心动了对吧？
　怎么样怎么样？　千岁很可爱对吧？」
@Hitret id=990
@Talk name=晴季/晴季
「……真特么啰嗦」
@Hitret id=991
@char file=CB01A008M	
@ううっ id=チトセ
@エモーション・怒り１ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000061
「啊？」
@Hitret id=992
@メッセージ揺らし
@Talk name=晴季/晴季
「咿！？　抱歉！
　我不由地心动了」
@Hitret id=993
@char file=CB01A013M	
@おじぎ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000062
「对吧～！　很好很好♪」
@Hitret id=994
@Talk name=心の声
啊，但是也，真的很烦……。
很可爱……。但是很烦……。
@Hitret id=995
@char file=CB01A001M	
@Talk name=チトセ/千岁 voice=CTS000063
「我穿这套制服，很合身对吧？
　很可爱吧？」
@Hitret id=996
@Talk name=晴季/晴季
「是是，很可爱，很可爱」
@Hitret id=997
@char file=CB01A002M	
@否定 id=チトセ
@Talk name=チトセ/千岁 voice=CTS000064
「真是的，明明确实觉得我可爱，
　说得却这么漫不经心」
@Hitret id=998
@Talk name=心の声
正是因为确实觉得可爱，
才觉得你这样搞也没关系。
@Hitret id=999
@Talk name=心の声
好吵，好可爱，好不甘心……。
@Hitret id=1000
@Talk name=晴季/晴季
「说起来
　……你不是我们学校的学生吧？」
@Hitret id=1001
@Talk name=晴季/晴季
「要是葛之叶千岁真的在我们学校的话，
　应该早就成为话题了，
　我也应该早就注意到了。」
@Hitret id=1002
@char file=CB01A013M	
@ううっ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000065
「尼嘿嘿，
　你一直在想着千岁我呢」
@Hitret id=1003
@Talk name=心の声
千岁开心地笑了起来。
@Hitret id=1004
@Talk name=晴季/晴季
「咕……」
@Hitret id=1005
@Talk name=心の声
可恶，好狡猾，好吵，好可爱。
@Hitret id=1006
@Talk name=心の声
如果她是在屏幕里的话，
就能那样好好欣赏她了！
@Hitret id=1007
@char file=CB01A007M	
@おじぎ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000066
「不过，我确实不是这里的学生。
　穿着这个来，意外地没有露馅呢」
@Hitret id=1008
@Talk name=心の声
确实，走进校园的学生们
好像都没有注意到千岁的存在。
@Hitret id=1009
@Talk name=晴季/晴季
「没有暴露呢～才不是呢……。
　我说，那身制服，到底是从哪里弄来的？」
@Hitret id=1010
@char file=CB01A016M	
@ジャンプ id=チトセ
@エモーション・はてな id=チトセ
@Talk name=チトセ/千岁 voice=CTS000067
「嗯？　复制粘贴过来的？」
@Hitret id=1011
@Talk name=晴季/晴季
「复制粘贴？」
@Hitret id=1012
@char file=CB01A001M	
@Talk name=チトセ/千岁 voice=CTS000068
「你看啊，千岁我是电脑世界来的人，
　所以复制过来粘贴上去这种事，
　嚯咻嚯咻就搞定啦～！　是这种感觉？」
@Hitret id=1013
@Talk name=晴季/晴季
「什么啊，嚯咻嚯咻。
　真要这么说得话，应该是嘿咻嘿咻才对吧」
@Hitret id=1014
@char file=CB01A013M	
@おじぎ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000069
「也可以这样说哦」
@Hitret id=1015
@char file=CB01A013L	
@focus id=チトセ
@メッセージ揺らし縦
@Talk name=心の声
我叹了口气，挠了挠后脑勺。
@Hitret id=1016
@Talk name=心の声
本来想学一下呀嘞呀嘞型主角那样的行动，
但嘴巴怎么也不听话啊。
@Hitret id=1017
@Talk name=心の声
可恶……。
千岁，“吵”可爱啊。
@Hitret id=1018
@clearChar id=-1
@focus
@Talk name=晴季/晴季
「所以，你到底是来干什么的？
　还特意准备了那种制服」
@Hitret id=1019
@char file=CB01A007M	
@Talk name=チトセ/千岁 voice=CTS000070
「所以我不是说了来看看你吗。
　在你家说过的吧？　想听听你的感想」
@Hitret id=1020
@Talk name=心の声
说起来，她走的时候好像确实说过这种话。
@Hitret id=1021
@Talk name=晴季/晴季
「唔姆，那个的感想么……」
@Hitret id=1022
@char file=CB01A004M	
@おじぎ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000071
「嗯。漂亮地用过了吧？」
@Hitret id=1023
@Talk name=晴季/晴季
「唔……」
@Hitret id=1024
@Talk name=晴季/晴季
「哎呀，用起来有点不太方便呢」
@Hitret id=1025
@Talk name=心の声
我装作正常讲话的样子，
用只有千岁能听得到的声音说道。
@Hitret id=1026
@char file=CB01A016M	
@Talk name=チトセ/千岁 voice=CTS000072
「比如说什么地方？」
@Hitret id=1027
@Talk name=晴季/晴季
「比如说……对了。
　既然是药那也没办法，
　但如果不脱掉衣服就没法完全变透明了」
@Hitret id=1028
@char file=CB01A005M	
@おじぎ２回 id=チトセ
@Talk name=チトセ/千岁 voice=CTS000073
「嗯嗯」
@Hitret id=1029
@Talk name=晴季/晴季
「然后时间上也不能灵活调整」
@Hitret id=1030
@Talk name=晴季/晴季
「还有就是……怎么说，
　在偷看亚芽洗澡的时候，
　透明化一下子解除了……」
@Hitret id=1031
@Talk name=晴季/晴季
「被亚芽砰地揍了，之类的」
@Hitret id=1032
@char file=CB01A021M	
@おじぎ２回 id=チトセ
@Talk name=チトセ/千岁 voice=CTS000074
「哦哦！」
@Hitret id=1033
@Talk name=心の声
千岁只是这样点点头，
似乎没有要解答我的疑问的意思。
@Hitret id=1034
@Talk name=晴季/晴季
「现在只有这些问题。
　一开始还有些半信半疑，
　不过有透明化这个效果本身就很满足了，都有些吓到了」
@Hitret id=1035
@char file=CB01A001M	
@Talk name=チトセ/千岁 voice=CTS000075
「原来如此原来如此」
@Hitret id=1036
@char file=CB01A007M	
@Talk name=チトセ/千岁 voice=CTS000076
「虽然不敢说全部都行，
　但你一直用下去，
　刚才说的问题有些可能自己就改善了」
@Hitret id=1037
@Talk name=晴季/晴季
「……改善？」
@Hitret id=1038
@char file=CB01A009M	
@ううっ id=チトセ
@Talk name=チトセ/千岁 voice=CTS000077
「嘿嘿嘿。
　用着用着身体就习惯了，
　渐渐情况就会好起来了哦，公子」
@Hitret id=1039
@Talk name=晴季/晴季
「更有一种可疑的药的感觉了呢……」
@Hitret id=1040
@Talk name=心の声
但是，在某种意义上，
千岁也算回答了我的疑问了吧。
@Hitret id=1041
@char file=CB01A013M	
@Talk name=チトセ/千岁 voice=CTS000078
「刺激对吧～？」
@Hitret id=1042
@Talk name=心の声
连我的口癖也……。
@Hitret id=1043
@Talk name=晴季/晴季
「不过，我接下来才要认真地使用呢。
　会尽情享受的！」
@Hitret id=1044
@char file=CB01A004M	
@ジャンプ２回 id=チトセ
@Talk name=チトセ/千岁 voice=CTS000079
「OKOK
　就是要你这句话♪」
@Hitret id=1045
@char file=CB01A021M	
@Talk name=チトセ/千岁 voice=CTS000080
「千岁这下满足了，回去了哦。
　No-Bye！」
@Hitret id=1046
@メッセージ揺らし
@Talk name=晴季/晴季
「就这样回去了吗？」
@Hitret id=1047
@char file=CB01A001M	
@Talk name=チトセ/千岁 voice=CTS000081
「你不会迟到吗？」
@Hitret id=1048
@stopBgm fade=3000
@playEnvSe file=SE141 vol=50	
@leave id=チトセ
@Talk name=晴季/晴季
「哇！你这么一说，
　不才这个点吗！」
@Hitret id=1049
@Talk name=晴季/晴季
「……真讨厌。
　那家伙，真是神出鬼没啊」
@Hitret id=1050
@Talk name=心の声
虽说这样，看她那个样子，
感觉还会什么时候突然过来露面。
@Hitret id=1051
@Talk name=心の声
虽然很吵，但能和葛之叶千岁见面，
果然还是，唉，怎么说——
@Hitret id=1052
@Talk name=心の声
虽然只有一点点，但也很开心呢。
只有一点点，一点点哦。
@Hitret id=1053
@face file=CD01A007			
@font size=57
@Talk name=七夕莉/？？？ voice=NYR000001_E03
「各位同学们！」
@Hitret id=1054
@Talk name=心の声
那时，突然听到了那个声音，
我的思绪一下子被打破了。
@Hitret id=1055
@stopEnvSe fade=3000
@playBgm file=BGM20		
@ターン出しＰ bg=ED01_01
@face file=CD01A001		
@Talk name=七夕莉/？？？ voice=NYR000002
「早上好！　早上好！
　今天也是个晴天，天气很棒呢！
　虽然稍微有些热，但希望大家能够打起精神好好学习哦！」
@Hitret id=1056
@face file=CD01A013		
@Talk name=七夕莉/？？？ voice=NYR000003
「嗯，早上好！
　笑容很不错嘛。很棒哦！
　啊啊，早上好！」
@Hitret id=1057
@Ruby mess=綾目 read=あやめ
@Ruby mess=七夕莉 read=なゆり
@Talk name=心の声
那个站在橘子箱上，
不断和来上学的学生们打招呼的人
是桃明学园的学生会长，绫目七夕莉。
@Hitret id=1058
@cg file=ED01_02 pos=300,-200,96	
@face file=CD01A001		
@Talk name=七夕莉/七夕莉 voice=NYR000004
「哦哦，来的真晚呢，副会长！
　早上好！」
@Hitret id=1059
@Talk name=心の声
她很快注意到了我，
用很明亮的笑容和我打招呼。
@Hitret id=1060
@Talk name=晴季/晴季
「早上好啊会长。
　那个……
　我有忘记什么要做的工作吗？」
@Hitret id=1061
@cg file=ED01_02		
@face file=CD01A007		
@Talk name=七夕莉/七夕莉 voice=NYR000005
「没有，这是七夕莉我擅自开始弄的哦。
　因为今天天气这么让人心情舒畅嘛！」
@Hitret id=1062
@Talk name=晴季/晴季
「因为天气让人心情舒畅，
　就要和学生们打招呼……？」
@Hitret id=1063
@face file=CD01A013		
@Talk name=七夕莉/七夕莉 voice=NYR000006
「在舒适的一天，舒适地打招呼！」
@Hitret id=1064
@face file=CD01A019		
@Talk name=七夕莉/七夕莉 voice=NYR000007
「在今天一天的学园生活里，
　希望收到七夕莉的爱的学生们也能够，
　舒舒服服地过完这一天呢」
@Hitret id=1065
@Talk name=晴季/晴季
「原来如此」
@Hitret id=1066
@Talk name=心の声
我暂且先嗯嗯点头。
@Hitret id=1067
@Talk name=心の声
不管什么事情都十分积极，
对什么都能够变得快乐起来，
这就是七夕莉学姐的长处。
@Hitret id=1068
@Talk name=心の声
以享受＆刺激为座右铭的我也，
对学姐的这些地方产生了共鸣，
十分尊敬她。
@Hitret id=1069
@Talk name=心の声
不过，像现在这样热情全开的话，
有时候也确实会让人苦笑就是了……。
@Hitret id=1070
@cg file=ED01_01		
@face file=CD01A001		
@Talk name=七夕莉/七夕莉 voice=NYR000008
「早上好！
　啊啊早上好！　谢谢！」
@Hitret id=1071
@Talk name=心の声
路过的学生们受到问候后，
也会跟学姐打招呼，
对这些，七夕莉学姐也会好好回应。
@Hitret id=1072
@Talk name=心の声
看到这样的学姐，学生们都是笑着走进学校的。
@Hitret id=1073
@Talk name=心の声
当然，很多人都是像我一样在苦笑，
不过即便如此，
大家还是能够愉快地接受学姐的举动。
@Hitret id=1074
@Talk name=心の声
被大家爱戴着呢……。
@Hitret id=1075
@cg file=ED01_02 pos=300,-200,96	
@face file=CD01A007		
@Talk name=七夕莉/七夕莉 voice=NYR000009
「早上好！　天气很不错呢！
　嗯，早上好！　感谢支持！　早上好！」
@Hitret id=1076
@Talk name=心の声
唔姆……。
@Hitret id=1077
@hide
@movecamera pos=-300,200,96 time=500
@update
@waitCamera
@Talk name=心の声
不断重复着问候的七夕莉学姐的
不断摆动着的短裙映入眼帘。
@Hitret id=1078
@Talk name=心の声
现在，一下子偷看的话看得见下面的内容吧。
@Hitret id=1079
@Talk name=心の声
不，可能看不见吧。
但是，应该差一点就能看到。
只要换个角度就能看见了吧。
@Hitret id=1080
@Talk name=心の声
必须去确认一下呢！
@Hitret id=1081
@cg file=ED01_02		
@face file=CD01A013		
@Talk name=七夕莉/七夕莉 voice=NYR000010
「早上好！　――嗯？」
@Hitret id=1082
@cg file=ED01_03		
@Talk name=心の声
学姐的个子比较矮。
@Hitret id=1083
@Talk name=心の声
为了弥补这点，
她把橘子箱当做台子站在上面，
因此，屁股的高度也就上升了——
@Hitret id=1084
@face file=CD01A004M	
@Talk name=七夕莉/七夕莉 voice=NYR000011
「嗯嗯～？」
@Hitret id=1085
@Talk name=晴季/晴季
「啊，不是」
@Hitret id=1086
@Talk name=心の声
真遗憾。
想着是不是能看见内裤，
偷窥这事还是暴露了。
@Hitret id=1087
@face file=CD01A015		
@Talk name=七夕莉/七夕莉 voice=NYR000012
「嗯嗯嗯嗯～？」
@Hitret id=1088
@cg file=ED01_04 pos=300,-200,96	
@Talk name=心の声
七夕莉学姐盯着我的脸，满意地笑着。
@Hitret id=1089
@Talk name=心の声
然后，作出了与其说是背对我，更像是屁股对着我的动作。
@Hitret id=1090
@cg file=ED01_05 pos=-300,200,96	
@face file=CD01A007		
@Talk name=七夕莉/七夕莉 voice=NYR000013
「早上好！　大家早上好！　早上好！」
@Hitret id=1091
@Talk name=心の声
学姐再次开始向大家打招呼，偶尔回头朝我瞥一眼，
然后比之前更大幅度地对我晃动着腰部。
@Hitret id=1092
@メッセージ揺らし
@Talk name=晴季/晴季
「啊啊，不行，看到了！
　看到了啊，会长！」
@Hitret id=1093
@cg file=ED01_05		
@face file=CD01A004M	
@Talk name=七夕莉/七夕莉 voice=NYR000014
「嗯嗯～？　怎么了呀，副会长？
　你不是很想
　看七夕莉短裙下面的东西吗？　嗯？」
@Hitret id=1094
@Talk name=晴季/晴季
「可以吗！？可以让我看吗！」
@Hitret id=1095
@Talk name=心の声
如果你那边有那种意思的话，我就一往无前地上了。
@Hitret id=1096
@Talk name=晴季/晴季
「那个，难得有这种机会，
　我可以蹲下来看吗！？」
@Hitret id=1097
@Talk name=心の声
这种情况，可不是该客气的场合。
@Hitret id=1098
@cg file=ED01_06		
@face file=CD01A001		
@Talk name=七夕莉/七夕莉 voice=NYR000015
「喵哈哈，不愧是副会长你啊！
　这么忠于欲望的言行，看着真让人愉快呢」
@Hitret id=1099
@face file=CD01A019		
@Talk name=七夕莉/七夕莉 voice=NYR000016
「那好吧，只有今天是特别的哦～？」
@Hitret id=1100
@メッセージ揺らし
@Talk name=晴季/晴季
「太好了！　不愧是会长！」
@Hitret id=1101
@Talk name=心の声
我欣喜若狂，正打算在会长的脚边蹲下来。
这个时候——
@Hitret id=1102
@stopBgm fade=3000
@playEnvSe file=SE141 vol=50	
@playSe file=SE080		
@face file=CD01A013		
@Talk name=七夕莉/七夕莉 voice=NYR000017
「唔，预备铃响了」
@Hitret id=1103
@Talk name=心の声
会长轻快地从橘子箱上跳下来。
@Hitret id=1104
@cg file=BG01a01		
@font size=57
@Talk name=晴季/晴季
「诶诶！？」
@Hitret id=1105
@stopSe fade=3000
@playBgm file=BGM02		
@char file=CD01A007M	
@否定 id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR000018
「真是遗憾呢，待雪。timeout了哦」
@Hitret id=1106
@char file=CD01A003M	
@Talk name=七夕莉/七夕莉 voice=NYR000019
「我们学生会成员应该做学生们的榜样，
　可不能迟到哦」
@Hitret id=1107
@Talk name=晴季/晴季
「怎，怎么这样┭┮﹏┭┮……」
@Hitret id=1108
@char file=CD01A004M	
@Talk name=心の声
但是，对于愕然愣住的我，会长摆出了一副恶作剧般的笑容。
@Hitret id=1109
@char file=CD01A015M	
@Talk name=七夕莉/七夕莉 voice=NYR000020
「今天到此为止，明白？　尼嘻」
@Hitret id=1110
@Talk name=晴季/晴季
「七夕莉学姐……」
@Hitret id=1111
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「是！」
@Hitret id=1112
@char file=CD01A001M	
@おじぎ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR000021
「很好，不错的回答！
　那么，你也快点去教室吧」
@Hitret id=1113
@Talk name=晴季/晴季
「明白了！
　啊，不过，这个橘子箱我来搬吧。
　学姐你也别迟到，快点去教室吧」
@Hitret id=1114
@char file=CD01A007M	
@ジャンプ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR000022
「哦哦，想得真周到呢！
　那就麻烦你了哦」
@Hitret id=1115
@Talk name=晴季/晴季
「不会不会」
@Hitret id=1116
@clearChar id=-1
@Talk name=心の声
要是下次还能让我看看内裤的话，
那就更完美了。
@Hitret id=1117
@Talk name=心の声
嗯，一定要让她给我看看。
@Hitret id=1118
@Talk name=心の声
一定要！
@Hitret id=1119
@stopEnvSe fade=3000
@playEnvSe file=SE140 vol=50
@場面転換２ bg=BG03a01		
@wait time=1000
@場面転換２ bg=BG02a01		
@Talk name=晴季/晴季
「呼，刚好赶上了」
@Hitret id=1120
@Talk name=心の声
收拾好学姐的橘子箱，然后好不容易赶到教室，
再过一会儿就该打上课铃了。
@Hitret id=1121
@playSe file=SE080	
@Talk name=晴季/晴季
「嗯，完美」
@Hitret id=1122
@char file=CC01A020M	
@Talk name=琥珀/琥珀 voice=KHK000005
「来的好晚啊？是在反省吗？」
@Hitret id=1123
@Talk name=心の声
一坐到座位上，旁边的琥珀就朝我这边搭话。
@Hitret id=1124
@stopSe fade=3000
@char file=CC01A020L	
@focus id=琥珀
@Ruby mess=四葉 read=よつば
@Ruby mess=琥珀 read=こはく
@Talk name=心の声
重新介绍一下，这个人是四叶琥珀。
@Hitret id=1125
@Talk name=心の声
不仅是同班同学，如大家所见座位还是隔壁。
@Hitret id=1126
@Talk name=心の声
而且，她和我都在学生会里，担任书记。
总之有联系的地方很多。
@Hitret id=1127
@Talk name=心の声
不过虽说是书记，
却是因为一些原因临时请来帮忙的。
@Hitret id=1128
@Talk name=心の声
因为和亚芽是好朋友，
所以也偶尔会像今天早上一样，
来这边和亚芽一起上学。
@Hitret id=1129
@focus
@clearChar id=-1
@Talk name=晴季/晴季
「反省？」
@Hitret id=1130
@char file=CC01A015M	
@Talk name=琥珀/琥珀 voice=KHK000006
「……」
@Hitret id=1131
@Talk name=心の声
被琥珀这样盯着，
突然想起来还有亚芽那一档子事。
@Hitret id=1132
@Talk name=晴季/晴季
「不是不是，不是因为这个来晚的，
　琥珀也看见了吧？
　会长从早上开始就和学生们打招呼对吧？」
@Hitret id=1133
@char file=CC01A011M	
@おじぎ id=琥珀
@Talk name=琥珀/琥珀 voice=KHK000007
「……这么说的话，嗯」
@Hitret id=1134
@Talk name=晴季/晴季
「我跟会长说了一会儿话，
　然后帮会长把她踩的橘子箱收拾起来了。
　是这个原因。」
@Hitret id=1135
@char file=CC01A020M	
@Talk name=琥珀/琥珀 voice=KHK000008
「哦」
@Hitret id=1136
@Talk name=心の声
琥珀似乎失去了兴趣，一下子转向前面。
@Hitret id=1137
@clearChar id=-1
@Talk name=心の声
虽然是这个态度，
但好像没有我刚才想象得那么生气啊。
@Hitret id=1138
@Talk name=心の声
因为这家伙基本都是这样的，
所以会有些难以理解。
@Hitret id=1139
@stopEnvSe fade=3000
@playSe file=SE012	
@Talk name=心の声
这时，教室的门打开，
负责这节课的老师走了进来。
@Hitret id=1140
@face file=CA01A007		
@Talk name=亜芽/亚芽 voice=AME000150_E03
「起立」
@Hitret id=1141
@stopSe fade=1000
@playSe file=SE046	
@Talk name=心の声
听到亚芽的口令，学生们一起从座位上站了起来。
@Hitret id=1142
@face file=CA01A020M	
@Talk name=亜芽/亚芽 voice=AME000151_E03
「行礼」
@Hitret id=1143
@stopSe fade=1000
@Talk name=学生们 voice=NPC030001
「早上好」
@Hitret id=1144
@face file=CA01A001M	
@Talk name=亜芽/亚芽 voice=AME000152_E03
「坐下」
@Hitret id=1145
@playSe file=SE046	
@Talk name=心の声
顺便一提，亚芽是这个班的班委。
也就是所谓的班长。
@Hitret id=1146
@Talk name=心の声
这家伙明明很傲娇，
但却是个老好人，不擅长拒绝别人，
因此也就没拒绝大家的推荐。
@Hitret id=1147
@stopSe fade=1000
@focus id=紫绪
@char file=CG01A002M	
@否定 id=紫緒
@Talk name=紫緒/紫绪 voice=SHO000017_E03
「♪ 」
@Hitret id=1148
@Talk name=心の声
坐下的时候，突然看见紫绪轻轻向我挥了挥手。
@Hitret id=1149
@char file=CG01A002L	
@focus once=背景
@Ruby mess=水無月 read=みなづき
@Ruby mess=紫緒 read=しお
@Talk name=心の声
没错，这位水无月紫绪也是同班同学。
@Hitret id=1150
@Talk name=心の声
和琥珀一样，紫绪也是亚芽的好朋友，
不过意外地和我也很坦率地相处着，
是个脾气不错的家伙。
@Hitret id=1151
@clearChar id=-1
@char file=CH01A001L	
@Ruby mess=花山院 read=かさのいん
@Ruby mess=要 read=かなめ
@Talk name=心の声
顺便一提，我还有个男性的朋友叫花山院要，
不过因为是个男的，就没必要特意介绍了吧。
@Hitret id=1152
@focus
@clearChar id=-1
@Talk name=心の声
这些事暂且不论，
上课的时候也再想想T的用法吧。
@Hitret id=1153
@Talk name=心の声
亚芽的事情，
在学校里没什么可以说的吧。
@Hitret id=1154
@stopBgm fade=3000
@playEnvSe file=SE140 vol=50		
@長時間経過１ bg1=BG01a01 bg2=BG03a01
@playBgm file=BGM03		
@Talk name=心の声
午休。
@Hitret id=1155
@Talk name=心の声
在食堂随便吃了点午饭，
我在校园里漫无目的地闲逛着。
@Hitret id=1156
@Talk name=心の声
就没有什么，既有趣，又刺激的，
能够用好T的情景吗？
@Hitret id=1157
@Talk name=心の声
最先想到的是去偷看女子更衣室，
不过问题是昨天晚上的事。
@Hitret id=1158
@stopEnvSe fade=1000
@回想背景のみ bg=EA02_09		
@Talk name=心の声
起效的时间结束的还是太快了。
@Hitret id=1159
@Talk name=心の声
虽说有时间因素在里面，
不过撞到了亚芽恐怕也是解除透明的条件吧。
@Hitret id=1160
@Talk name=心の声
在弄明白这个条件之前，
还是应该避免
对不特定的群体进行这种犯罪行为吧。
@Hitret id=1161
@playEnvSe file=SE140 vol=50	
@回想復帰背景のみ bg=BG03a01	
@Talk name=心の声
比如说像亚芽这样，因为是认识的人，
即使是透明解除偷窥暴露了，
只要好好道歉也一定可以和解的。
@Hitret id=1162
@Talk name=心の声
嗯，虽然我似乎是个坏东西，
但都是把T给我的葛之叶千岁的错。
@Hitret id=1163
@face file=CE01A007		
@Talk name=冬羽/？？？ voice=TWA000001_E03
「没错没错！　那个葛之叶千岁！」
@Hitret id=1164
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「！？」
@Hitret id=1165
@Talk name=心の声
恰好听到了那个熟悉的名字，
我吃惊地环顾四周。
@Hitret id=1166
@hide
@cg file=black
@update transition=universal rule=WIP_BRUSHRL time=150
@waitUpdate
@cinema type=1
@focus once=背景
@cg file=BG03a01		
@char file=CE01A001M	
@update transition=universal rule=WIP_BRUSHRL time=150
@waitUpdate
@Talk name=冬羽/？？？ voice=TWA000002_E03
「周五晚上传的那个视频真的不得了啊，
　因为那首歌也超好听，
　从那之后一直在单曲循环！」
@Hitret id=1167
@char file=CE01A007M	
@ジャンプ２回 id=冬羽
@Talk name=冬羽/？？？ voice=TWA000003_E03
「快看快看小紫绪，就是这个！」
@Hitret id=1168
@char file=CG01A002M	
@おじぎ id=紫绪
@Talk name=紫緒/紫绪 voice=SHO000018_E03
「诶，真的诶，好帅哦！」
@Hitret id=1169
@Talk name=心の声
有个女学生兴奋地蹦跶着，
让紫绪看手机的画面
（好像看不见啊）
@Hitret id=1170
@Talk name=心の声
那个女生忽然注意到我的视线，
眼睛一下子睁大。
@Hitret id=1171
@clearChar id=紫緒
@playBgm file=BGM21 fade=3000	
@char file=CE01A013M	
@ジャンプ id=冬羽
@Talk name=冬羽/？？？ voice=TWA000004_E03
「啊，学长！
　晴季学长要一起看吗？」
@Hitret id=1172
@Talk name=心の声
然后用力地向这边挥手。
@Hitret id=1173
@cinema
@char file=CE01A013L	
@focus id=冬羽
@Ruby mess=高城 read=たかしろ
@Ruby mess=冬羽 read=とわ
@Talk name=心の声
这孩子叫做高城冬羽。
@Hitret id=1174
@Talk name=心の声
虽然外表看上去像个辣妹，
但其实她也是学生会成员，
一个担任会计的高一学生。
@Hitret id=1175
@clearChar id=-1
@focus
@char file=CG01A010M	
@Talk name=紫緒/紫绪 voice=SHO000019
「呀，虽然没什么问题啦，
　但为什么我是“小紫绪”，
　晴季就是“学长”呢」
@Hitret id=1176
@char file=CE01A001M	
@おじぎ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000005
「因为，小紫绪从以前开始就是小紫绪嘛」
@Hitret id=1177
@Talk name=心の声
如大家所见，她和紫绪关系很好。
确实有听说她们两个是青梅竹马的好朋友。
@Hitret id=1179
@Talk name=晴季/晴季
「稍微听到了一点，在聊葛之叶千岁吗？
　说的是那个，
　最近很火的音乐视频吧」
@Hitret id=1180
@ターン出しＰ bg=EE01_01
@face file=CE01A007		
@Talk name=冬羽/冬羽 voice=TWA000006
「没错没错，就是那个的说！　快看快看」
@Hitret id=1181
@Talk name=心の声
那个视频我也重复看了好多遍，
现在一起在冬羽的手机上看。
@Hitret id=1182
@Talk name=心の声
嗯嗯，果然不管看几遍都是很棒的视频呢。
@Hitret id=1183
@Talk name=心の声
只不过，在现实中见过真人之后，
果然会有种微妙的感觉啊……。
@Hitret id=1184
@Talk name=晴季/晴季
「嗯，果然很棒呢」
@Hitret id=1185
@face file=CE01A001		
@Talk name=冬羽/冬羽 voice=TWA000007
「对吧～～～～？」
@Hitret id=1186
@cg file=EE01_02		
@face file=CE01A013		
@Talk name=冬羽/冬羽 voice=TWA000008
「不愧是，晴季学长的说！」
@Hitret id=1187
@face file=CG01A010		
@Talk name=紫緒/紫绪 voice=SHO000020
「对晴季微妙地用了敬语呢……」
@Hitret id=1188
@face file=CE01A007		
@Talk name=冬羽/冬羽 voice=TWA000009
「因为，学长就是学长啊。
　在学生会也给他添了不少麻烦。
　对吧，晴季学长？」
@Hitret id=1189
@Talk name=晴季/晴季
「有像冬羽这样可爱的学妹，
　是我最大的幸运了！」
@Hitret id=1190
@cg file=EE01_03		
@face file=CE01A013		
@Talk name=冬羽/冬羽 voice=TWA000010
「！！！
　讨厌啦，学长真是的
　最大的幸运什么的说过头了的说！」
@Hitret id=1191
@playSe file=SE123		
@flash color=white enter=50 leave=50
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「好疼」
@Hitret id=1192
@Talk name=心の声
害羞的冬羽朝着我的后背
痛快地来了一拳。
@Hitret id=1193
@stopSe fade=1000
@cg file=EE01_04		
@face file=CE01A002M	
@Talk name=冬羽/冬羽 voice=TWA000011
「哇，对不起的说！」
@Hitret id=1194
@Talk name=晴季/晴季
「没事的没事的，哈哈」
@Hitret id=1195
@Talk name=晴季/晴季
「说起来，冬羽还真是消息灵通呢。
　我感觉葛之叶千岁在网络偶像里面，
　都还没什么人知道吧」
@Hitret id=1196
@face file=CE01A007		
@Talk name=冬羽/冬羽 voice=TWA000012
「学长你在说什么啊？
　你现在不是了解的很清楚吗。
　不愧是晴季学长的说！　诶嘿嘿♪」
@Hitret id=1197
@Talk name=晴季/晴季
「没有啦，知道葛之叶千岁也是偶然的。
　不过，你好像很开心呢」
@Hitret id=1198
@cg file=EE01_03		
@face file=CE01A002		
@Talk name=冬羽/冬羽 voice=TWA000013
「毕竟你想啊，我自己也觉得
　“这东西真不错”嘛，
　学长不也是这么想的吗？」
@Hitret id=1199
@face file=CE01A008M	
@Talk name=冬羽/冬羽 voice=TWA000014
「果然，这样很开心的说啊」
@Hitret id=1200
@face file=CG01A003		
@Talk name=紫緒/紫绪 voice=SHO000021
「……唉，冬羽真是的，
　对晴季这么害羞啊」
@Hitret id=1201
@Talk name=心の声
似乎是看着我们两个的样子，
一直沉默着的紫绪突然这样说。
@Hitret id=1202
@cg file=EE01_05 pos=-120,-132,64		
@update time=0
@カメラ揺らし
@face file=CE01A015		
@Talk name=冬羽/冬羽 voice=TWA000015
「在在在学长面前
　不要说奇怪的话啦小紫绪！！」
@Hitret id=1203
@face file=CE01A003		
@Talk name=冬羽/冬羽 voice=TWA000016
「我我我只不过是，
　因为和别人有同感才高兴的！
　并不因为是学长才——」
@Hitret id=1204
@face file=CE01A011M	
@action id=カメラ action=ActionShock width=50 height=0 cycle=500
@Talk name=冬羽/冬羽 voice=TWA000017
「～～～～～～～～～～～！！！」
@Hitret id=1205
@Talk name=心の声
冬羽本来脸就很红，
一和我对上视线，
脸就变得更红了，话都说不出来了。
@Hitret id=1206
@cg file=EE01_05		
@face file=CE01A015		
@Talk name=冬羽/冬羽 voice=TWA000018
「学长！」
@Hitret id=1207
@Talk name=晴季/晴季
「在」
@Hitret id=1208
@cg file=EE01_06		
@カメラ揺らし
@face file=CE01A009		
@Talk name=冬羽/冬羽 voice=TWA000019
「请不要误会的说！」
@Hitret id=1209
@Talk name=晴季/晴季
「额，嗯」
@Hitret id=1210
@face file=CE01A003		
@Talk name=冬羽/冬羽 voice=TWA000020
「那我先走了！！」
@Hitret id=1211
@playSe file=SE034		
@cg file=BG03a01		
@Talk name=心の声
这是害羞到极限了么。
冬羽快跑着从我们这里逃走。
@Hitret id=1212
@Talk name=晴季/晴季
「喂，在走廊里不要跑啊，学生会成员！」
@Hitret id=1213
@stopSe fade=1000
@enter file=CE01A001M zoom=-48 fullsize	
@Talk name=晴季/晴季
「喂」
@Hitret id=1214
@char file=CE01A007M zoom=-48 fullsize	
@ジャンプ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000021_E03
「学长！
　用学长的力量，
　惩罚一下小紫绪吧！」
@Hitret id=1215
@char file=CE01A020M zoom=-48 fullsize	
@Talk name=冬羽/冬羽 voice=TWA000022_E03
「彻彻底底地侮辱她也可以的说哦！」
@Hitret id=1216
@face file=CG01A006		
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季＆紫绪 voice=SHO000022
「你有病吧！」
@Hitret id=1217
@char file=CE01A013M zoom=-48 fullsize	
@おじぎ id=冬羽
@Talk name=冬羽/冬羽 voice=TWA000023_E03
「那就拜托你了的说！！」
@Hitret id=1218
@leave id=冬羽 left=100
@Talk name=心の声
于是这次，
冬羽还是在走廊上跑着离开了。
@Hitret id=1219
@Talk name=晴季/晴季
「……喂，紫绪，这是你的错吧？」
@Hitret id=1220
@clearChar id=-1
@char file=CG01A009M	
@Talk name=紫緒/紫绪 voice=SHO000023
「呀，啊哈哈哈。
　冬羽她，真是可爱呢」
@Hitret id=1221
@Talk name=晴季/晴季
「这点我也同意，
　你还说了那么欺负可爱的学妹的话」
@Hitret id=1222
@char file=CG01A008M	
@ジャンプ id=紫绪
@Talk name=紫緒/紫绪 voice=SHO000024
「那么，作为惩罚，
　要对我做些色色的事吗？」
@Hitret id=1223
@Talk name=晴季/晴季
「嗯，好好好好好好好」
@Hitret id=1224
@char file=CG01A005M	
@Talk name=紫緒/紫绪 voice=SHO000025
「喂喂？　警察吗？」
@Hitret id=1225
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「咋突然报警了！」
@Hitret id=1226
@Talk name=晴季/晴季
「可恶……呜呜！
　别报警啊呜呜呜……可恶！
　这是什么人啊……可恶啊啊……呜！」
@Hitret id=1227
@char file=CG01A010M	
@否定 id=紫绪
@Talk name=紫緒/紫绪 voice=SHO000026
「也不用这么难受吧」
@Hitret id=1228
@Talk name=心の声
真的被紫绪吓了一大跳，
但她这种即使要开玩笑也要让别人希望落空的做法真是太坏了。
@Hitret id=1229
@Talk name=心の声
这样应该不好吧。
@Hitret id=1230
@stopBgm fade=3000
@playSe file=SE012			
@時間経過２ bg=BG02a01		
@playBgm file=BGM03			
@Talk name=晴季/晴季
「喔」
@Hitret id=1231
@enter file=CA01A017M	
@Talk name=亜芽/亚芽 voice=AME000153
「哥，哥哥……」
@Hitret id=1232
@autoPosition
@stopSe fade=1000
@Talk name=心の声
就这样和紫绪一起走回教室，
刚好遇到了
正要从教室里出来的亚芽。
@Hitret id=1233
@char file=CG01A004M	
@Talk name=紫緒/紫绪 voice=SHO000027
「亚芽，要去什么地方吗？」
@Hitret id=1234
@char file=CA01A011M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000154
「嗯，上课前要去趟洗手间——」
@Hitret id=1235
@clearChar id=紫緒
@char file=CA01A006M	
@ジャンプ id=亜芽
@Talk name=心の声
这时亚芽突然一脸吃惊，
直直地瞪着我。
@Hitret id=1236
@Talk name=晴季/晴季
「怎，怎么了啊？」
@Hitret id=1237
@char file=CA01A017L	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000155
「紫绪，不好意思。
　哥哥，你过来一下」
@Hitret id=1238
@char file=CG01A004M	
@メッセージ揺らし
@Talk name=晴季/晴季
「嗯？　哦哦」
@Hitret id=1239
@場面転換１ bg=BG03a01	
@Talk name=心の声
亚芽用力推着我，
把我逼到了走廊上。
@Hitret id=1240
@enter file=CA01A003L right=100	
@Talk name=亜芽/亚芽 voice=AME000156
「你不会……在想那种事吧，哥哥？」
@Hitret id=1241
@Talk name=晴季/晴季
「唔」
@Hitret id=1242
@char file=CA01A006M	
@Talk name=亜芽/亚芽 voice=AME000157
「你应该不会
　用那个药，
　去做一些奇怪的事情吧？」
@Hitret id=1243
@Talk name=心の声
原来如此，是在担心这个吗。
@Hitret id=1244
@Talk name=晴季/晴季
「你这样小看我我很难办啊」
@Hitret id=1245
@Talk name=心の声
我一脸得意地说道。
@Hitret id=1246
@clearChar id=-1
@Talk name=晴季/晴季
「那药多么可遇不可求啊，
　要用那个的时候，
　必须要有完美的作战计划才行」
@Hitret id=1247
@Talk name=晴季/晴季
「不过，现在这个时机的话，
　冲动一下用掉也不是不行，
　不过弄不好暴露了就不太好了」
@Hitret id=1248
@Talk name=晴季/晴季
「关于使用的时机，
　我还想充分地想想看呢」
@Hitret id=1249
@char file=CA01A010M	
@おじぎ大 id=亜芽
@Talk name=亜芽/亚芽 voice=AME000158
「唉……」
@Hitret id=1250
@Talk name=心の声
亚芽深深叹了口气，
慢慢地摇了摇头。
@Hitret id=1251
@char file=CA01A011M	
@否定 id=亜芽
@Talk name=亜芽/亚芽 voice=AME000159
「错误，完全错误！」
@Hitret id=1252
@char file=CA01A020M	
@Talk name=亜芽/亚芽 voice=AME000160
「我在说，不准用那个药！
　好好研究使用时机什么的
　我才没有说过呢！」
@Hitret id=1253
@Talk name=晴季/晴季
「不是，但是啊——」
@Hitret id=1254
@char file=CA01A006M	
@ジャンプ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000161
「哥哥，听着。
　请不要用那个药。
　我希望哥哥能够做个正直的人」
@Hitret id=1255
@char file=CA01A003M	
@Talk name=亜芽/亚芽 voice=AME000162
「不准用！可以吗？
　不！准！用！明白了吗？」
@Hitret id=1256
@Talk name=晴季/晴季
「我觉得很有趣啊～」
@Hitret id=1257
@char file=CA01A012M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000163
「唉……」
@Hitret id=1258
@char file=CA01A017M	
@否定 id=亜芽
@Talk name=亜芽/亚芽 voice=AME000164
「而且，对于这种吃了不知道会发生什么的药，
　就应该早点放弃吧」
@Hitret id=1259
@char file=CA01A006M	
@Talk name=亜芽/亚芽 voice=AME000165
「哥哥你拿上就吃了，
　也是因为把有趣放在首位的吧……」
@Hitret id=1260
@Talk name=晴季/晴季
「……就快要打上课铃了，
　你不去上厕所不要紧吗？」
@Hitret id=1261
@char file=CA01A015M	
@ううっ id=亜芽
@font size=57
@Talk name=亜芽/亚芽 voice=AME000166
「啊！？」
@Hitret id=1262
@Talk name=心の声
被我这么指出来，亚芽的脸一下子变红了。
@Hitret id=1263
@char file=CA01A003M	
@ジャンプ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000167
「总，总之，哥哥！
　绝对不准用哦！」
@Hitret id=1264
@stopBgm fade=3000
@leave id=亜芽 left=100
@Talk name=心の声
亚芽扔下这句话，
向女厕所那边离开了。
@Hitret id=1265
@Talk name=晴季/晴季
「……真是没办法。
　先照亚芽说的做吧」
@Hitret id=1266
@stopEnvSe fade=3000
@長時間経過２Ｐ bg1=BG25a01 bg2=BG25b01 bg3=BG01b01	
@Talk name=心の声
那之后，下了课
又在学生会里干了很多活，
结果，在学校里面，一直没能用到T。
@Hitret id=1267
@場面転換３ bg=BG25c01	
@Talk name=心の声
但是——
@Hitret id=1268
@hide
@cg file=BG08c01 envtone=daytime	
@update transition=universal rule=WIP_TB time=500
@waitUpdate
@face file=CA10B015M	
@playBgm file=BGM06		
@font size=57
@Talk name=亜芽/亚芽 voice=AME000168_E02
「啊啊啊啊啊！？」
@Hitret id=1269
@場面転換２ bg=BG11c01	
@Talk name=晴季/晴季
「啊，又是这样……」
@Hitret id=1270
@char file=CA10B004M	
@ううっ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000169_E02
「为，为，为什么——」
@Hitret id=1271
@char file=CA10B015M	
@ジャンプ２回 id=亜芽
@Talk name=亜芽/亚芽 voice=AME000170_E02
「为什么哥哥又跑到浴室里来了啊！！」
@Hitret id=1272
@Talk name=晴季/晴季
「那是因为
　我又吃了那个在这里等亚芽你啊……」
@Hitret id=1273
@Talk name=晴季/晴季
「因为啊，
你不是说“绝对不准用！绝对不准用！”吗……
　那个是在暗示我“重复”吧？」
@Hitret id=1274
@char file=CA10B003M	
@ジャンプ２回 id=亜芽
@Talk name=亜芽/亚芽 voice=AME000171_E02
「为什么我要做那种
　搞笑艺人一样的事啊！！　啊」
@Hitret id=1275
@char file=CA10B009M	
@Talk name=晴季/晴季
「嗯？」
@Hitret id=1276
@char file=CA10B016M	
@否定 id=亜芽
@Talk name=亜芽/亚芽 voice=AME000172_E02
「没。没事」
@Hitret id=1277
@clearChar id=-1
@Talk name=心の声
亚芽慌忙地把通红的脸转过去。
@Hitret id=1278
@char file=CA10B016L	
@focus id=亜芽
@Talk name=心の声
看来是看见了我勃起的肉棒了。
@Hitret id=1279
@Talk name=心の声
托亚芽裸体的福，
现在也是硬邦邦的呢。
@Hitret id=1280
@clearChar id=-1
@focus
@Talk name=心の声
那是当然的了。
@Hitret id=1281
@Talk name=晴季/晴季
「但是，果然这次也是，
　一被亚芽你伸手碰到，
　透明化就解除了呢……」
@Hitret id=1282
@Talk name=晴季/晴季
「嗯……一接触就解除了
　这样不行啊……」
@Hitret id=1283
@char file=CA10B011M	
@Talk name=亜芽/亚芽 voice=AME000173_E02
「……哥哥」
@Hitret id=1284
@Talk name=晴季/晴季
「嗯」
@Hitret id=1285
@char file=CA10B006M	
@ジャンプ id=亜芽
@エモーション・怒り１ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000174_E02
「首先，像这样
　跑过来偷看女孩子洗澡的哥哥才是不好！
　请你更加深刻的反省！」
@Hitret id=1286
@メッセージ揺らし
@Talk name=晴季/晴季
「哈哈哈，亚芽你真擅长说话啊」
@Hitret id=1287
@char file=CA10B020M	
@Talk name=亜芽/亚芽 voice=AME000175_E02
「我没想说什么漂亮的话！
　好了赶紧给我出去！
　你这个变态！！！！！！」
@Hitret id=1288
@playSe file=SE125		
@char file=CA10B020L	
@update time=0
@flash color=white enter=50 leave=50
@flash color=concentrate6 add enter=0 leave=500
@噴飯 id=亜芽
@メッセージ揺らし
@Talk name=晴季/晴季
「咕呜！
　对不起对不起对不起！！」
@Hitret id=1289
@playSe file=SE016	
@playSe file=SE034	
@hide
@cg file=black
@update transition=universal rule=WIP_BRUSHRL time=150
@waitUpdate
@messageFrame type=亚芽
@cg file=BG11c01		
@char file=CA10B003M	
@update transition=universal rule=WIP_BRUSHRL time=150
@waitUpdate
@ジャンプ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000176_E02
「哼，真是的，这个哥哥」
@Hitret id=1290
@char file=CA10B011L	
@focus id=亜芽
@Talk name=亜芽/亚芽 voice=AME000177_E02
「…………」
@Hitret id=1291
@stopSe fade=1000
@char file=CA10B016L	
@Talk name=亜芽/亚芽 voice=AME000178_E02
「……就这么，想看我的裸体吗」
@Hitret id=1292
@char file=CA10B015L	
@Talk name=亜芽/亚芽 voice=AME000179_E02
「而且……又变得那么大……」
@Hitret id=1293
@char file=CA10B012L	
@Talk name=亜芽/亚芽 voice=AME000180_E02
「…………」
@Hitret id=1294
@focus
@char file=CA10B005M	
@ううっ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000181_E02
「我再，好好洗一次吧……」
@Hitret id=1295
@char file=CA10B016M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME000182_E02
「还觉得今天应该不会再来偷看了，不过……
　唉，暂且先……认真洗一下吧……」
@Hitret id=1296
@char file=CA10B013M	
@Talk name=亜芽/亚芽 voice=AME000183_E02
「嘿嘿♪」
@Hitret id=1297
@アイキャッチ直前
@eyecatch char=CD01A001M bg=BG01a01 voice=七夕莉3
@messageFrame
@change target=04_01
