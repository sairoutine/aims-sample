-- レイヤー
LAYER_BG0		= 0;


function game_OnStart ()
	-- 画面、レイヤー設定
	cls();
	clearLayerSettings();

	G.yuyuko = {};

	G.yuyuko.base = loadGraphic("gfx/kenemoco.png");

	-- 初期位置64, 216
	-- 横288 / 12 = 24
	-- 縦128 / 4 = 32

	-- 画像からグラフィックを切り出す
	G.yuyuko.walk_down = {};
	G.yuyuko.walk_down[1] = cutGraphic(G.yuyuko.base, 216, 64, 24, 32);
	G.yuyuko.walk_down[2] = cutGraphic(G.yuyuko.base, 240, 64, 24, 32);
	G.yuyuko.walk_down[3] = cutGraphic(G.yuyuko.base, 264, 64, 24, 32);
	G.yuyuko.walk_down[4] = cutGraphic(G.yuyuko.base, 240, 64, 24, 32);

	G.yuyuko.walk_up = {};
	G.yuyuko.walk_up[1] = cutGraphic(G.yuyuko.base, 216, 0, 24, 32);
	G.yuyuko.walk_up[2] = cutGraphic(G.yuyuko.base, 240, 0, 24, 32);
	G.yuyuko.walk_up[3] = cutGraphic(G.yuyuko.base, 264, 0, 24, 32);
	G.yuyuko.walk_up[4] = cutGraphic(G.yuyuko.base, 240, 0, 24, 32);

	G.yuyuko.walk_right = {};
	G.yuyuko.walk_right[1] = cutGraphic(G.yuyuko.base, 216, 32, 24, 32);
	G.yuyuko.walk_right[2] = cutGraphic(G.yuyuko.base, 240, 32, 24, 32);
	G.yuyuko.walk_right[3] = cutGraphic(G.yuyuko.base, 264, 32, 24, 32);
	G.yuyuko.walk_right[4] = cutGraphic(G.yuyuko.base, 240, 32, 24, 32);

	G.yuyuko.walk_left = {};
	G.yuyuko.walk_left[1] = cutGraphic(G.yuyuko.base, 216, 96, 24, 32);
	G.yuyuko.walk_left[2] = cutGraphic(G.yuyuko.base, 240, 96, 24, 32);
	G.yuyuko.walk_left[3] = cutGraphic(G.yuyuko.base, 264, 96, 24, 32);
	G.yuyuko.walk_left[4] = cutGraphic(G.yuyuko.base, 240, 96, 24, 32);

	-- アニメーションの設定をする
	setGraphicAnimeLoop(G.yuyuko.walk_down,  15, 1);
	setGraphicAnimeLoop(G.yuyuko.walk_up,    15, 1);
	setGraphicAnimeLoop(G.yuyuko.walk_right, 15, 1);
	setGraphicAnimeLoop(G.yuyuko.walk_left,  15, 1);

	-- 妹紅表示
	A.yuyuko = createActor(G.yuyuko.walk_down[1], 24, 32, 4, 'mokou');


	G.bg = loadGraphic("gfx/seed.jpg");

	-- 背景、音楽設定
	-- A.bg = createActor(G.bg,320,240,LAYER_BG0);
	-- playMusicLoop("bgm/fushinokemuri.ogg");
end

function game_OnStep ()

end

function game_OnClose ()
	-- 読み込んだ画像はちゃんと破棄しましょう
	deleteAllGraphic(G.yuyuko);
end
