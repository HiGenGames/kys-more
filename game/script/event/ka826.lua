ScenceFromTo(43, 25, 29, 21);
Talk(2, "靖哥，都是我們連累了你，害你中了金輪那臭和尚的暗算，你現在好些了麼？", -2, 1, 0, 0);
Talk(1, "蓉兒，我的傷勢不礙事了，倒是過兒，他一人引開金輪法王，不知怎樣了。", -2, 1, 0, 0);
Talk(2, "過兒武功不在你我之下，人又機敏善變，金輪法王一時之間也奈何不了他的。", -2, 1, 0, 0);
Talk(1, "但願如此，唉，我還是放心不下，待我再調息一下，就出去助他。", -2, 1, 0, 0);
Talk(2, "……", -2, 1, 0, 0);
ScenceFromTo(29, 21, 43, 25);
Talk(415, "聽起來，似乎楊師兄並沒有落井下石啊，奇怪。", -2, 0, 0, 0);
Talk(251, "好郭靖，原來你在此處，快跟老和尚走罷！", -2, 1, 0, 0);
Talk(420, "金輪法王這麼快就找來了？我得去引開他。", -2, 0, 0, 0);
Talk(251, "郭靖，快快投降吧！", -2, 1, 0, 0);
Talk(415, "不對，如果他知道師父在這裡，何必打草驚蛇？看來楊師兄已經把他甩開了，死和尚沒辦法了居然就想忽悠人。", -2, 0, 0, 0);
Talk(251, "楊過，這次你總死了罷。", -2, 1, 0, 0);
Talk(412, "？", -2, 0, 0, 0);
Talk(251, "楊過啊楊過，你今日將小命送在我手裡，也算是活該。", -2, 1, 0, 0);
Talk(415, "難道楊師兄被他騙出去了？不對，不對，他這是想騙師父。", -2, 0, 0, 0);
DarkScence();
SetScencePosition2(30, 21);
LightScence();
Talk(1, "蓉兒，過兒有危險，我要去幫他。", -2, 1, 0, 0);
Talk(2, "靖哥哥，你傷成這樣，怎麼還能去和金輪過招。", -2, 1, 0, 0);
Talk(1, "不行，我不能讓過兒被那惡僧所害。", -2, 1, 0, 0);
Talk(415, "（不能讓師父赴險，沒辦法，我去吧）師父，師娘，我去助楊師兄一臂之力，你們安心在這裡休息好了。", -2, 0, 0, 0);
Talk(2, "靖哥，你看，&&來了，你快安心調息，他和過兒聯手，當可對付金輪國師了。", -2, 1, 0, 0);
Talk(1, "唉，&&，你要小心啊。", -2, 1, 0, 0);
Talk(0, "放心吧，我會隨機應變的。", -2, 1, 0, 0);
ModifyEvent(61, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(61, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(61, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(61, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(61, 24, 0, 0, 0, 0, 829, 0, 0, 0, 0, -2, -2);
SetScenceMap(61, 1, 10, 31, 8708);
SetScenceMap(61, 1, 10, 30, 6066);
SetScenceMap(61, 1, 12, 30, 8216);
exit();