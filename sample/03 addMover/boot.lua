--[[

  prototype boot.lua
  �����AIMS�ŐV�K�ɃQ�[�����쐬����ۂ�
  �v���g�^�C�v�ƂȂ�t�@�C���ł��B
  �K���ɏ��������Ă����p���������B

]]

-------------------------------------------
-- common�Ăяo��
-------------------------------------------

-- AIMS�̃t�@�C���͑S��prequire�֐��œǂݍ���ł��������B
-- �r���g�C����require���g���܂����A
-- require�ł̓p�b�P�[�W�t�@�C���̒����X�L�������Ă���܂���B
prequire("common.lua");

-------------------------------------------
-- �萔������
-------------------------------------------

G = {}; -- �O���t�B�b�N�n���h���͂��̉��ɂԂ牺����
S = {}; -- �T�E���h�n���h���͂��̉��ɗ�
A = {}; -- �S�̂��爵�������A�N�^�[�̃n���h���͂��̉���

-- ��������ăe�[�u���̉��ɕ����Ă����ƐF�X�y�ł�

-------------------------------------------
-- ���L�֐��Ăяo��
-------------------------------------------
--�Q�[�����ŋ��L����֐���prequire���܂��B

-------------------------------------------
-- �Q�[���V�[���Ăяo��
-------------------------------------------
--�Q�[���̃V�[���X�N���v�g��prequire���܂��B

-------------------------------------------
-- OnLoad�@�N������ɌĂ΂��
-------------------------------------------
function OnLoad()

end

-------------------------------------------
-- OnStart
-------------------------------------------

-- �N�������boot�V�[�����Ă΂�܂��B
function boot_OnStart()
	-- �܂��摜��ǂݍ���
	G.sample = loadGraphic("sample1.png");
	
	-- �A�N�^�[��\������B
	-- createActor(�O���t�B�b�N�n���h��, X���W, Y���W, ���C���[�ԍ�);
	-- ���C���[�ԍ���0����11�܂ł�12���ŁA�������傫���قǏ�ɂȂ�܂��B
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
	-- �\�������摜����������
	vanish(A.sample);
	
	-- �摜���J������
	deleteGraphic(G.sample);
	
	cls();
end

-------------------------------------------
-- OnVanish �A�v���I�����O�ɌĂ΂��
-------------------------------------------
function OnVanish()
	deleteAllGraphic(G);	-- �O���t�B�b�N�폜
	deleteAllSound(S);	-- �T�E���h�폜
end


function sample_OnStart()
end

function sample_OnStep()
	local x, y;
	x = getX();	-- �A�N�^�[��X���W���擾����
	y = getY();	-- �A�N�^�[��Y���W���擾����
	alpha = getAlpha();
	
	-- �L�[���͂��󂯕t���āA�L�����N�^�[�𓮂����܂��B
	if(isJoyPressed(BUTTON_UP))then
		-- ������ɓ�����
		y = y - 1;
	elseif(isJoyPressed(BUTTON_DOWN))then
		-- �������ɓ�����
		y = y + 1;
	end
	
	if(isJoyPressed(BUTTON_LEFT))then
		-- �������ɓ�����
		x = x - 1;
	elseif(isJoyPressed(BUTTON_RIGHT))then
		-- �E�����ɓ�����
		x = x + 1;
	end
	
	if(isJoyPressed(BUTTON_TRIG1))then
		alpha = alpha + 1;
	elseif(isJoyPressed(BUTTON_TRIG2))then
		alpha = alpha - 1;
	end
	
	if(alpha > 255)then  alpha = 255;  end
	if(alpha <   0)then  alpha =   0;  end
	
	
	-- �V�������W�ɃL�����N�^�[�𓮂���
	-- addMover�֐��́A�A�N�^�[�ɖ��߂�^����֐��ł��B
	-- addMover(�A�N�^�[�n���h��, �ҋ@�t���[���l, ���s�t���[���l, ����, ���߈���)
	-- �����ł́A�w�肵��X���W��Y���W�ɃA�N�^�[���ړ������܂��B
	addMover(A.sample, 0, 1, MOVER_SETPOSITION, x, y);
	
	-- �����ł́A�A�N�^�[�̓����x��ύX���܂��B
	addMover(A.sample, 0, 1, MOVER_SETALPHA, alpha);
	
end

function sample_OnVanish()
end

