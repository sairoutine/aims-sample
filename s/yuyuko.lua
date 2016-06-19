--[[
yuyuko.lua

以下の内容についてのサンプルプログラム
・画像のロード
・画像の切り出し
・画像のアニメーション
・入力情報の取得
・addMoverの使い方


]]

--[[
グローバル変数定義
	グローバル変数とはどこからでも参照できる変数のことです。
	どこからでも参照できるということは自分が知らないところで
	壊される場合があるということです。
	大きいプロジェクトを作る場合は管理に気をつけましょう。
]]
YUYUKO_SPEED = 2;	-- ゆゆ様の移動スピード


function yuyuko_OnStart ()
	
--[[
グラフィックデータの読み込み
	グラフィックを保存するテーブルを用意します。
	「G」というグラフィックを保存するテーブルが事前に準備されています。
	（boot.luaの23行目を参照）
	
	テーブルを用意（初期化）するには「G["yuyuko"] = {};」または「G.yuyuko = {};」と入力します。
	（どちらも同じ動きをします）
	テーブルを用意すると、その中でまた細かいデータを統一して管理できます。
	
	ただし以下の点に注意してください。
	・「G[1]」は利用可能だが、「G.1」というのは利用できない。
	・「G.yuyuko」を破棄したい場合は「deleteAllGraphic(G.yuyuko)」と表記する。
	　「deleteGraphic(G.yuyuko)」とするとエラーが起きる。
	　なぜなら「G.yuyuko」は「グラフィックを入れているテーブル」であり「グラフィック」ではないから。
	
	また、ロードした画像から更に切り出して使用することができます。
	ファイルを1個ずつばらばらに読み込むよりも、1枚の画像を読み出して切りだす方が動作は早くなります。
	（ただし大きい画像から切り出す場合、メモリをより多く必要とします）
	
	読み込んだ画像でアニメーションを行うには、setGraphicAnimeという命令を使います。
	ループアニメーションなどを行う場合などはより簡単に設定できる関数があります。
	
]]

--[[
※	なお、Gというテーブルに画像を入れるのはD.N.A.Softwaresで慣習的にやっている
	ことですので、AIMSを利用する皆さんにこれを強制するわけではありません。
	
	が、画像ハンドルや音声のハンドルなどは特定のテーブルの下に
	置いておいた方が何かと便利かつ安全かと思います。
]]
	
-- テーブルを準備する。
-- Luaでテーブルを使う場合、まず初期化しないといけません。
-- 意外と忘れやすいので注意。

	G.yuyuko = {};
	
-- 画像をロードする。
	G.yuyuko.base = loadGraphic("gfx/yuyuko.png");
	
-- 画像からグラフィックを切り出す
	G.yuyuko.anime = {};
	G.yuyuko.anime[1] = cutGraphic(G.yuyuko.base,  0,  0, 64, 64);
	G.yuyuko.anime[2] = cutGraphic(G.yuyuko.base, 64,  0, 64, 64);
	G.yuyuko.anime[3] = cutGraphic(G.yuyuko.base,  0, 64, 64, 64);
	G.yuyuko.anime[4] = cutGraphic(G.yuyuko.base, 64, 64, 64, 64);
	
-- アニメーションの設定をする
	setGraphicAnime(G.yuyuko.anime[1], G.yuyuko.anime[2], 15);
	setGraphicAnime(G.yuyuko.anime[2], G.yuyuko.anime[3], 15);
	setGraphicAnime(G.yuyuko.anime[3], G.yuyuko.anime[4], 15);
	setGraphicAnime(G.yuyuko.anime[4], G.yuyuko.anime[1], 15);
	
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

function yuyuko_OnStep ()
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
		x = x + YUYUKO_SPEED;
	end
	if(isJoyPressed(BUTTON_RIGHT) == true)then
		x = x - YUYUKO_SPEED;
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

function yuyuko_OnClose ()
	-- 読み込んだ画像はちゃんと破棄しましょう
	deleteAllGraphic(G.yuyuko);
	
end
