--[[
yuyuko.lua

�ȉ��̓��e�ɂ��ẴT���v���v���O����
�E�摜�̃��[�h
�E�摜�̐؂�o��
�E�摜�̃A�j���[�V����
�E���͏��̎擾
�EaddMover�̎g����


]]

--[[
�O���[�o���ϐ���`
	�O���[�o���ϐ��Ƃ͂ǂ�����ł��Q�Ƃł���ϐ��̂��Ƃł��B
	�ǂ�����ł��Q�Ƃł���Ƃ������Ƃ͎������m��Ȃ��Ƃ����
	�󂳂��ꍇ������Ƃ������Ƃł��B
	�傫���v���W�F�N�g�����ꍇ�͊Ǘ��ɋC�����܂��傤�B
]]
YUYUKO_SPEED = 2;	-- ���l�̈ړ��X�s�[�h


function yuyuko_OnStart ()
	
--[[
�O���t�B�b�N�f�[�^�̓ǂݍ���
	�O���t�B�b�N��ۑ�����e�[�u����p�ӂ��܂��B
	�uG�v�Ƃ����O���t�B�b�N��ۑ�����e�[�u�������O�ɏ�������Ă��܂��B
	�iboot.lua��23�s�ڂ��Q�Ɓj
	
	�e�[�u����p�Ӂi�������j����ɂ́uG["yuyuko"] = {};�v�܂��́uG.yuyuko = {};�v�Ɠ��͂��܂��B
	�i�ǂ�����������������܂��j
	�e�[�u����p�ӂ���ƁA���̒��ł܂��ׂ����f�[�^�𓝈ꂵ�ĊǗ��ł��܂��B
	
	�������ȉ��̓_�ɒ��ӂ��Ă��������B
	�E�uG[1]�v�͗��p�\�����A�uG.1�v�Ƃ����̂͗��p�ł��Ȃ��B
	�E�uG.yuyuko�v��j���������ꍇ�́udeleteAllGraphic(G.yuyuko)�v�ƕ\�L����B
	�@�udeleteGraphic(G.yuyuko)�v�Ƃ���ƃG���[���N����B
	�@�Ȃ��Ȃ�uG.yuyuko�v�́u�O���t�B�b�N�����Ă���e�[�u���v�ł���u�O���t�B�b�N�v�ł͂Ȃ�����B
	
	�܂��A���[�h�����摜����X�ɐ؂�o���Ďg�p���邱�Ƃ��ł��܂��B
	�t�@�C����1���΂�΂�ɓǂݍ��ނ����A1���̉摜��ǂݏo���Đ؂肾����������͑����Ȃ�܂��B
	�i�������傫���摜����؂�o���ꍇ�A����������葽���K�v�Ƃ��܂��j
	
	�ǂݍ��񂾉摜�ŃA�j���[�V�������s���ɂ́AsetGraphicAnime�Ƃ������߂��g���܂��B
	���[�v�A�j���[�V�����Ȃǂ��s���ꍇ�Ȃǂ͂��ȒP�ɐݒ�ł���֐�������܂��B
	
]]

--[[
��	�Ȃ��AG�Ƃ����e�[�u���ɉ摜������̂�D.N.A.Softwares�Ŋ��K�I�ɂ���Ă���
	���Ƃł��̂ŁAAIMS�𗘗p����F����ɂ������������킯�ł͂���܂���B
	
	���A�摜�n���h���≹���̃n���h���Ȃǂ͓���̃e�[�u���̉���
	�u���Ă��������������ƕ֗������S���Ǝv���܂��B
]]
	
-- �e�[�u������������B
-- Lua�Ńe�[�u�����g���ꍇ�A�܂����������Ȃ��Ƃ����܂���B
-- �ӊO�ƖY��₷���̂Œ��ӁB

	G.yuyuko = {};
	
-- �摜�����[�h����B
	G.yuyuko.base = loadGraphic("gfx/yuyuko.png");
	
-- �摜����O���t�B�b�N��؂�o��
	G.yuyuko.anime = {};
	G.yuyuko.anime[1] = cutGraphic(G.yuyuko.base,  0,  0, 64, 64);
	G.yuyuko.anime[2] = cutGraphic(G.yuyuko.base, 64,  0, 64, 64);
	G.yuyuko.anime[3] = cutGraphic(G.yuyuko.base,  0, 64, 64, 64);
	G.yuyuko.anime[4] = cutGraphic(G.yuyuko.base, 64, 64, 64, 64);
	
-- �A�j���[�V�����̐ݒ������
	setGraphicAnime(G.yuyuko.anime[1], G.yuyuko.anime[2], 15);
	setGraphicAnime(G.yuyuko.anime[2], G.yuyuko.anime[3], 15);
	setGraphicAnime(G.yuyuko.anime[3], G.yuyuko.anime[4], 15);
	setGraphicAnime(G.yuyuko.anime[4], G.yuyuko.anime[1], 15);
	
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

function yuyuko_OnStep ()
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
	
-- 3.���l�̈ʒu�𓮂����܂��B
-- addMover�Ƃ����̂́A�A�N�^�[�ɓ���̖��߂������邽�߂̖��߂ł��B

	addMover(A.yuyuko, -1, 1, MOVER_SETPOSITION, x, y);
	
	
end

function yuyuko_OnClose ()
	-- �ǂݍ��񂾉摜�͂����Ɣj�����܂��傤
	deleteAllGraphic(G.yuyuko);
	
end
