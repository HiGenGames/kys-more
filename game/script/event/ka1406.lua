if UseItem(260) == true then goto label0 end;
    exit();
::label0::
    Talk(64, "哇，好香的狗肉煲，俺吃俺吃俺吃吃吃。嘖嘖，這肉味道不錯，可惜啊，可惜不是黑狗肉，美中不足，美中不足。不過還是謝謝你啦，小子。", -2, 0, 0, 0);
    AddItem(260, -1);
    ModifyEvent(3, 39, 1, 0, 1407, 1410, 0, 7310, 7310, 7310, 0, -2, -2);
    ModifyEvent(65, 46, 0, 0, 0, 0, 1408, 0, 0, 0, 0, -2, -2);
    ModifyEvent(65, 45, 0, 0, 0, 0, 1408, 0, 0, 0, 0, -2, -2);
    ModifyEvent(65, 44, 0, 0, 0, 0, 1408, 0, 0, 0, 0, -2, -2);
    ModifyEvent(65, 43, 0, 0, 0, 0, 1408, 0, 0, 0, 0, -2, -2);
    ModifyEvent(65, 42, 0, 0, 0, 0, 1408, 0, 0, 0, 0, -2, -2);
    ModifyEvent(65, 41, 0, 0, 0, 0, 1408, 0, 0, 0, 0, -2, -2);
    ModifyEvent(65, 40, 0, 0, 0, 0, 1408, 0, 0, 0, 0, -2, -2);
    ModifyEvent(65, 39, 0, 0, 0, 0, 1408, 0, 0, 0, 0, -2, -2);
exit();