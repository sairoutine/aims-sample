YUYUKO_SPEED = 2;	-- ゆゆ様の移動スピード

function mokou_OnStart ()
end

function mokou_OnStep ()
	-- 1.ゆゆ様の現在位置を取得します。
	x = getX(iSelf());
	y = getY(iSelf());

	-- 2.入力状態に応じてキャラクターの位置をずらします。
	if(isJoyPressed(BUTTON_LEFT) == true)then
		x = x - YUYUKO_SPEED;
	end
	if(isJoyPressed(BUTTON_RIGHT) == true)then
		x = x + YUYUKO_SPEED;
	end
	if(isJoyPressed(BUTTON_UP) == true)then
		y = y - YUYUKO_SPEED;
	end
	if(isJoyPressed(BUTTON_DOWN) == true)then
		y = y + YUYUKO_SPEED;
	end

	-- 3.ゆゆ様の位置を動かします。
	addMover(iSelf(), -1, 1, MOVER_SETPOSITION, x, y);

	-- 4.方向に向けてアニメーションを変えます
	if(getJoyPressCount(BUTTON_LEFT) == 1)then
		addMover(iSelf(), -1, 1, MOVER_SETFACE, G.yuyuko.walk_left[1]);
	end
	if(getJoyPressCount(BUTTON_RIGHT) == 1)then
		addMover(iSelf(), -1, 1, MOVER_SETFACE, G.yuyuko.walk_right[1]);
	end
	if(getJoyPressCount(BUTTON_UP) == 1)then
		addMover(iSelf(), -1, 1, MOVER_SETFACE, G.yuyuko.walk_up[1]);
	end
	if(getJoyPressCount(BUTTON_DOWN) == 1)then
		addMover(iSelf(), -1, 1, MOVER_SETFACE, G.yuyuko.walk_down[1]);
	end

	-- ショット
	if getJoyPressCount(BUTTON_TRIG1) >0 then
		-- playSound(S.pshot)
		-- 炎表示
		local a = createActor(G.fire.animation[1], x, y, LAYER_PLAYER, 'fire');
	end
end

function mokou_OnClose ()
end
