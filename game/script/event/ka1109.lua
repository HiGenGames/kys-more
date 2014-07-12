if InTeam(6) == true then goto label0 end;
    exit();
::label0::
    DarkScence();
    SetScenceMap(105, 1, 51, 32, 8882);
    SetScenceMap(105, 1, 51, 35, 8412);
    SetScencePosition2(52, 35);
    SetRoleFace(0);
    LightScence();
    Talk(121, "……………………", -2, 0, 0, 0);
    Talk(0, "鳳老爺子，人生何處不相逢。", -2, 1, 0, 0);
    Talk(6, "這次，你絕對跑不掉了。", -2, 0, 0, 0);
    Talk(121, "我這次也不會跑了，鳳某本是一派掌門，又是一方大豪，在佛山要風得風要雨得雨，偏偏惹了你們這兩個喪門星，害得我燒宅棄地，漂泊流浪，有家歸不得，有福享不得！今個兒我想通了，就算你們不來找我，我也要去找你們，來個了斷！", -2, 1, 0, 0);
    Talk(0, "這次你的思想覺悟倒是蠻高的嗎……", -2, 0, 0, 0);
    Talk(6, "既然如此，我們也廢話少說，鳳老爺就為你的所作所為付出代價吧。", -2, 1, 0, 0);
    SetAttribute(121, 1, 1, 0, 30);
    if TryBattle(116) == true then goto label1 end;
        Dead();
