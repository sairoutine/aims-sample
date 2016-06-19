YUYUKO_SPEED = 2;	-- ���l�̈ړ��X�s�[�h

function game_OnStart ()
	G.yuyuko = {};

-- �摜�����[�h����B
	G.yuyuko.base = loadGraphic("gfx/kenemoco.png");
-- �摜����O���t�B�b�N��؂�o��

-- �����ʒu64, 216
-- ��288 / 12 = 24
-- �c128 / 4 = 32

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
	G.yuyuko.walk_left[1] = cutGraphic(G.yuyuko.base, 216, 92, 24, 32);
	G.yuyuko.walk_left[2] = cutGraphic(G.yuyuko.base, 240, 92, 24, 32);
	G.yuyuko.walk_left[3] = cutGraphic(G.yuyuko.base, 264, 92, 24, 32);
	G.yuyuko.walk_left[4] = cutGraphic(G.yuyuko.base, 240, 92, 24, 32);

-- �A�j���[�V�����̐ݒ������
	setGraphicAnimeLoop(G.yuyuko.walk_down, 15, 1);
	setGraphicAnimeLoop(G.yuyuko.walk_up, 15, 1);
	setGraphicAnimeLoop(G.yuyuko.walk_right, 15, 1);
	setGraphicAnimeLoop(G.yuyuko.walk_left, 15, 1);



-- ���l����ʏ�ɕ\������
-- ���̉�ʏ�ɕ\���������́u�S�āv���A�N�^�[�ƌĂт܂��B
-- �w�i�Ƃė�O�ł͂���܂���B(����͏o���Ă��܂��񂯂ǂ�)

	A.yuyuko = createActor(G.yuyuko.walk_down[1], 320, 240, 4);
	
--[[
	createActor�̖߂�l�͂��̃A�N�^�[�������n���h��(��ӂȒl)
	�ł��B�A�N�^�[�ւ̑���ɂ͂قƂ�ǂ̏ꍇ�n���h�����K�v�ɂȂ�̂�
	�厖�ɂ��܂��傤�B
]]
end

function game_OnStep ()
--[[
	���́uOnStep�v��1�t���[����1�񏈗�����܂��B
	
	�L�[�{�[�h��p�b�h�̓��͂�����������A
	�L�����N�^�[�𓮂�������A
	SE��炵����A
	etc etc....
	
	�ȏ������s���܂��B
	
	����͓��͂��󂯎���ăL�����N�^�[�i���l�j�𓮂����܂��B
	
	
]]
	
-- 1.���l�̌��݈ʒu���擾���܂��B
	x = getX(A.yuyuko);
	y = getY(A.yuyuko);
	
	
-- 2.���͏�Ԃɉ����ăL�����N�^�[�̈ʒu�����炵�܂��B
-- isJoyPressed�Ƃ����̂̓L�[�̓��͏�Ԃ��m�F����֐��ł��B
-- ���͂���Ă����true ���A���͂���Ă��Ȃ����false �ƂȂ�܂��B
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
-- addMover�Ƃ����̂́A�A�N�^�[�ɓ���̖��߂������邽�߂̖��߂ł��B

	addMover(A.yuyuko, -1, 1, MOVER_SETPOSITION, x, y);
	
	
end

function game_OnClose ()
	-- �ǂݍ��񂾉摜�͂����Ɣj�����܂��傤
	deleteAllGraphic(G.yuyuko);
	
end
