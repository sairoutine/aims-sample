YUYUKO_SPEED = 2;	-- ゆゆ様の移動スピード

function game_OnStart ()
	G.yuyuko = {};

-- 画像をロードする。
	G.yuyuko.base = loadGraphic("gfx/kenemoco.png");
-- 画像からグラフィックを切り出す
	G.yuyuko.anime = {};
	G.yuyuko.anime[1] = cutGraphic(G.yuyuko.base, 216, 64, 24, 32);
	G.yuyuko.anime[2] = cutGraphic(G.yuyuko.base, 240, 64, 24, 32);
	G.yuyuko.anime[3] = cutGraphic(G.yuyuko.base, 264, 64, 24, 32);

-- アニメーションの設定をする
	setGraphicAnime(G.yuyuko.anime[1], G.yuyuko.anime[2], 15);
	setGraphicAnime(G.yuyuko.anime[2], G.yuyuko.anime[3], 15);
	setGraphicAnime(G.yuyuko.anime[3], G.yuyuko.anime[1], 15);

--[[
	なお、このようなループアニメーションは以下の命令で同様に定義できる。
		setGraphicAnimeLoop(G.yuyuko.anime, 15, 1);
	
	ただしこの場合、アニメーションスピードは全て同一になるので注意。
]]
	
-- ゆゆ様を画面上に表示する
-- この画面上に表示されるもの「全て」をアクターと呼びます。
-- 背景とて例外ではありません。(今回は出していませんけどね)

	A.yuyuko = createActor(G.yuyuko.anime[1], 320, 240, 4);
	
--[[
	createActorの戻り値はそのアクターを示すハンドル(一意な値)
	です。アクターへの操作にはほとんどの場合ハンドルが必要になるので
	大事にしましょう。
]]
end

function game_OnStep ()
--[[
	この「OnStep」は1フレームに1回処理されます。
	
	キーボードやパッドの入力を処理したり、
	キャラクターを動かしたり、
	SEを鳴らしたり、
	etc etc....
	
	な処理を行います。
	
	今回は入力を受け取ってキャラクター（ゆゆ様）を動かします。
	
	
]]
	
-- 1.ゆゆ様の現在位置を取得します。
	x = getX(A.yuyuko);
	y = getY(A.yuyuko);
	
	
-- 2.入力状態に応じてキャラクターの位置をずらします。
-- isJoyPressedというのはキーの入力状態を確認する関数です。
-- 入力されていればtrue が、入力されていなければfalse となります。
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
-- addMoverというのは、アクターに特定の命令をさせるための命令です。

	addMover(A.yuyuko, -1, 1, MOVER_SETPOSITION, x, y);
	
	
end

function game_OnClose ()
	-- 読み込んだ画像はちゃんと破棄しましょう
	deleteAllGraphic(G.yuyuko);
	
end
