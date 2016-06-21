-- ���C���[
LAYER_BG0		= 0;
LAYER_PLAYER	= 1;


function game_OnStart ()
	-- ��ʁA���C���[�ݒ�
	cls();
	clearLayerSettings();

	--[[ ���g ]]
	G.yuyuko = {};

	G.yuyuko.base = loadGraphic("gfx/kenemoco.png");

	-- �����ʒu64, 216
	-- ��288 / 12 = 24
	-- �c128 / 4 = 32

	-- �摜����O���t�B�b�N��؂�o��
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

	-- �A�j���[�V�����̐ݒ������
	setGraphicAnimeLoop(G.yuyuko.walk_down,  15, 1);
	setGraphicAnimeLoop(G.yuyuko.walk_up,    15, 1);
	setGraphicAnimeLoop(G.yuyuko.walk_right, 15, 1);
	setGraphicAnimeLoop(G.yuyuko.walk_left,  15, 1);

	-- ���g�\��
	A.yuyuko = createActor(G.yuyuko.walk_down[1], 24, 32, LAYER_PLAYER, 'mokou');

	-- [[ ���G�t�F�N�g ]]
	G.fire = {};

	G.fire.base = loadGraphic("gfx/fire.png");

	-- �����ʒu26, 66
	-- ��132 / 6 = 22
	-- �c104 / 4 = 26

	-- �摜����O���t�B�b�N��؂�o��
	G.fire.animation = {};
	G.fire.animation[1] = cutGraphic(G.fire.base, 26, 66, 22, 26);
	G.fire.animation[2] = cutGraphic(G.fire.base, 26, 88, 22, 26);
	G.fire.animation[3] = cutGraphic(G.fire.base, 26,110, 22, 26);

	G.fire.animation[4] = cutGraphic(G.fire.base, 52, 66, 22, 26);
	G.fire.animation[5] = cutGraphic(G.fire.base, 52, 88, 22, 26);
	G.fire.animation[6] = cutGraphic(G.fire.base, 52,110, 22, 26);

	G.fire.animation[7] = cutGraphic(G.fire.base, 78, 66, 22, 26);
	G.fire.animation[8] = cutGraphic(G.fire.base, 78, 88, 22, 26);
	G.fire.animation[9] = cutGraphic(G.fire.base, 78,110, 22, 26);

	-- �A�j���[�V�����̐ݒ������
	setGraphicAnimeLoop(G.fire.animation,  15, 1);

	-- ���\��
	A.fire = createActor(G.fire.animation[1], 100, 100, LAYER_PLAYER, 'fire');


	G.bg = loadGraphic("gfx/seed.jpg");

	-- �w�i�A���y�ݒ�
	A.bg = createActor(G.bg,320,240,LAYER_BG0);
	playMusicLoop("bgm/fushinokemuri.ogg");
end

function game_OnStep ()

end

function game_OnClose ()
	-- �ǂݍ��񂾉摜�͂����Ɣj�����܂��傤
	deleteAllGraphic(G.yuyuko);
end
