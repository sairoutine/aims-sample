YUYUKO_SPEED = 2;	-- ���l�̈ړ��X�s�[�h

function game_OnStart ()
	G.yuyuko = {};

-- �摜�����[�h����B
	G.yuyuko.base = loadGraphic("gfx/kenemoco.png");
-- �摜����O���t�B�b�N��؂�o��
	G.yuyuko.anime = {};
	G.yuyuko.anime[1] = cutGraphic(G.yuyuko.base, 216, 64, 24, 32);
	G.yuyuko.anime[2] = cutGraphic(G.yuyuko.base, 240, 64, 24, 32);
	G.yuyuko.anime[3] = cutGraphic(G.yuyuko.base, 264, 64, 24, 32);

-- �A�j���[�V�����̐ݒ������
	setGraphicAnime(G.yuyuko.anime[1], G.yuyuko.anime[2], 15);
	setGraphicAnime(G.yuyuko.anime[2], G.yuyuko.anime[3], 15);
	setGraphicAnime(G.yuyuko.anime[3], G.yuyuko.anime[1], 15);

--[[
	�Ȃ��A���̂悤�ȃ��[�v�A�j���[�V�����͈ȉ��̖��߂œ��l�ɒ�`�ł���B
		setGraphicAnimeLoop(G.yuyuko.anime, 15, 1);
	
	���������̏ꍇ�A�A�j���[�V�����X�s�[�h�͑S�ē���ɂȂ�̂Œ��ӁB
]]
	
-- ���l����ʏ�ɕ\������
-- ���̉�ʏ�ɕ\���������́u�S�āv���A�N�^�[�ƌĂт܂��B
-- �w�i�Ƃė�O�ł͂���܂���B(����͏o���Ă��܂��񂯂ǂ�)

	A.yuyuko = createActor(G.yuyuko.anime[1], 320, 240, 4);
	
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
