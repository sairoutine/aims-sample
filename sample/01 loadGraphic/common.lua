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
MOVER_ZOOMTO_L=30			-- �w��g�嗦�ɕω�(���`)
MOVER_ZOOMTO_A=31			-- �w��g�嗦�ɕω�(����)
MOVER_ZOOMTO_B=32			-- �w��g�嗦�ɕω�(�u���[�L)
MOVER_ZOOMTO_C=33			-- �w��g�嗦�ɕω�(����)
MOVER_INVERT_OBCHECK=34		-- ��ʊO���菈�������C���[�ݒ�Ƌt�ɂ���
			-- (�������Őݒ�̂��郌�C���[����OFF�A�Ȃ����C���[����ON)

-- MOVER_CHANGEBLEND �Ȃǂ� value�ɗ^����u�����f�B���O�萔

BLEND_NONE=0    	-- �A���t�@�u�����h����
BLEND_NORMAL=1		-- �ʏ�u�����f�B���O
BLEND_ADD=2     	-- ���Z�u�����f�B���O
BLEND_MUL=3     	-- ��Z�u�����f�B���O
BLEND_REVERSE=4 	-- ���]�u�����f�B���O

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

--------------------------------------------------------------------------------
--[[��`�֐��ꗗ

	���\�[�X�֘A
setLayerSetting(layer_params)
setGraphicAnimeLoop (himages,delay,looppoint)
setGraphicAnimeSequence (himages,delay)
deleteAllGraphic(g)
setAllGraphicHit(g,a,b,c,d)
deleteAllSound(s)
stopSounds(s)

	Actor��(ang,speed)-Vector�̕ϊ�����
makevector(ang,spd)
getFromVector(actor)
getAngleFromVector(actor)
getSpeedFromVector(actor)

	Actor����
inbound(uID,x,y,wid,hei)
inbound2(uID,x,y,x2,y2)
move_invprop(px,py,a,limit)
move_invprop_id(uID,px,py,a,limit)
rotateTo(angle,delta)

	������W���炠����W��_���ꍇ�̐��l�v�Z
aimNPlayerX(X1,Y1,X2,Y2)
aimStoP(x,y)
distPtoP(x1,y1,x2,y2)
distStoP(x,y)

	�p�b�h���͌��o
ojInit()
ojStep()
ojGet(id)

	����Actor�𒆐S�ɑΏ�Actor����]�����閽�߁@�擾�ɂ�aim��dist���g��
setAltPosLotDeg(uidMaster,uidSlave,x,y)
setAltPosLotVec(uidMaster,uidSlave,x,y)
setAltPos(uidMaster,uidSlave,x,y)

	�X�e�[�W����֘A
HideTimerGauge()
wait(n)
inKey()

	Actor�̎c�����쐬
createAura(time,startAlpha,Blend,layer)

]]
--------------------------------------------------------------------------------



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
  for index, hchip in pairs(g) do
    if(type (hchip) == "table") then
      deleteAllGraphic(hchip)
    else
      deleteGraphic(hchip)
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
	end
	if indent == 0 then
		debugOut("}");
	end
end


--------------------------------------------------------------------------------
-- serialize(n)
--------------------------------------------------------------------------------

-- n�Ɏw�肵���e�[�u�����ہX�ЂƂ̕��͂ɂ���B

function serialize(n, indent)
	if(n == nil)then
		return nil;
	end
	
	local rtn = "";
	local table_code = "";
	local stack = {};
	if(indent == nil)then
		rtn = "N = {};\n";
		table_code = "N";
	else
		rtn = indent.." = {};\n";
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
					rtn = rtn .. table_code .. "["..k.."] = ";
				end
				
				-- ���ۂ̒l���L�q
				if type(v) == "string" then
					v = "\""..v.."\"";
				end
				rtn = rtn .. v .. ";\n";
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
	if(n == nil)then
		return "";
	end
	
	return assert(loadstring(n))()
end

--------------------------------------------------------------------------------
-- trig = getTrigID()
--------------------------------------------------------------------------------

-- �����ꂽ�{�^����ID�ɑΉ������������Ԃ��B
_TRIG = {
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


