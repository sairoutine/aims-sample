-- A.I.M.S. �p�ėp�֐��Q�t�@�C��

--------------------------------------------------------------------------------
-- ��`�萔�ꗗ


-- addMover()�Ŏg���A�N�V�����萔

MOVER_SETANGLE=1		 	-- ���p�w��
MOVER_SETSPEED=2		 	-- ���x�w��
MOVER_TURN=3			 	-- ����
MOVER_ACCEL=4			 	-- ������
MOVER_SETFACE=5			 	-- �L�����N�^�؂�ւ�
MOVER_SETPOSITION=6		 	-- ���W�w��
MOVER_SETPOS=6			 	-- ���W�w��
MOVER_SETVECTOR=7		 	-- �x�N�g���w��
MOVER_ADDVECTOR=8		 	-- �x�N�g�����Z
MOVER_SETHITRADIUS=9	 	-- �����蔻��T�C�Y�ύX
MOVER_SETZOOM=10		 	-- �g�嗦�ݒ�
MOVER_ADDZOOM=11		 	-- �g�嗦�����Z
MOVER_SETBLEND=12		 	-- �`�掞�̃u�����h�@�ύX
MOVER_SETALPHA=13		 	-- ���l��`
MOVER_ADDALPHA=14		 	-- ���l�����Z
MOVER_SETIMMORTALTIME=15 	-- ���G(�ǔ���)���Ԃ̐ݒ�
MOVER_SETUNHARMFULTIME=16	-- ���Q���Ԃ̐ݒ�
MOVER_VANISH=17				-- ���Ŏw��
MOVER_LASEREFFECTFLAG=18	-- ���[�U�[�ɂ̂ݓK�p�\�B���[�U�[�̍����̃G�t�F�N�g�̐ݒ�
MOVER_SETWAIT=19			-- ������~���Ԃ̐ݒ�
MOVER_SETANIMEPLAY=20		-- �A�j������t���O
MOVER_SETHEADING=21			-- �����ڕ��p�w��
MOVER_TURNHEADING=22		-- �����ڐ���
MOVER_SETHEADSYNC=23		-- �����ڂƈړ����p�̓����ݒ�
MOVER_SETCOLOR=24			-- �F�ݒ�
MOVER_SETZ=25				-- Z�l�ݒ�
MOVER_MOVETO_L=26			-- �w����W�ֈړ�(���`)
MOVER_MOVETO_A=27			-- �w����W�ֈړ�(����)
MOVER_MOVETO_B=28			-- �w����W�ֈړ�(�u���[�L)
MOVER_MOVETO_C=29			-- �w����W�ֈړ�(����)
MOVER_MOVETO_F=30			-- �w����W�ֈړ�(�C�[�W���O�֐��g�p)
MOVER_ZOOMTO_L=31			-- �w��g�嗦�ɕω�(���`)
MOVER_ZOOMTO_A=32			-- �w��g�嗦�ɕω�(����)
MOVER_ZOOMTO_B=33			-- �w��g�嗦�ɕω�(�u���[�L)
MOVER_ZOOMTO_C=34			-- �w��g�嗦�ɕω�(����)
MOVER_ZOOMTO_F=35			-- �w��g�嗦�ɕω�(�C�[�W���O�֐��g�p)
MOVER_INVERT_OBCHECK=36		-- ��ʊO���菈�������C���[�ݒ�Ƌt�ɂ���
			-- (�������Őݒ�̂��郌�C���[����OFF�A�Ȃ����C���[����ON)
MOVER_LINK=37				-- �����N�ݒ�
MOVER_LINKACTOR=37			-- �����N�ݒ�
MOVER_UNLINK=38				-- �����N�ݒ����
MOVER_UNLINKACTOR=38		-- �����N�ݒ����
MOVER_SETVAR=39				-- �l�X���b�g�ɐ��l��ݒ�
MOVER_ADDVAR=40				-- �l�X���b�g�ɐ��l�����Z(���Z)
MOVER_SETOBCHECK=41			-- ��ʊO���菈���������ݒ�
MOVER_SETSPECULAR=42		-- �X�y�L�����F�ݒ�
MOVER_COLORTO_L=43			-- �w��RGB�l�ɕ`��F���t�F�[�h(���`)
MOVER_COLORTO_A=44			-- �w��RGB�l�ɕ`��F���t�F�[�h(����)
MOVER_COLORTO_B=45			-- �w��RGB�l�ɕ`��F���t�F�[�h(�u���[�L)
MOVER_COLORTO_C=46			-- �w��RGB�l�ɕ`��F���t�F�[�h(����)
MOVER_COLORTO_F=47			-- �w��RGB�l�ɕ`��F���t�F�[�h(�C�[�W���O�֐��g�p)
MOVER_SPECULARTO_L=48		-- �w��RGB�l�ɃX�y�L�����F���t�F�[�h(���`)
MOVER_SPECULARTO_A=49		-- �w��RGB�l�ɃX�y�L�����F���t�F�[�h(����)
MOVER_SPECULARTO_B=50		-- �w��RGB�l�ɃX�y�L�����F���t�F�[�h(�u���[�L)
MOVER_SPECULARTO_C=51		-- �w��RGB�l�ɃX�y�L�����F���t�F�[�h(����)
MOVER_SPECULARTO_F=52		-- �w��RGB�l�ɃX�y�L�����F���t�F�[�h(�C�[�W���O�֐��g�p)
MOVER_ALPHATO_L=53			-- �w��l�Ƀ����t�F�[�h(���`)
MOVER_ALPHATO_A=54			-- �w��l�Ƀ����t�F�[�h(����)
MOVER_ALPHATO_B=55			-- �w��l�Ƀ����t�F�[�h(�u���[�L)
MOVER_ALPHATO_C=56			-- �w��l�Ƀ����t�F�[�h(����)
MOVER_ALPHATO_F=57			-- �w��l�Ƀ����t�F�[�h(�C�[�W���O�֐�)
MOVER_ROTATETO_L=58			-- �w��p�x�ɉ�](���`)
MOVER_ROTATETO_A=59			-- �w��p�x�ɉ�](����)
MOVER_ROTATETO_B=60			-- �w��p�x�ɉ�](�u���[�L)
MOVER_ROTATETO_C=61			-- �w��p�x�ɉ�](����)
MOVER_ROTATETO_F=62			-- �w��p�x�ɉ�](�C�[�W���O�֐�)
MOVER_HEADTO_L=63			-- �w��̌����ڊp�x�ɉ�](���`)
MOVER_HEADTO_A=64			-- �w��̌����ڊp�x�ɉ�](����)
MOVER_HEADTO_B=65			-- �w��̌����ڊp�x�ɉ�](�u���[�L)
MOVER_HEADTO_C=66			-- �w��̌����ڊp�x�ɉ�](����)
MOVER_HEADTO_F=67			-- �w��̌����ڊp�x�ɉ�](�C�[�W���O�֐�)

-- MOVER_CHANGEBLEND �Ȃǂ� value�ɗ^����u�����f�B���O�萔

BLEND_NONE=0    	-- �A���t�@�u�����h����
BLEND_NORMAL=1		-- �ʏ�u�����f�B���O
BLEND_ADD=2     	-- ���Z�u�����f�B���O
BLEND_MUL=3     	-- ��Z�u�����f�B���O
BLEND_REVERSE=4 	-- ���]�u�����f�B���O

-- MOVER_SETOBCHECK �� value�ɗ^����萔
OB_DEFAULT=0		-- ���C���[�̐ݒ�ɏ]��
OB_FORCE_ON=1		-- ���C���[�̐ݒ�ɂ�����炸��ʊO����ON
OB_FORCE_OFF=2		-- ���C���[�̐ݒ�ɂ�����炸��ʊO����OFF
OB_INVERT=3			-- ���C���[�̐ݒ�̔��΁iMOVER_INVERT_OBCHECK�Ɠ����j

-- OnVanish �̈����ŗ^��������������̒l

KILL_ORDERED=0		-- �X�N���v�gorMover�ŏ������w�����ꂽ
KILL_ALLDELETE=1	--
KILL_OUTOFSCREEN=2	-- ��ʊO�ɏo�Ď���������������

-- isJoyPressed�̈����ɗ^����{�^���萔

BUTTON_RIGHT = 0
BUTTON_DOWN  = 1
BUTTON_LEFT  = 2
BUTTON_UP    = 3
BUTTON_TRIG1 = 4
BUTTON_TRIG2 = 5
BUTTON_TRIG3 = 6
BUTTON_TRIG4 = 7
BUTTON_TRIG5 = 8
BUTTON_TRIG6 = 9
BUTTON_TRIG7 = 10
BUTTON_TRIG8 = 11
BUTTON_TRIG9 = 12
BUTTON_TRIG10= 13
BUTTON_TRIG11= 14
BUTTON_TRIG12= 15

MOUSE_LEFT    = 0
MOUSE_RIGHT   = 1
MOUSE_CENTER  = 2
MOUSE_BUTTON4 = 3
MOUSE_BUTTON5 = 4

-- setGraphicCenter�̍��W�w��̑Ώ�

GCENTER_ZOOM = 0 		-- �g��̂�
GCENTER_ROTATION = 1 	-- ��]�̂�
GCENTER_BOTH = 2 		-- ����(���ꂪ�K��l)

-- mapSetWrapMode�̉�ʊO������`

OUTSIDE_NONE 		= 0	-- �����`�悵�Ȃ�
OUTSIDE_FILLWITHEND = 1	-- �}�b�v�̒[�̃`�b�v�Ŗ��߂�
OUTSIDE_WRAP 		= 2	-- ���Β[�Ƀ��[�v

-- createTextActor�̕����񐮗���@��`

ALIGN_LEFT   = 0 -- ���񂹁B�\�����W�Ƀe�L�X�g�̍�������킹��B
ALIGN_CENTER = 1 -- �Z���^�����O�B�\�����W�Ƀe�L�X�g�̒��������킹��B
ALIGN_RIGHT  = 2 -- �E�񂹁B�\�����W�Ƀe�L�X�g�̉E������킹��B

-- createTextActor�̏c���������񐮗���@��`

VALIGN_TOP		= 0; --��[����
VALIGN_CENTER	= 1; --�Z���^�����O
VALIGN_BOTTOM	= 2; --���[����

-- inkey�֐��p�L�[�R�[�h

DIK_ESCAPE		= 1;
DIK_1			= 2;
DIK_2			= 3;
DIK_3			= 4;
DIK_4			= 5;
DIK_5			= 6;
DIK_6			= 7;
DIK_7			= 8;
DIK_8			= 9;
DIK_9			= 10;
DIK_0			= 11;
DIK_MINUS		= 12;
DIK_EQUALS		= 13;
DIK_BACK		= 14;
DIK_TAB			= 15;
DIK_Q			= 16;
DIK_W			= 17;
DIK_E			= 18;
DIK_R			= 19;
DIK_T			= 20;
DIK_Y			= 21;
DIK_U			= 22;
DIK_I			= 23;
DIK_O			= 24;
DIK_P			= 25;
DIK_LBRACKET	= 26;
DIK_RBRACKET	= 27;
DIK_RETURN		= 28;
DIK_LCONTROL	= 29;
DIK_A			= 30;
DIK_S			= 31;
DIK_D			= 32;
DIK_F			= 33;
DIK_G			= 34;
DIK_H			= 35;
DIK_J			= 36;
DIK_K			= 37;
DIK_L			= 38;
DIK_SEMICOLON	= 39;
DIK_APOSTROPHE	= 40;
DIK_GRAVE		= 41;
DIK_LSHIFT		= 42;
DIK_BACKSLASH	= 43;
DIK_Z			= 44;
DIK_X			= 45;
DIK_C			= 46;
DIK_V			= 47;
DIK_B			= 48;
DIK_N			= 49;
DIK_M			= 50;
DIK_COMMA		= 51;
DIK_PERIOD		= 52;
DIK_SLASH		= 53;
DIK_RSHIFT		= 54;
DIK_MULTIPLY	= 55;
DIK_LMENU		= 56;
DIK_SPACE		= 57;
DIK_CAPITAL		= 58;
DIK_F1			= 59;
DIK_F2			= 60;
DIK_F3			= 61;
DIK_F4			= 62;
DIK_F5			= 63;
DIK_F6			= 64;
DIK_F7			= 65;
DIK_F8			= 66;
DIK_F9			= 67;
DIK_F10			= 68;
DIK_NUMLOCK		= 69;
DIK_SCROLL		= 70;
DIK_NUMPAD7		= 71;
DIK_NUMPAD8		= 72;
DIK_NUMPAD9		= 73;
DIK_SUBTRACT	= 74;
DIK_NUMPAD4		= 75;
DIK_NUMPAD5		= 76;
DIK_NUMPAD6		= 77;
DIK_ADD			= 78;
DIK_NUMPAD1		= 79;
DIK_NUMPAD2		= 80;
DIK_NUMPAD3		= 81;
DIK_NUMPAD0		= 82;
DIK_DECIMAL		= 83;
DIK_OEM_102		= 86;
DIK_F11			= 87;
DIK_F12			= 88;
DIK_F13			= 100;
DIK_F14			= 101;
DIK_F15			= 102;
DIK_KANA		= 112;
DIK_ABNT_C1		= 115;
DIK_CONVERT		= 121;
DIK_NOCONVERT	= 123;
DIK_YEN			= 125;
DIK_ABNT_C2		= 126;
DIK_NUMPADEQUALS = 141;
DIK_PREVTRACK	= 144;
DIK_AT			= 145;
DIK_COLON		= 146;
DIK_UNDERLINE	= 147;
DIK_KANJI		= 148;
DIK_STOP		= 149;
DIK_AX			= 150;
DIK_UNLABELED	= 151;
DIK_NEXTTRACK	= 153;
DIK_NUMPADENTER	= 156;
DIK_RCONTROL	= 157;
DIK_MUTE		= 160;
DIK_CALCULATOR	= 161;
DIK_PLAYPAUSE	= 162;
DIK_MEDIASTOP	= 164;
DIK_VOLUMEDOWN	= 174;
DIK_VOLUMEUP	= 176;
DIK_WEBHOME		= 178;
DIK_NUMPADCOMMA	= 179;
DIK_DIVIDE		= 181;
DIK_SYSRQ		= 183;
DIK_RMENU		= 184;
DIK_PAUSE		= 197;
DIK_HOME		= 199;
DIK_UP			= 200;
DIK_PRIOR		= 201;
DIK_LEFT		= 203;
DIK_RIGHT		= 205;
DIK_END			= 207;
DIK_DOWN		= 208;
DIK_NEXT		= 209;
DIK_INSERT		= 210;
DIK_DELETE		= 211;
DIK_LWIN		= 219;
DIK_RWIN		= 220;
DIK_APPS		= 221;
DIK_POWER		= 222;
DIK_SLEEP		= 223;
DIK_WAKE		= 227;
DIK_WEBSEARCH	= 229;
DIK_WEBFAVORITES = 230;
DIK_WEBREFRESH	= 231;
DIK_WEBSTOP		= 232;
DIK_WEBFORWARD	= 233;
DIK_WEBBACK		= 234;
DIK_MYCOMPUTER	= 235;
DIK_MAIL		= 236;
DIK_MEDIASELECT	= 237;

--
-- �ʖ���`�B
--

DIK_BACKSPACE	= DIK_BACK;
DIK_NUMPADSTAR	= DIK_MULTIPLY;
DIK_LALT		= DIK_LMENU;
DIK_CAPSLOCK	= DIK_CAPITAL;
DIK_NUMPADMINUS	= DIK_SUBTRACT;
DIK_NUMPADPLUS	= DIK_ADD;
DIK_NUMPADPERIOD = DIK_DECIMAL;
DIK_NUMPADSLASH	= DIK_DIVIDE;
DIK_RALT		= DIK_RMENU;
DIK_UPARROW		= DIK_UP;
DIK_PGUP		= DIK_PRIOR;
DIK_LEFTARROW	= DIK_LEFT;
DIK_RIGHTARROW	= DIK_RIGHT;
DIK_DOWNARROW	= DIK_DOWN;
DIK_PGDN		= DIK_NEXT;



-- �ȉ����[�e�B���e�B�֐�

----------------------------------------
--
----------------------------------------

function setLayerSetting(layer_params)
 local i,p
 for i=0,11,1 do
  p=i*4+1
  setLayerAutoVanish(i,layer_params[p])
  setLayerUseFastDraw(i,layer_params[p+1])
  if layer_params[p+1]==true then
   setLayerUseAutoYSort(i,layer_params[p+2])
   setLayerGraphicForFastDraw(i,layer_params[p+3])
  end
 end
end

function setGraphicAnimeLoop (himages,delay,looppoint)
  if(type(himages) ~= "table") then
	error("setGraphicAnimeLoop:�������̓e�[�u���łȂ���΂Ȃ�܂���B",2);
  end
  local i=0
  for i=1,#(himages),1 do
    if i==(#(himages)) then
      setGraphicAnime(himages[i],himages[looppoint],delay)
    else
      setGraphicAnime(himages[i],himages[i+1],delay)
    end
  end
  return himages[1]
end

function setGraphicAnimeSequence (himages,delay)
  if(type(himages) ~= "table") then
	error("setGraphicAnimeLoop:�������̓e�[�u���łȂ���΂Ȃ�܂���B",2);
  end
  local i=0
  for i=1,#(himages),1 do
    if i==(#(himages)) then
      setGraphicAnime(himages[i],-1,delay)
    else
      setGraphicAnime(himages[i],himages[i+1],delay)
    end
  end
  return himages[1]
end

--
-- �e�[�u�� g ���̉摜��S�����B
--
function deleteAllGraphic(g)
  local hchip;
  if(g==nil)then
    return;
  end
  
  for index, hchip in pairs(g) do
    if(type (hchip) == "table") then
      deleteAllGraphic(hchip)
    else --if(type (hchip) == "number") then
      deleteGraphic(hchip)
    end
  end
end

function safe_vanish(a)
	if(a==nil)then
		_dm("actor not found.");
		_dm(debug.traceback());
		return false;
	end
	if(isAlive(a))then vanish(a); end
end

function vanish_table(g)
  if(g==nil)then
    g = {};
    return;
  end
  
  for index, a in pairs(g) do
    if(type (a) == "table") then
      vanish_table(a)
    else
      safe_vanish(a);
    end
  end
  g = {};
end

--
-- �e�[�u�� g ���̃O���t�B�b�N�̓����蔻����ꊇ�ݒ�
--
function setAllGraphicHit(g,a,b,c,d)
	if type(g) == "table" then
		for index, hchip in pairs(g) do
			if(type (hchip) == "table") then
				setAllGraphicHit(hchip,a,b,c,d);
			else
				addGraphicHit(hchip,a,b,c,d);
			end
		end
		g = {};
	end
end

--
-- �e�[�u�� g ���̃O���t�B�b�N�̓����蔻������̃O���t�B�b�N�S�̂Ɉꊇ�ݒ�
--
function setAllGraphicHitClip(g)
	if type(g) == "table" then
		for index, hchip in pairs(g) do
			if(type (hchip) == "table") then
				setAllGraphicHitClip(hchip);
			else
				local a,b,c,d = getGraphicClipRect(hchip)
				addGraphicHit(hchip,0,0,c-1,d-1);
			end
		end
		g = {};
	end
end

-- �e�[�u�� g ���̃O���t�B�b�N�̊���W��S��x,y�Ŏ����n�_�ɂ���
-- x��y�͂��ꂼ��O�`�P�Ŏw�肵�A0�Ȃ�O���t�B�b�N�̍�(��)�[�A
-- 1�͉E(��)�[�A0.5�͒��Ԓn�_�ƂȂ�B
function setAllGraphicCenter(g,x,y)
	if type(g) == "table" then
		for index, hchip in pairs(g) do
			if(type (hchip) == "table") then
				setAllGraphicCenter(hchip,x,y);
			else
				local a,b,c,d = getGraphicClipRect(hchip)
				local w = c*x;
				local h = d*y;
				if(x==1)then w=w-1; end
				if(y==1)then h=h-1; end
				setGraphicCenter(hchip,w,h);
			end
		end
		g = {};
	end
end

-- �e�[�u�� g ���̃O���t�B�b�N�̊���W��S��(x,y)�ɂ���
function setAllGraphicCenterAbs(g,x,y)
	if type(g) == "table" then
		for index, hchip in pairs(g) do
			if(type (hchip) == "table") then
				setAllGraphicCenterAbs(hchip,x,y);
			else
				local a,b,c,d = getGraphicClipRect(hchip)
				setGraphicCenter(hchip,x,y);
			end
		end
		g = {};
	end
end

--
-- �e�[�u�� s ���̉�����S�����B
--
function deleteAllSound(s)
	if type(s) == "table" then
		for index, hchip in pairs(s) do
			if(type (hchip) == "table") then
				deleteAllSound(hchip)
			else
				deleteSound(hchip)
			end
		end
		s = {};
	end
end

function stopSounds(s)
	if type(s) == "table" then
		for index, hchip in pairs(s) do
			if(type (hchip) == "table") then
				stopSounds(hchip)
			else
				stopSound(hchip)
			end
		end
	end
end

--
-- ang,spd����x�N�g�������B�߂�l2�B
--
function makevector(ang,spd)
  local x,y
  x=math.cos(math.rad(ang))*spd
  y=math.sin(math.rad(ang))*spd
  return x,y
end

--
-- �x�N�g������ang,spd���擾
-- ���݂��Ȃ��ꍇ��nil���Ԃ邨
--
function getFromVector(actor)
  if actor == nil then  actor = iSelf()  end
  if isAlive(actor) == false then  return nil  end

  local vx, vy, ang, spd
  vx=getVX(actor)
  vy=getVY(actor)

  -- �p�x�擾
  ang=math.deg(math.atan(vy/vx))
  if vx < 0 and vy > 0 then  ang = ang + 180  end	-- ��2�ی�
  if vx < 0 and vy <= 0 then  ang = ang + 180  end	-- ��3�ی�
  if vx >= 0 and vy < 0 then  ang = ang + 360  end	-- ��4�ی�

  -- ���x�擾
  spd = math.sqrt((vx*vx) + (vy*vy))

  return ang,spd
end

function getAngleFromVector(actor)
  if actor == nil then  actor = iSelf()  end

  local ang,spd = getFromVector(actor)
  return ang
end

function getSpeedFromVector(actor)
  if actor == nil then  actor = iSelf()  end

  local ang,spd = getFromVector(actor)
  return spd
end

--

function inbound(uID,x,y,wid,hei)
  local px=getX(uID)
  local py=getY(uID)

  if(px<x) then
    return false
  end
  if(px>x+wid) then
    return false
  end
  if(py<y) then
    return false
  end
  if(py>y+hei) then
    return false
  end
  return true
end

function inbound2(uID,x,y,x2,y2)
  local px=getX(uID)
  local py=getY(uID)

  if(px<x) then
    return false
  end
  if(px>x2) then
    return false
  end
  if(py<y) then
    return false
  end
  if(py>y2) then
    return false
  end
  return true
end

function rotateTo(angle,delta)
  local dl=0
  local dr=0
  local ret=false

  dl=angle-getAngle()
  if dl<0 then
    dl=0-dl
    dr=360-dl
    if (dl>dr and dr<=delta) or (dl<dr and dl<=delta) then
      --1�t���[���œ͂��Ȃ珑�������A�_���Ȃ��]
      setAngle(angle)
      ret=true
    else
      if dr<dl then
        turn(delta)
      else
        turn(-delta)
      end
    end
  else
    dr=360-dl
    if (dl>dr and dr<=delta) or (dl<dr and dl<=delta) then
      --1�t���[���œ͂��Ȃ珑�������A�_���Ȃ��]
      setAngle(angle)
      ret=true
    else
      if dr>dl then
        turn(delta)
      else
        turn(-delta)
      end
    end
  end
  return ret
end

--������4���^�B4�̈�������aim����B
function aimPtoP(X1,Y1,X2,Y2)
  local AimRad = -math.atan2(X2 - X1 , Y2 - Y1)
  return math.deg(AimRad)+90
end

function aimStoP(x,y)
  return aimPtoP(getX(),getY(),x,y)
end

function distPtoP(x1,y1,x2,y2)
  return math.sqrt(math.pow(x2-x1,2)+math.pow(y2-y1,2))
end

-- �Ăяo�����L��������w��n�_�ւ̋�����Ԃ��B

function distStoP(x,y)
  return distPtoP(getX(),getY(),x,y)
end

-- �l v �����Ȃ�1 ���Ȃ�-1 �[���Ȃ�0��Ԃ�
function sign(v)
	if(v>0)then
		return 1;
	elseif(v<0)then
		return -1;
	end
	return 0;
end

function _common_OnLoad()
end

function _common_OnVanish()
end

function debugString(str, printable)
	if(printable==nil)then printable = true end
	debugOut(tostring( str ), printable);
end

function dm(str, printable)
	debugString(str, printable);
end

--------------------------------------------------------------------------------
-- wait(n)
--------------------------------------------------------------------------------

-- �X���b�h���[�`�����ŁA��莞��idle����
-- startThread("functionname") �ɂ���ċN�������֐����Ŏg�p���鎖
-- �����F1
	-- n : �ҋ@����(frame)
-- �Ԓl�F0


function wait(n)
	for i = 1,n,1 do
		coroutine.yield()
	end
end

--------------------------------------------------------------------------------
-- printnode(n)
--------------------------------------------------------------------------------

-- n�Ɏw�肵���e�[�u�����ہXdebugOut����B

function printnode(n, indent)
	--_dm(debug.traceback());

	if(indent == nil)then
		indent = 0;
	end
	if indent == 0 then
		debugOut("printnode: {");
	end
	if type(n) == "table" then
		for k , v in pairs(n) do
			if(type (v) == "table") then
				debugOut(string.rep("�@", indent)..k.." = {");
				printnode(v, indent+2);
				debugOut(string.rep("�@", indent).."}");
			elseif type(v) == "string" then
				debugOut(string.rep("�@", indent)..k.." = \""..v.."\"");
			else
				debugOut(string.rep("�@", indent)..k.." = "..tostring(v));
			end
		end
	elseif(type(n)=="string")then
		debugOut(n);
	elseif(type(n)=="boolean")then
		debugOut("boolean:"..tostring(n));
	elseif(type(n)=="number")then
		debugOut("number:"..tostring(n));
	else
		debugOut("Error : "..type(n));
	end
	if indent == 0 then
		debugOut("}");
	end
end

function getnode(n, indent)
	local str = "";

	if(indent == nil)then
		indent = 0;
	end
	if indent == 0 then
		str = str..("getnode: {");
	end
	if type(n) == "table" then
		for k , v in pairs(n) do
			if(type (v) == "table") then
				str = str..(string.rep("�@", indent)..k.." = {");
				str = str..getnode(v, indent+2);
				str = str..(string.rep("�@", indent).."}");
			elseif type(v) == "string" then
				str = str..(string.rep("�@", indent)..k.." = \""..v.."\"");
			else
				str = str..(string.rep("�@", indent)..k.." = "..tostring(v));
			end
		end
	elseif(type(n)=="string")then
		str = str..(n);
	else
		str = str..("Error : "..type(n));
	end
	if indent == 0 then
		str = str..("}");
	end

	return str;
end


--------------------------------------------------------------------------------
-- serialize(n)
--------------------------------------------------------------------------------

-- n�Ɏw�肵���e�[�u�����ہX�ЂƂ̕��͂ɂ���B

function serialize(n, indent)
	if(n == nil)then
		return nil;
	end
	if(type(n) ~= "table")then
		return n;
	end

	local rtn = "";
	local table_code = "";
	local stack = {};
	if(indent == nil)then
		rtn = "N={};";
		table_code = "N";
	else
		rtn = indent.."={};";
		table_code = indent;
	end

	if type(n) == "table" then
		for k , v in pairs(n) do
			if(type (v) == "table") then
				-- �e�[�u���Ȃ̂ŃX�^�b�N���Č�ŏ�������

				-- �Y�����������O���`�F�b�N
				if type(k) == "string" then
					k = "\""..k.."\"";
				end
				k = table_code .. "["..k.."]";
				table.insert(stack, {value=v, index=k});
			else
				-- �Y����������Ȃ珀������
				if k ~= nil then
					if type(k) == "string" then
						k = "\""..k.."\"";
					end
					rtn = rtn .. table_code .. "["..k.."]=";
				end

				-- ���ۂ̒l���L�q
				if type(v) == "string" then
					v = string.format('%q', v);
				elseif type(v) == "boolean" then
					--_dm("serialize boolean");
					v = tostring(v);
				elseif type(v) == "function" then
					--_dm("serialize function");
					v="";
					--v = tostring(v);
				end
				rtn = rtn .. v .. ";";
			end
		end
	end

	-- �X�^�b�N���Ă������e�[�u�������Ԃɏ������Ă���
	for i=1,#stack,1 do
		rtn = rtn .. serialize(stack[i].value, stack[i].index);
	end

	-- �W�J�����f�[�^��߂����߂�return���L��
	if(indent == nil)then
		rtn = rtn.."return N;";
	end

	return rtn;
end

function deserialize(n)
	result, res = pcall(_deserialize, n);
	--_dp("result:"..tostring(result).."\n");
	--_dp("res:"..tostring(res).."\n");
	
	if(not result)then
		return "";
	elseif(not res)then
		return "";
	else
		return res;
	end
end

function _deserialize(n)
	if(n == nil)then
		return false;
	end

	return assert(loadstring(n))();
end

function type2byte(n)
	local nt = type(n);
	if(nt ~= "string")then
		return nt;
	end
	
	nt = string.gsub(n, "[%w%c%p]", "");
	if(nt == "")then
		return "string";
	else
		return "mbyte";
	end
end

--------------------------------------------------------------------------------
-- trig = getTrigID()
--------------------------------------------------------------------------------

-- �����ꂽ�{�^����ID�ɑΉ������������Ԃ��B
-- �Ԃ��Ă��镶����͉��L_TRIG�̒�`�̒ʂ�B
_TRIG = { -- ����,      �߂�l
		{ BUTTON_UP,	"up"	};
		{ BUTTON_DOWN,	"down"	};
		{ BUTTON_LEFT,	"left"	};
		{ BUTTON_RIGHT,	"right"	};
		{ BUTTON_TRIG1,	"trig1"	};
		{ BUTTON_TRIG2,	"trig2"	};
		{ BUTTON_TRIG3,	"trig3"	};
}
function getTrigID(PadID)
	if( PadID == nil )then
		PadID = 0;
	end

	for i=1,#(_TRIG) do
		if( getJoyPressCount(PadID, _TRIG[i][1]) == 1 )then
			return _TRIG[i][2];
		end
	end

	return nil;

end

--------------------------------------------------------------------------------
-- rtrim / ltrim / trim
--------------------------------------------------------------------------------

function rtrim(str)
	if( type(str) ~= "string" )then
		return str;
	end
	
	local t = str:sub(-1);
	local bt = str:sub(-2,-2);
	if(not isSJISLeadByte(bt) and string.match(t, "[%c \r\n\t\v]")~=nil)then
		return rtrim( str:sub(1,-2) );
	end
	return str;
end

function ltrim(str)
	if( type(str) ~= "string" )then
		return str;
	end
	local t = str:sub(1,1);
	if(string.match(t, "[%c \r\n\t\v]")~=nil)then
		return ltrim( str:sub(2,-1) );
	end
	return str;
end

function trim(str)
	local s = ltrim(rtrim(str));
	return s;
end

--�f�o�b�O�p�֐��B������̃o�C�g�\�����f�o�b�O�ɕԂ�
function string_dump(prefix,target)
	if(type(target) ~= "string" )then 
		_dm( prefix.. " : " .. target .. "�͕�����ł͂���܂���" );
		return 
	end
	local out = ""
	for i=1,#target do
		out = out .. string.format("%x, ",string.byte(target,i));
	end
	out = out .. "[EOT]";
	_dm( prefix.. " : " .. out );
end

function isSJISLeadByte(char)
	local i = string.byte(char);
	if(i==nil)then
		return false;
	end
	return( i>=0x81 and i<=0x9f ) or (i>=0xe0 and i<=0xef);
end


------------------------------------------------------------------------
-- 9Patch�T�|�[�g
------------------------------------------------------------------------

--���摜 g ����A���L�̂悤��9patch�摜��؂�o���B
--x,y ���摜�̍�����W
--w1,w2,w3�͂��ꂼ�ꍶ�[���Aw2�������̕��Aw3���E�[��
--h1,h2,h3�͂��ꂼ���[�����Aw2�������̍����Aw3�����[����
--�߂�l��draw9Patch�ȂǂŎg����e�[�u���B

function cut9PatchGraphic(g,x,y,w1,w2,w3,h1,h2,h3)
	local t = {};

	t[1] = cutGraphic( g, x      , y, w1, h1 );
	t[2] = cutGraphic( g, x+w1   , y, w2, h1 );
	t[3] = cutGraphic( g, x+w1+w2, y, w3, h1 );
		
	t[4] = cutGraphic( g, x      , y+h1, w1, h2);
	t[5] = cutGraphic( g, x+w1   , y+h1, w2, h2);
	t[6] = cutGraphic( g, x+w1+w2, y+h1, w3, h2);
	
	t[7] = cutGraphic( g, x      , y+h1+h2, w1, h3);
	t[8] = cutGraphic( g, x+w1   , y+h1+h2, w2, h3);
	t[9] = cutGraphic( g, x+w1+w2, y+h1+h2, w3, h3);
	
	return t;
end

--���摜 g ����A���L�̂悤��9patch�摜��؂�o��
--x,y,w,h��9patch�摜�̑S�̂��w��������W�ƃT�C�Y�B
--w_left,h_top�ō��㕔���̕��A�������A
--w_right,h_bottom�ŉE�������̕��A�������w��B
function cut9PatchGraphic2(g,x,y,w,h,w_left,h_top,w_right,h_bottom)
	local w1,w2,w3,h1,h2,h3 
		= w_left, w-w_left-w_right, w_right,
		  h_top, h-h_top-h_bottom, h_bottom;

	
	return cut9PatchGraphic(g,x,y,w1,w2,w3,h1,h2,h3);
end

-- �A�N�^�[��9patch�p�̉摜�����蓖�Ă�B
-- �e�[�u���Ŏw��Bcut9PatchGraphic�ō�����e�[�u�������̂܂܎g����
-- VAR[64]�̎w��̓Z���t�T�[�r�X
function set9patchGraphic(hActor,tbl)
	setv(hActor,65,tbl[1]);
	setv(hActor,66,tbl[2]);
	setv(hActor,67,tbl[3]);
	setv(hActor,68,tbl[4]);
	addMover(hActor,-1,1,MOVER_SETFACE,tbl[5]);
	setv(hActor,69,tbl[6]);
	setv(hActor,70,tbl[7]);
	setv(hActor,71,tbl[8]);
	setv(hActor,72,tbl[9]);
end


------------------------------------------------------------------------
-- MOVER_***TO_F�Ŏg���C�[�W���O�֐� ��jQuery�̊֐������ɍ쐬
------------------------------------------------------------------------
-- �C�[�W���O�֐��̈����ɂ���
-- x = �o�ߎ���(0�`1�̎����ɐ��K���������́A0=�J�n���A1=�I����)
-- t = �o�ߎ���(�P�ʃ~���b�A1000msec=60�t���[��)
-- b = �����l(�^������̂͂O�Œ�)
-- c = �ڕW�l(�^������̂͂P�Œ�)
-- d = �C�[�W���O�̒����iMOVER�̌p�����ԁA�~���b�̒P�ʂœn���j

function easeInBounce (x, t, b, c, d)
	return c - easeOutBounce (x, d-t, 0, c, d) + b;
end

function easeOutBounce(x,t,b,c,d)
	t= t/d;
	if ((t) < (1/2.75)) then
		return c*(7.5625*t*t) + b;
	elseif (t < (2/2.75)) then
		t=t-(1.5/2.75);
		return c*(7.5625*t*t + .75) + b;
	elseif (t < (2.5/2.75)) then
		t=t-(2.25/2.75);
		return c*(7.5625*t*t + .9375) + b;
	else
		t=t-(2.625/2.75);
		return c*(7.5625*t*t + .984375) + b;
	end
end

function easeInOutBounce(x,t,b,c,d)
	if (t < d/2) then return easeInBounce (x, t*2, 0, c, d) * .5 + b; end
	return easeOutBounce (x, t*2-d, 0, c, d) * .5 + c*.5 + b;
end

function easeInBack(x,t,b,c,d,s)
	if (s == nil) then s = 1.70158; end
	t=t/d
	return c*t*t*((s+1)*t - s) + b;
end

function easeOutBack(x,t,b,c,d,s)
	if (s == nil) then s = 1.70158; end
	t=t/d-1;
	return c*(t*t*((s+1)*t + s) + 1) + b;
end

function easeInOutBack(x,t,b,c,d,s)
	if (s == nil) then s = 1.70158; end 
	t=t/(d/2);
	s=s*(1.525);
	if (t < 1) then return c/2*(t*t*((s+1)*t - s)) + b; end
	t=t-2;
	return c/2*(t*t*((s+1)*t + s) + 2) + b;
end

function easeInCirc(x,t,b,c,d)
	t=t/d;
	return -c * (math.sqrt(1 - t*t) - 1) + b;
end

function easeOutCirc(x,t,b,c,d)
	t=t/d-1;
	return c * math.sqrt(1 - t*t) + b;
end

function easeInOutCirc(x,t,b,c,d)
	t=t/(d/2);
	if (t < 1) then return -c/2 * (math.sqrt(1 - t*t) - 1) + b; end
	t=t-2;
	return c/2 * (math.sqrt(1 - t*t) + 1) + b;
end

function easeInElastic(x,t,b,c,d)
	local s,p,a=1.70158,0,c;
	if (t==0) then return b; end
	t=t/d;
	if (t==1) then return b+c; end
	if (p==0) then p=d*0.3; end
	if (a < math.abs(c)) then
		a=c;
		s=p/4;
	else 
		s = p/(2*math.pi) * math.asin (c/a);
	end
	t=t-1;
	return -(a*math.pow(2,10*t) * math.sin( (t*d-s)*(2*math.pi)/p )) + b;	
end

function easeOutElastic(x,t,b,c,d)
	local s,p,a=1.70158,0,c;
	if (t==0) then return b; end
	t=t/d;
	if (t==1) then return b+c; end
	if (p==0) then p=d*0.3; end
	if (a < math.abs(c)) then
		a=c; 
		s=p/4;
	else 
		s = p/(2*math.pi) * math.asin (c/a);
	end
	return a*math.pow(2,-10*t) * math.sin( (t*d-s)*(2*math.pi)/p ) + c + b;
end

function easeInOutElastic(x,t,b,c,d)
	local s,p,a=1.70158,0,c;
	if (t==0) then return b; end
	t=t/(d/2);
	if (t==2) then return b+c; end
	if (p==0) then p=d*(0.3*1.5); end
	if (a < math.abs(c)) then
		a=c; 
		s=p/4;
	else 
		s = p/(2*math.pi) * math.asin (c/a);
	end
	if (t < 1) then 
		t=t-1;
		return -0.5*(a*math.pow(2,10*t) * math.sin( (t*d-s)*(2*math.pi)/p )) + b;
	end
	t=t-1;
	return a*math.pow(2,-10*t) * math.sin( (t*d-s)*(2*math.pi)/p )*0.5 + c + b;
end

function easeInExpo(x,t,b,c,d)
	if (t==0) then return b; else return c * math.pow(2, 10 * (t/d - 1)) + b; end
end

function easeOutExpo(x,t,b,c,d)
	if (t==d) then return b+c; else return c * (-math.pow(2, -10 * t/d) + 1) + b; end
end

function easeInOutExpo(x,t,b,c,d)
	if (t==0) then return b; end
	if (t==d) then return b+c; end
	t=t/(d/2);
	if (t < 1) then return c/2 * math.pow(2, 10 * (t - 1)) + b; end
	return c/2 * (-math.pow(2, -10 * (t-1)) + 2) + b;
end

function easeInSine(x,t,b,c,d)
	return -c * math.cos(t/d * (math.pi/2)) + c + b;
end

function easeOutSine(x,t,b,c,d)
	return c * math.sin(t/d * (math.pi/2)) + b;
end

function easeInOutSine(x,t,b,c,d)
	return -c/2 * (math.cos(math.pi*t/d) - 1) + b;
end

function easeInQuint(x,t,b,c,d)
	t=t/d;
	return c*t*t*t*t*t + b;
end

function easeOutQuint(x,t,b,c,d)
	t=t/d-1;
	return c*(t*t*t*t*t + 1) + b;
end

function easeInOutQuint(x,t,b,c,d)
	t=t/(d/2);
	if (t < 1) then return c/2*t*t*t*t*t + b; end
	t=t-2;
	return c/2*(t*t*t*t*t + 2) + b;
end

function easeInQuart(x,t,b,c,d)
	t=t/d;
	return c*t*t*t*t + b;
end

function easeOutQuart(x,t,b,c,d)
	t=t/d-1;
	return -c * (t*t*t*t - 1) + b;
end

function easeInOutQuart(x,t,b,c,d)
	t=t/(d/2);
	if (t < 1) then return c/2*t*t*t*t + b; end
	t=t-2;
	return -c/2 * (t*t*t*t - 2) + b;
end

function easeInCubic(x,t,b,c,d)
	t=t/d;
	return c*t*t*t + b;
end

function easeOutCubic(x,t,b,c,d)
	t=t/d-1;
	return -c * (t*t*t - 1) + b;
end

function easeInOutCubic(x,t,b,c,d)
	t=t/(d/2);
	if (t < 1) then return c/2*t*t*t + b; end
	t=t-2;
	return -c/2 * (t*t*t - 2) + b;
end

function easeInQuad(x,t,b,c,d)
	t=t/d;
	return c*t*t + b;
end

function easeOutQuad(x,t,b,c,d)
	t=t/d;
	return -c * t*(t-2) + b;
end

function easeInOutQuad(x,t,b,c,d)
	t=t/(d/2);
	if (t < 1) then return c/2*t*t + b; end
	t=t-1;
	return -c/2 * (t*(t-2) - 1) + b;
end

function easeLinear(x,t,b,c,d)
	return b+(c-b)*(t/d);
end
