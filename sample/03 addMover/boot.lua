--[[

  prototype boot.lua
  これはAIMSで新規にゲームを作成する際の
  プロトタイプとなるファイルです。
  適当に書き換えてご利用ください。

]]

-------------------------------------------
-- common呼び出し
-------------------------------------------

-- AIMSのファイルは全てprequire関数で読み込んでください。
-- ビルトインのrequireも使えますが、
-- requireではパッケージファイルの中をスキャンしてくれません。
prequire("common.lua");

-------------------------------------------
-- 定数初期化
-------------------------------------------

G = {}; -- グラフィックハンドルはこの下にぶら下げる
S = {}; -- サウンドハンドルはこの下に略
A = {}; -- 全体から扱いたいアクターのハンドルはこの下に

-- こうやってテーブルの下に分けておくと色々楽です

-------------------------------------------
-- 共有関数呼び出し
-------------------------------------------
--ゲーム中で共有する関数をprequireします。

-------------------------------------------
-- ゲームシーン呼び出し
-------------------------------------------
--ゲームのシーンスクリプトをprequireします。

-------------------------------------------
-- OnLoad　起動直後に呼ばれる
-------------------------------------------
function OnLoad()

end

-------------------------------------------
-- OnStart
-------------------------------------------

-- 起動直後はbootシーンが呼ばれます。
function boot_OnStart()
	-- まず画像を読み込む
	G.sample = loadGraphic("sample1.png");
	
	-- アクターを表示する。
	-- createActor(グラフィックハンドル, X座標, Y座標, レイヤー番号);
	-- レイヤー番号は0から11までの12枚で、数字が大きいほど上になります。
	setGlobalZSort(true, 10, 10);
	A.sample = createActor(G.sample, 300, 300, 10, "sample");
	A.linker = createActor(G.sample, 300, 320, 10);
	addMover(A.linker, -1, 1, MOVER_LINKACTOR, A.sample, 0, 20);
	addMover(A.linker, -1, 1, MOVER_SETZ, -1);
	
end

-------------------------------------------
-- OnStep
-------------------------------------------
function boot_OnStep()
end

-------------------------------------------
-- OnClose
-------------------------------------------
function boot_OnClose()
	-- 表示した画像を消去する
	vanish(A.sample);
	
	-- 画像を開放する
	deleteGraphic(G.sample);
	
	cls();
end

-------------------------------------------
-- OnVanish アプリ終了直前に呼ばれる
-------------------------------------------
function OnVanish()
	deleteAllGraphic(G);	-- グラフィック削除
	deleteAllSound(S);	-- サウンド削除
end


function sample_OnStart()
end

function sample_OnStep()
	local x, y;
	x = getX();	-- アクターのX座標を取得する
	y = getY();	-- アクターのY座標を取得する
	alpha = getAlpha();
	
	-- キー入力を受け付けて、キャラクターを動かします。
	if(isJoyPressed(BUTTON_UP))then
		-- 上方向に動かす
		y = y - 1;
	elseif(isJoyPressed(BUTTON_DOWN))then
		-- 下方向に動かす
		y = y + 1;
	end
	
	if(isJoyPressed(BUTTON_LEFT))then
		-- 左方向に動かす
		x = x - 1;
	elseif(isJoyPressed(BUTTON_RIGHT))then
		-- 右方向に動かす
		x = x + 1;
	end
	
	if(isJoyPressed(BUTTON_TRIG1))then
		alpha = alpha + 1;
	elseif(isJoyPressed(BUTTON_TRIG2))then
		alpha = alpha - 1;
	end
	
	if(alpha > 255)then  alpha = 255;  end
	if(alpha <   0)then  alpha =   0;  end
	
	
	-- 新しい座標にキャラクターを動かす
	-- addMover関数は、アクターに命令を与える関数です。
	-- addMover(アクターハンドル, 待機フレーム値, 実行フレーム値, 命令, 命令引数)
	-- ここでは、指定したX座標とY座標にアクターを移動させます。
	addMover(A.sample, 0, 1, MOVER_SETPOSITION, x, y);
	
	-- ここでは、アクターの透明度を変更します。
	addMover(A.sample, 0, 1, MOVER_SETALPHA, alpha);
	
end

function sample_OnVanish()
end

