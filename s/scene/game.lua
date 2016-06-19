YUYUKO_SPEED = 2;	-- ���l�̈ړ��X�s�[�h

function game_OnStart ()
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

	A.yuyuko = createActor(G.yuyuko.walk_down[1], 24, 32, 4, 'mokou');
end

function game_OnStep ()

	-- 1.���l�̌��݈ʒu���擾���܂��B
	x = getX(A.yuyuko);
	y = getY(A.yuyuko);

	-- 2.���͏�Ԃɉ����ăL�����N�^�[�̈ʒu�����炵�܂��B
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

	-- 3.���l�̈ʒu�𓮂����܂��B
	addMover(A.yuyuko, -1, 1, MOVER_SETPOSITION, x, y);

	-- 4.�����Ɍ����ăA�j���[�V������ς��܂�
	if(getJoyPressCount(BUTTON_LEFT) == 1)then
		addMover(A.yuyuko, -1, 1, MOVER_SETFACE, G.yuyuko.walk_left[1]);
	end
	if(getJoyPressCount(BUTTON_RIGHT) == 1)then
		addMover(A.yuyuko, -1, 1, MOVER_SETFACE, G.yuyuko.walk_right[1]);
	end
	if(getJoyPressCount(BUTTON_UP) == 1)then
		addMover(A.yuyuko, -1, 1, MOVER_SETFACE, G.yuyuko.walk_up[1]);
	end
	if(getJoyPressCount(BUTTON_DOWN) == 1)then
		addMover(A.yuyuko, -1, 1, MOVER_SETFACE, G.yuyuko.walk_down[1]);
	end
end

function game_OnClose ()
	-- �ǂݍ��񂾉摜�͂����Ɣj�����܂��傤
	deleteAllGraphic(G.yuyuko);
end