exit();
::label1::
        SetScenceMap(105, 1, 50, 33, 7004);
        LightScence();
        Talk(23, "且慢動手！", -2, 0, 0, 0);
        Talk(413, "我暈，胡大哥，你扶我一把。袁姑娘，你你你，你怎麼又來了，不帶這麼玩的。", -2, 1, 0, 0);
        Talk(6, "袁姑娘，你不會是又要？", -2, 0, 0, 0);
        Talk(23, "兩位放心，這次我不是來救他的，只求你們能讓我親手殺了他。", -2, 1, 0, 0);
        Talk(412, "你？", -2, 0, 0, 0);
        Talk(6, "袁姑娘，此言當真。", -2, 1, 0, 0);
        Talk(23, "絕無虛言。", -2, 0, 0, 0);
        Talk(6, "那好，請。", -2, 1, 0, 0);
        Talk(23, "多謝二位。鳳天南，你看看我是誰了？", -2, 0, 0, 0);
        Talk(121, "你，你很面熟？到底是什麼人？", -2, 1, 0, 0);
        Talk(23, "你還記不記得袁銀姑。", -2, 0, 0, 0);
        Talk(121, "銀姑？！你你，你長得好像她？你……你是……？", -2, 1, 0, 0);
        Talk(23, "銀姑本是打漁人家的好姑娘，偏生讓你給瞧見了。你明明妻妾滿堂，卻心猶未足，強逼著玷汙了她。", -2, 0, 0, 0);
        Talk(121, "我……我……", -2, 1, 0, 0);
        Talk(23, "她回到家裡，居然就此懷了孕，她爹知道後，上你家找你評理，卻被你派人亂棍打出，一氣之下，沒多久就病死了。她一個人無依無靠，只好逃到佛山鎮上以行乞為生，後來她生下了一個女孩……", -2, 0, 0, 0);
        Talk(121, "你……你難道是？", -2, 1, 0, 0);
        Talk(415, "（她居然是鳳天南的女兒……）", -2, 0, 0, 0);
        Talk(23, "母女倆相依為命，靠乞討過日，鎮上魚行中有一個夥計向來和銀姑很說得來，心中一直在偷偷的喜歡她，於是他託人去跟她說要娶她為妻，還願意認那女孩作他女兒。銀姑自然很高興，兩人便拜堂成親。", -2, 1, 0, 0);
        Talk(424, "這也算是不幸中的萬幸了……", -2, 0, 0, 0);
        Talk(23, "可是，哪知有人為了討好鳳老爺，去稟告了他。這位鳳老爺大怒，就說甚麼魚行的夥計那麼大膽，連我要過的女人他也敢要？立刻就派了十多個徒弟到那魚行夥計家裡，將正在喝喜酒的客人趕個精光，把檯椅床灶搗得稀爛，還把那魚行夥計趕出佛山鎮，說從此不許他回來。", -2, 1, 0, 0);
        Talk(6, "奸賊，你作惡多端，欺人太甚了！", -2, 0, 0, 0);
        Talk(121, "………………", -2, 1, 0, 0);
        Talk(23, "銀姑抱著孩子，當即追出佛山鎮去。那晚天下大雨，把她倆全身都打溼了。她在雨中又跌又奔的走出十來裡地，等她找到那個跟她拜了堂的魚行夥計時，他已經死了很久了。原來鳳老爺命人候在鎮外，下手害死了他。", -2, 0, 0, 0);
        Talk(416, "鳳天南，你還是不是人！我真後悔當初何必跟你那麼多廢話，真該直接一掌斃了你。", -2, 1, 0, 0);
        Talk(121, "…………", -2, 0, 0, 0);
        Talk(23, "銀姑當時悲痛欲絕，真的不想再活了。她用手挖了個坑，埋了丈夫，當時便想往河裡跳去，但她看了看懷裡的孩子，如果她死了，孩子在這個大雨天孤身一人在野外，決計活不下去，於是她下定決心，說什麼也得把女兒養大。", -2, 1, 0, 0);
        Talk(424, "母愛真偉大……", -2, 0, 0, 0);
        Talk(412, "如此說來，那鳳天南便是你……你的……", -2, 1, 0, 0);
        Talk(23, "不錯，那銀姑是我媽媽，鳳天南便是我的親生之父。他雖害得我娘兒倆如此慘法，但我師父言道：人無父母，何有此身？我拜別師父、東來中原之時，師父吩咐我說，你父親作惡多端，此生必遭橫禍。你可救他三次性命，以了父女之情。自此你是你，他是他，不再相干。在佛山鎮北帝廟中我救了他一次，那晚水月庵中救了他一次，在開封又救了他一次。這次遇上，我先要殺了他，給我死了的苦命媽媽報仇雪恨。", -2, 0, 0, 0);
        Talk(425, "冤有頭債有主，鳳天南，你還有什麼話說。", -2, 1, 0, 0);
        Talk(121, "冤孽啊，冤孽，銀姑的女兒，你，你是我……我的女兒……", -2, 0, 0, 0);
        Talk(23, "住口，你不配叫我娘的名字。今天我親手殺了你，祭她在天之靈。", -2, 1, 0, 0);
        Talk(121, "你……你……", -2, 0, 0, 0);
        Talk(23, "………………", -2, 1, 0, 0);
        Talk(416, "袁姑娘，還是由我來吧。鳳天南，銀姑的仇、鍾家四口人，還有這些年來受你所害的那些人的仇，今日一併算清了吧。", -2, 0, 0, 0);
        Talk(121, "啊！！！！", -2, 1, 0, 0);
        DarkScence();
        SetScenceMap(105, 1, 51, 32, 0);
        SetScenceMap(105, 1, 50, 33, 0);
        SetScenceMap(105, 1, 51, 33, 7002);
        SetScenceMap(105, 1, 51, 35, 8420);
        LightScence();
        Talk(23, "少俠，謝謝你，我……我居然……", -2, 0, 0, 0);
        Talk(0, "這也是人之常情，你也不必自責。＜弒父乃大逆不道之事，也難怪她下不了手＞", -2, 1, 0, 0);
        Talk(6, "袁姑娘，令堂過世了麼？", -2, 0, 0, 0);
        Talk(23, "娘逃出佛山鎮後，一路乞食向北。她只想離開佛山越遠越好，永不要再見鳳天南的面，永不再聽到他的名字。在道上流落了幾個月，後來到了開封府，投入了一家大戶人家去做女傭……最後我娘……便是死在那戶人家府上了……", -2, 1, 0, 0);
        Talk(6, "唉，人死不能復生，袁姑娘請節哀。如今你的大仇已報，不如跟我們一起闖蕩江湖如何？", -2, 0, 0, 0);
        Talk(23, "我當然要跟著你啦，我倒要看看，為什麼別人都把雪山飛狐誇的那麼好！", -2, 1, 0, 0);
        Talk(6, "我……", -2, 0, 0, 0);
        Talk(422, "哈哈，太好了。時辰也不早了，袁姑娘，胡大哥，我們走吧。", -2, 1, 0, 0);
        Talk(23, "等等，讓我……把他埋了吧。", -2, 0, 0, 0);
        Talk(6, "去吧，到底他也是你的父親，讓他曝屍野外總是不好。", -2, 1, 0, 0);
        DarkScence();
        LightScence();
        Talk(23, "好了，我們走吧。", -2, 0, 0, 0);
        DarkScence();
        SetScenceMap(105, 1, 51, 33, 0);
        SetScenceMap(105, 1, 51, 35, 0);
        ModifyEvent(105, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(105, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(105, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(105, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(105, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(105, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScence();
        instruct_50(43, 0, 209, 14, 1, 0, 0);
        instruct_50(43, 0, 228, 14, 23, 0, 0);
        ModifyEvent(16, 25, 1, 0, 723, 0, 0, 7004, 7004, 7004, 0, -2, -2);
        GetItem(61, 1);
exit();