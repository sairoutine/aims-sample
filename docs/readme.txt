============================================================================
     AIMS Ver 1.90                                     (c) D.N.A. Softwares
============================================================================


�� �͂��߂�

  ���̃v���O�����́A�uD.N.A. Softwares�v�Ŏg�p���Ă���Q�[���G���W���ł��B
  �����Ƃ���
  �EDirectX�`�惉�C�u�����uLuna�v��Ǝ��������������ȕ`��
  �E�X�N���v�g�G���W���uLua�v�𗘗p�����ėp�I�ȊJ��
  ���\�ƂȂ��Ă��܂��B
  �c����c����킸�����ł����p���������܂��B
  �̔��E�z�z�̍ۂɂ͈�񂢂�������ƍK���ł��B(�A����͊�����Web�T�C�g���)

  �����
    OS     : Windows XP/Vista/7(���ꂼ��Ax86/x64������ł��N�����܂�)
    CPU    : Pentium 4�ȍ~
    MEMORY : 2000/XP 256MB�ȏ�EVista 512MB�ȏ�
    HDD    : 100MB�ȏ�
    VIDEO  : DirectX 9�ɑΉ������O���t�B�b�N�{�[�h

  �����AIMS���N������Œᓮ����ł��B
  �X�N���v�g�̋L�q���e��g�p���郊�\�[�X�APC���Ȃǂ̗v���ɂ��ϓ����܂��B

�� �t�H���_�̓��e

  bin\        AIMS�̃o�C�i���BAIMSd.exe���f�o�b�O�AAIMS.exe�������[�X�B
  docs\       AIMS�̊ȈՃ}�j���A���Ȃ�
  packer\     �z�z���Ƀ��\�[�X������邽�߂̃L�b�g�B�ڂ����̓t�H���_��txt���B
  proto\      �J���p�̃v���g�^�C�v
  utils\      �J�����x�����郆�[�e�B���e�B�Q
  readme.txt  ���̃t�@�C��


�� �Q�[���z�z���̒��ӎ���

  ���̃G���W���ł͈ȉ��̃v���O����/���C�u�����𗘗p���Ă��܂��B
  
  �EDirectX9.0c�p���C�u����"Luna"
  �EOgg Vorbis
  �EMersenne Twister
  �ELua, LuaJIT
  
  �z�z�̍ۂɂ͊e���C�u�����̃��C�Z���X�e�L�X�g�𓯍����Ă��������B
  �idocs\license.txt���ė��p���Ă����܂��܂���j

�� �C���X�g�[���E�A���C���X�g�[��

  �𓀂��A�K���ȃt�H���_�ɃR�s�[���Ă��������B
  �A���C���X�g�[������ۂ̓t�H���_���폜���Ă��������B
  AIMS�̓��W�X�g�����g�p���Ă��܂���B


�� �N���I�v�V����

  AIMS.exe�ɂ́A�ȉ��̃I�v�V������n�����Ƃ��ł��܂��B

    --vsync, -v             VSYNC�݂̂ŕ`����s���܂��B
    --double, -d            �\���𑜓x��2�{�ɂ��܂��B
    --width, -w             �w�肵�����l�̍����ŋN�����܂��B
    --height, -h            �w�肵�����l�̕��ŋN�����܂��B
    --fullscreen            �����I�Ƀt���X�N���[���ŋN�����܂��B
    --windowed              �����I�ɃE�B���h�E���[�h�ŋN�����܂��B
    --nostop                ��A�N�e�B�u���ɒ�~���܂���B
    --console               �f�o�b�O�R���\�[����\�����܂��B
    --log                   �����[�X�r���h�ɂ����āA���O�o�͂������܂��B
    --logfilename, -l       �f�o�b�OHTML�̃t�@�C�����w��B
    --nolog                 ���O�o�͂��s���܂���B(�f�o�b�O�p�r���h���L��)
    --frameskip             ������������ۂɃt���[���X�L�b�v���s���܂��B
    --titlebar              AIMS�̃^�C�g���o�[��debugOut���̏o�͂��o���܂��B


�� �G���W���̍\���ɂ���

  AIMS�͈ȉ��̎菇�ŋN�����܂��B

  1.�ݒ�t�@�C���ǂݍ���
    �u���s�t�@�C����.lua�v�Ƃ����ݒ�t�@�C����ǂݍ��݂܂��B
    ���s�t�@�C������ύX�����ꍇ�́A���̐ݒ�t�@�C���̖��O���ύX���Ă��������B
    �iAIMSd.exe�𗘗p����ꍇ�ȂǂɋC�����Ă��������j

  2.boot.lua
    �Q�[���{�̂̏�������A�X�N���v�g�t�@�C����require�͂����ōs���܂��B

  3.common.lua
    �e�틤�ʊ֐����L�ڂ���Ă��܂��B
    boot.lua���̍ŏ��ɓǂݍ��ށiprequire�j���Ă��������B


�� �ȈՃ��t�@�����X
  AIMS�ɂ�Lua�X�N���v�g�G���W�����̗p���Ă��邽�߁A
  Lua�Œ�`����Ă���֐��S�͑S�ė��p�\�ł��B

  1.�V�[���Ƃ����T�O
    AIMS�́u�x�[�X�V�[���v�u�ǉ��V�[���v�Ƃ���2�̃V�[���T�O������܂��B
    �x�[�X�V�[���̓Q�[���̊�{�ƂȂ�V�[���ł��B
    �ǉ��V�[���́A�x�[�X�V�[���̏�������͉��ɍ쐬�����V�[���ł��B
    
    ����V�[���ɂ́uScene_OnStart()�v�uScene_OnStep()�v�uScene_OnClose()�v�Ƃ���
    3�̊֐����Œ�ł��K�v�ƂȂ�܂��B
    �܂��A�Ăяo���̍ۂɂ́u_On�`�v����O�̉p�����w�肵�܂��B
    �Ăяo���ꂽ����ɁuOnStart�v�����s����܂��B
    ���̃t���[������́A���O����I�������܂ŁuOnStep�v�����[�v���s����܂��B
    ���O����I���w�����󂯂��ꍇ�uOnClose�v�����s���ꃁ��������������܂��B
    
    �e�V�[���ɂ�12���̃��C���[���p�ӂ���Ă܂��B
    ���C���[���ƂɃI�u�W�F�N�g�̕`�悪�s���܂��B
    
    �V�[���̓����ύX����֐��͈ȉ��̂Ƃ���ł��B

    �EchangeScene( SceneTag );
      �������g�̓���V�[����SceneTag�ɐ؂�ւ��܂��B
      ���s����ƁASceneTag_OnStart�����s����܂��B
    
    �ESceneID = addScene( SceneTag[, Index] );
      SceneTag�Ƃ����V��������V�[�����쐬���܂��B
      ���s����ƁASceneTag_OnStart�����s����܂��B
      
      SceneID�͍쐬��������V�[���̒l���i�[����܂��B
      Index��1�܂���2���w�肵�܂��B
      0���x�[�X�V�[���Ƃ��A�������傫���قǏ�ɕ\������܂��B
    
    �EcloseScene( [SceneID] );
      SceneID�Ɏw�肳�ꂽ�ǉ��V�[�����I�����܂��B
      �w�肪�����ꍇ�͎������g�̃V�[�����I�����܂��B
      ���s����ƁASceneTag_OnClose�����s����܂��B

  ��{�I�ɂ�
  �u�Q�[���̒��S�I�ȓ��e���x�[�X�V�[���Ŏ��s�v
  �uPRG�̃��j���[��STG�̃X�R�A�\����ǉ��V�[���Ŏ��s�v
  �Ƃ����g�������傾�����g�����ɂȂ�܂����A
  �Ǘ����ώG�ɂȂ�₷�����ߊ����܂ł̓x�[�X�V�[���݂̂Ŏ��s����̂�
  �]�܂����Ǝv���܂��B
  
  
  2.�A�N�^�[
    AIMS�ł́u��ʏ�ɕ\�������I�u�W�F�N�g�v�̂��Ƃ��A�N�^�[�ƌĂт܂��B
    �e�A�N�^�[�ɂ͈ȉ��̊֐����p�ӂ���Ă��܂��B
    
    �EhActor = createActor( hGraphic, x, y[, angle, speed], layer[, func]);
      ��ʏ�ŕ`�悳���A�N�^�[���쐬���܂��B
      angle��speed����`���ꂽ�ꍇ�A�쐬���ꂽ���̃t���[������
      �w�肳�ꂽ�l�œ�����J�n���܂��B
      layer�ɂ�0�`11�܂ł̒l����͂��܂��B
      
      func���w�肳�ꂽ�ꍇ�ufunc_OnStart()�v�����s����܂��B
      ���̃t���[������A�t���[�����ƂɁufunc_OnStep()�v�����s����܂��B
      �A�N�^�[�̔j�����s����Ɓufunc_OnClose()�v�����s����܂��B

    �EaddMover( hActor, wait, loop, MOVER_TAG, TAG_A, TAG_B);
      hActor�ɊO�����珈�����s���܂��B
      �A�N�^�[���������g���Q�Ƃ���ꍇ��iSelf()���w�肵�܂��B
      �iiSelf()�͎������g�̃A�N�^�[�n���h����Ԃ��֐��ł��j
      
      MOVER_TAG�ɂ͂��܂��܂Ȗ��߂���`����Ă��܂��B
      ���߂ɂ����TAG_A�ATAG_B�̎w����e���ω����܂��B
      ��\�I�Ȗ��߂͈ȉ��̂Ƃ���ł��B
      
      MOVER_SETPOSITION, X, Y
        �A�N�^�[���w�肵�����W�Ɉړ����܂��B
      
      MOVER_SETANGLE, ANGLE
        �A�N�^�[�̈ړ��p�x��ݒ肵�܂��B
        ��ʏ�ł̕\��������ANGLE�Ɉˑ����܂��B
      
      MOVER_SETSPEED, SPEED
        �A�N�^�[���w�肵��SPEED�ňړ������܂��B
        �ړ������̓A�N�^�[���ێ����Ă���ANGLE�Ɉˑ����܂��B
      
      MOVER_SETALPHA, ALPHA
        �A�N�^�[�̓����x��ݒ肵�܂��B
        0�ŕ\���Ȃ��A255��100%�ƂȂ�܂��B
      
      MOVER_ADDALPHA, ADDALPHA
        �A�N�^�[�̓����x��i�K�I�ɕύX���܂��B
        loop�Ŏw�肳�ꂽ�t���[�������A�����x�𑝌����܂��B
      
      MOVER_SETVANISH
        �A�N�^�[�����ł����܂��B
      
      
   3.Music
     ������BackGroundMusic�B
     
     �EplayMusic(intro_filename[, loop_filename]);
     �EplayMusicLoop(intro_filename[, loop_filename]);
       �w�肳�ꂽogg�t�@�C�����Đ�����B
       �Đ����́uintro_filename -> loop_filename�v�ƂȂ�A
       playMusicLoop�̏ꍇloop_filename�𖳌����[�v�Đ�����B
       �iloop_filename����`����Ă��Ȃ��ꍇ��intro_filename�����[�v����j
     
   4.Sound
     ������SoundEffect�B
     
     �EhSound = loadSound( filename );
       �w�肳�ꂽ�t�@�C�������[�h���n���h�����擾����
     �EplaySound( hSound );
       �w�肳�ꂽ�n���h����SE���Đ�����B
   
   5.�e�����
     DirectInput�𗘗p���ē��͂��擾���邱�Ƃ��ł��܂��B
     
     �ȉ��̒萔�����p�\�ł��B
       BUTTON_UP
       BUTTON_DOWN
       BUTTON_LEFT
       BUTTON_RIGHT
       BUTTON_TRIG1
       BUTTON_TRIG2
       BUTTON_TRIG3
     
     
     �Ebool result = isJoyPressed([UserID, ]trigger_id);
       trigger_id�ɑΉ������L�[��������Ă��邩�擾����B
       UserID���w�肳��Ă��Ȃ��ꍇ�͎����I��0����`�����B
     
     �Eint count = getJoyPressCount([UserID, ]trigger_id);
       trigger_id�ɑΉ������L�[��������Ă���t���[�������擾����B
       �����ꂽ����̂ݔ����������ꍇ�ȂǂɎg�p����B
     
   
   6.���̑�
     �Q�[�������J�����ɕK�v�ƂȂ�֐��Q
     
     �EdebugOut( string[, view] );
     �E_dm( string[, view] );
       �E�B���h�E�^�C�g���ƃ��O��string�̓��e���o�͂���B
       view��false����`����Ă���ꍇ�̓��O�o�͍͂s��Ȃ��B
       �ϐ��̓��e��\���������ꍇ�Atostring(string)�Ƃ��邱�Ƃ�
       boolean��nil���\�������B
     
     �Equit();
       �G���W�����I������B
     
     �Estr = serialize( table );
       �z����e�L�X�g������B
     
     �Etable = deserialize( string );
       �e�L�X�g��z��ɑg�ݏグ�Ȃ����B
     
     �EsaveFile(filename, string);
       string�̓��e���w�肳�ꂽfilename�ɕۑ�����B
     
     �Estring = loadFile(filename);
       string�Ɏw�肳�ꂽfilename�̓��e��������B
     
   


�� �Ō��

  �o�O�𔭌������ꍇ�͂��񍐂��������B

  �{�p�b�P�[�W�ɂ�Luna���C�u�����̍�ҁA�t���`���ɂ��Luna�p���[�e�B���e�B�̈ꕔ
  �ELPACK
  �ELLZSS
  �EFontUtil
  �ELagUtil
  �𓯍����Ă��܂��B�]�ڎ��R�Ƃ̂��Ƃł��̂ŁA�{�p�b�P�[�W�ɓ����������܂����B

�� ���ŗ���

2014/02/13 v1.91b
�@�E���Ȃ�v���I�ȃo�O���P�_���������̂ŏC���B

�@���C��
�@�E�X���b�h�i�R���[�`���j�𕡐��A�N�^�[�œ��삳���Ă���ꍇ�A�R���[�`����GC�Ɋ���
�@���܂�ēr�����Łi���A���ʂƂ��ĕs���I���j���邱�Ƃ��������̂��C���B

2014/01/11 v1.91
�@�E�������Ԃ��J���Ă��܂��\���󂠂�܂���B���b�Z�[�W�p�b�V���O�����ɂ������o�O��
�@�@�C�����s���Ă��܂��B
�@
�@���C��
�@�ELuaJIT��2.0.2�ɍX�V
�@�EsendMessage�Ŗ߂�l�������Ȃ��o�O���C���B
�@�E�e�N�X�`���t�H���g�ɂ����āA����`�̕����ɂ�����GetStringLastPosP�̕�������ƁA
�@�@DrawStringEx�̕�������Œl���قȂ��Ă����̂��C���B
�@�@��L�ɋN�����ĉE�񂹁E�Z���^�����O�������������ĂȂ����Ƃ��������̂��C��
�@�E�G���[�\���ʒu�����܂ɂ������ȏꏊ���w���Ă����̂��C���B
�@�EdrawTextureFont����ѕ�����A�N�^�[�́u\acRRGGBBAA�v�L�@�Ŏw�肵���F�ɂ���
�@�@���̃A���t�@�l�̉e�����󂯂�悤�ɏC���iRGB�͉e���Ȃ��j
�@�@���ێg���ĂĂ��̂悤�Ȏd�l�ɂ��Ȃ��ƍ���ǖʂ��������̂ŁA�ύX���܂����B
�@�@
�@���d�l�ύX
�@�EOnStep���Ŏg����R���[�`�����ɗ͐V�K���������g���񂷂悤�ɕύX�B
�@�@�R���[�`���̐V�K�����R�X�g���ăo�J�ɂȂ��̂ł́H�Ƃ������ƂŕύX���܂����B
�@�@�O�����̋����͕ς��܂��񂪃G���[�\���Ŋ֐������o�Ȃ����Ƃ�����܂��B
�@�@�{���̓f�o�b�O�p�Ɩ{�ԗp�Ŏ�����ς��Ă����ׂ��Ȃ̂�������܂��񂪁c�c

�@���@�\�ǉ��E�ύX
�@�EgetEnv �֐��ǉ��B���ϐ��𓾂�
�@�@var = getenv("name");
�@�@
�@�EIME�V�[���œ��͒��̕�����̐܂�Ԃ��ɑΉ��BstartIMEInputEx���g���B
�@�@startIMEInputEx(x,y,�e�N�X�`���t�H���g�n���h��[,�ő咷[,"����������"
�@�@ [,�܂�Ԃ���px
�@�@ [,����R,G,B[,�ϊ��O����R,G,B[,�ϊ�������R,G,B[,�J�[�\��R,G,B]]]]]]]);
�@�@ �c�c�Ƃ������Ɏw��ł��܂��B
�@�E�e�N�X�`���t�H���g�ɂ���Y�����I�t�Z�b�g YOffset ������
�@�i���܂Ƀe�N�X�`���t�H���g�ŏオ�]�邱�Ƃ��������̂�
�@�@createTextureFont("lfdfilename","extention"[,isPropotional[,YOffset]]);
�@�E�t�H���g�̍s���� lineHeight ���w��ł���悤�ɂ����i�P��px�j
�@�@createTextureFont("lfd",".png"[,isPropotional[,spacing[,yoffset[,lineHeight]]]]);
�@
�@������ɂ���
�@�@�������Ԃ��J���Ă��܂����̂ɂ͗��R������܂��āA�������΂炭�͕`��n�ɑ啝��
�@�@�����ꂽAIMS2.0�n���̐�����s���Ă���܂����B���W���[�o�[�W�������ς�邱��
�@�@�ł��@�������邩�Ƃ��v���܂������Ȃ�̓_�Ō݊������Ȃ��i�P���Ȓu���łȂ��啝��
�@�@��C�������߂�j�A�b�v�f�[�g�ɂȂ錩�ʂ��ł��B�ꕔ�L�p�ȋ@�\�ǉ�������̂ŁA1.9
�@�@�n���ɒǉ��ł���@�\�͉\�Ȍ���ǉ����Ă��������Ƃ͎v���Ă��܂����A�����Ƃ���
�@�@�Ȍ�1.9�n���̓����e�i���X����̂Ƃ��Đi�s���Ă����Ƃ��������������B
�@�@
�@�@�Ȃ��A2.0�n���̓}�j���A���̑啝�ύX���������Ȃ����ʂ��Ȃ̂ƁA�܂��J�����s��
�@�@�Ȃ���@�\���؂����{���Ă���i�K�ł��̂ŁA���J�ɂ͍����΂炭�����Ԃ𒸂����Ƃ�
�@�@�Ȃ邩�Ǝv���܂��B


2013/03/10(SVN�f��) v1.90
�@�E�Q�Ă���Ԃ�v1.81��Web�f�ڂ���Ă��܂����̂ł��������ɕs����c���Ă���
�@�@�o�[�W�����������̂ōX�V���܂��B���Ȃ������Ȃ�Web�ɂ��ڂ��܂��B

�@���d�v�ȕύX�i�P�j
�@�@LuaJIT��2.0.0�ɂ��܂����B����ɂƂ��Ȃ��ALua�X�N���v�g�{�̂Ɋւ���d�l���ꕔ
�@�@�ǉ��E�ύX�ƂȂ�܂��B
�@�@��̓I�ɂ̓I���W�i����Lua5.2�̒ǉ��@�\���ꕔ��������Ă���Ƃ̂��Ƃł��B
�@�@�ȉ��ALuaJIT�ɂ���ǉ������ꗗ���ȒP�ɖ󂵂����́Blua5.2�}�j���A����
�@�@�Q�Ƃ��������BAIMS�ł͂��܂�֌W�Ȃ��Ǝv����Ƃ���͏ȗ����Ă��܂��B
    �Egoto �� ::labels:: �̒ǉ��B
    �E������� '\x3F'(16�i�R�[�h�w��) �� '\*' �̌`���̃G�X�P�[�v�̃T�|�[�g�ǉ�
    �Eload�֐��̐V�\���B
    �@�@load(string|reader, chunkname [,mode [,env]])
      loadstring()�Ɠ����̎���load�֐��ł��ł���悤�ɂȂ�Aloadstring��
      load�֐��̃G�C���A�X�ɂȂ��Ă��܂��B�iloadstring�͔p�~�\��j
    �Emath.log10�̔p�~�B������math.log����w��ɑΉ��B
      math.log(x [,base]) math.log(x,10) ��math.log10(x)�̑���ɂȂ�܂��B
    �Estring.rep(s, n [,sep]) ��3�����ŋ�؂蕶������w��\�ɁB
    �Estring.format()�ɂ����� %s �̕�����ϊ��� __tostring���^���\�b�h��
      �g���悤�ɂȂ�܂����B�܂��A%a��%A�ɑΉ��B
    �E�����N���X�� %g(�󔒂������S�Ă̈���\����) ��ǉ�.
    �Eio.read("*L")�̃T�|�[�g�B*l�ƈႢ�A���s��ێ��B 
    �Eio.lines() �� file:lines() �ł� io.read()���l�ɏ����w��ɑΉ��B
    
    ��ʓI�ȃX�N���v�g�ł͌݊�������̖��͔������Ȃ��Ǝv���܂����Amath.log10
    �Ȃǒn���ɔp�~�ɂȂ����֐�������܂��̂ŁA�����O�ɂ͏\���m�F�����肢���܂��B
    �ꉞ�A���z����3G�⃏���v���M�X�ł͓��ɖ�薳���ڍs���Ă��܂��B
    
�@���d�v�ȕύX�i�Q�j
�@�@�G���[�\����ύX���܂����B�\�Ȍ���A�X�^�b�N�g���[�X�i�Ăяo�������j��\��
�@�@����悤�ɂ��Ă��܂��B
�@�@�����A����AIMS�֐��ł̃G���[�ɂ����ăG���[���b�Z�[�W�Ƌ��ɕ\�������G���[
�@�@�����n�_���������ꏊ�������Ȃ��Ȃ��Ă���܂��B
�@�@�X�^�b�N�g���[�X������΃G���[�����ʒu�͓���ł���悤�ɂȂ��Ă��܂��̂ŁA
�@�@���ʂ̓X�^�b�N�g���[�X�����đΏ������悤���肢���܂��B
�@�@
�@���d�v�ȕύX�i�R�j
�@�@Mover�̗v�f���������̂ł����A���������̓s���ɂ��A�ꕔ�̓���v�f�̒萔��
    �ύX�ɂȂ��Ă��܂��B�ڂ����͌�q�u�EMover�g���v�́u���݊����Ɋւ��钍�Ӂv��
    ����񂭂������B
�@�@
�@���C��
  �E������Y��̊e��n���h�����������ꍇ�A�I�����Ƀ����^�C���G���[���������鎖��
    �������̂��C��

  ���@�\�ǉ�
  �E�����\�����苭��
    �e�N�X�`���t�H���g�ł̂ݎg�p�\�������������s�����w��A�c�A���C�����g�A�܂�
    �Ԃ��w�肪ASCII�t�H���g�ł��g�p�\�ɂȂ�܂����B�܂��A�\������e�L�X�g�ɍ���
    �Ďg����R���g���[���R�[�h��ǉ��B�����ł̐F�ύX���ł��܂��B
    "\acRRGGBBAA"�iRR,GG,BB,AA�͂��ꂼ��RGBA�l��16�i�Łj�c�c�`��F��ύX
    "\asRRGGBBAA"�i����j�c�c�`��X�y�L�����F��ύX�i�e�N�X�`���t�H���g�̂݁j

    ��F"\acff8080ffSCORE:\acffffffff0"�� ���邢�ԂŁuSCORE:�v�̂��Ɣ����Łu0�v 

  �EBigInt�N���X
    �F�X�ƕK�v�ɋ��ꂽ����Lua�̐��l�𒴂���傫�������������N���X��p�ӂ��܂�
    ���B
    long long�^�ւ̃C���^�t�F�[�X�ƂȂ��Ă���A�ꉞ -2^63�`+2^63 �͈̔͂�������
    �͂��ł��B(���悻�}922���͈̔�)
    ������Ɛ���������̂Ŏg�p���͒��ӂ��Ă��������B

    local a = BigInt:new("12345678901234"); -- �f�J�����l������������Ȃ當����
    local a = BigInt("12345678901234"); --���̏��������悵
    a:Set("1234567890123456"); -- ����i=�ł̑���͐��l�^�ŏ㏑�����Ă��܂��j
    a:Add(30); -- a+=30 ���� :Dec :Mul :Div ������
    local b = BigInt:new(200); --������񐔒l�ł��������ł���
    a:Mul(b); -- a*=200 BigInt�N���X����킹�Ă�����
    a = a / b; -- a = a / 200 ���R���̋L�@�ł�����
    a = a / 25.5 -- ��������킹�Ă������i�������͐؂�̂āj

    local c = a:Mod(b) -- a��b�Ŋ������]���Ԃ��B�߂�lc��BigInt�N���X

    _dm(a:ToString()) -- ������ɕϊ�����ɂ�ToString();
    num = Get(); -- ���l�^�ɕϊ�����ɂ�Get();
    -- double�̉������ŕ\���ł���͈͂𒴂������l�̏ꍇ�͐��x�������������܂�

    ==��~=��BigInt�^���m����сABigInt�Ɛ��l�^�ł̔�r���ł��܂��B
    �召��r��BigInt�^���m�łȂ���΂����܂���B

    �R�[�h��͏�̑����Ƃ��āA
    if a < 900000 then hogehoge(); end --���G���[�ɂȂ�
    if a < BigInt(900000) then hogehoge(); end --������Ȃ�OK

  �EisHitActor�֐��g��
  �@�߂�l��2�ǉ��A�q�b�g������`�́A�u�����v�Ɓu����v�̃t���O�l�𓯎��ɕԂ�
    �悤�ɂ��܂����B�߂��Ă���t���O�͂��ꂼ��A�������Ă�����`�̃t���O�l�ł��B
    �i�����̓����蔻���`�ƃq�b�g���Ă����ꍇ�́A���ꂼ��̋�`�̃t���O�̂���
    �ő�̂��̂��Ԃ�܂��j
�@�EgetHitLayerEx�֐���ǉ�
    ��L�g���ɑΉ�����getHitLayer�̊g���B�\�����̂�getHitLayer�Ɠ����ł����A
    �q�b�g�����A�N�^�[�n���h�������łȂ����ꂼ��̋�`�̃t���O�l���ꏏ��
    �Ԃ��悤�ɂ��܂����B��̓I�Ȗ߂�l�̍\���͉��L�B
    
    local t = getHitLayerEx(actor,layer)
    �Ƃ��ē����蔻����Ƃ����Ƃ��A
    t={
      { �A�N�^�[�n���h��,�����̃t���O,����̃t���O };
      { �A�N�^�[�n���h��,�����̃t���O,����̃t���O };
      { �A�N�^�[�n���h��,�����̃t���O,����̃t���O };
      .....
    };
    
  �EcreateActor�֐��̑�1�����Ƀe�[�u�����w��ł���悤�ɂȂ���
    setGraphicAnimeSequence�Ƃ��̓s����G.hoge.fuga[1]���Ďw�肷�邱�Ƃ�������
    �v���܂��B�Ō��[1]���悭�Y���̂ŁA�������A�Ƃ������Ƃ�
    �uG.hoge.fuga�v�Ǝw�肵���ꍇ�AG.hoge.fuga���e�[�u���������Ȃ��
    G.hoge.fuga[1]���Q�Ƃ���悤�ɂ��܂����B
    
  �E���b�Z�[�W�p�b�V���O�@�\�i���邢�̓��\�b�h�R�[���j

    �A�N�^�[��V�[���ɑ΂��ĊO������w�����o���̂ɗL�p���Ǝv���܂��Ă���Ȋ֐���
    �p�ӂ��܂����B���Ɏ����ȊO�̃V�[���ɑ΂��Ă̎w���̓O���[�o���ϐ��Ȃǂ�
    �g���ق��Ȃ������Ǝv���܂��̂ŁA����ł����ԃX�}�[�g�ȏ��������o����񂶂�
    �Ȃ����Ɗ��҂��Ă��܂��B
  
    �P�DhActor�Ŏ����A�N�^�[���N���X hoge �œ����Ă���Ƃ��A
      sendMessage(hActor,"message",args...);
      �ŁA�֐�hoge_message���ĂԁB������args�̑S�����n��B
      hoge_message���ł�iSelf()��hActor���w���B
      �܂�hoge_message�̖߂�l�͂��ׂ�sendMessage�̖߂�l�Ƃ��ē`������B
    �Q�DhScene�Ŏ����V�[�����N���X fuga �œ����Ă���Ƃ��A
      sendSceneMessage(hScene,"message",args....);
      �ŁA�֐�hoge_message���ĂԁB������args�̑S�����n��B
      hoge_message���ł�iSelf(),iThisScene()��hScene���w���BcreateActor��
      hScene�̃V�[���ɑ΂��čs����B
      sendMessage���l�A�߂�l�͂��ׂ�sendSceneMessage�̖߂�l�Ƃ��ē`������B

    �Ȃ����\�b�h�ɑΉ�����֐������������ꍇ�ł��G���[�ɂ͂Ȃ�Ȃ��̂ŁA
    �`�F�b�N���K�v�ȏꍇ�͖߂�l��nil���ǂ����Ŕ��肷��Ƃ悢���Ǝv���܂��B
    
  �EMover�g��
  
    Mover�̗v�f���啝�ɑ����܂����B����̖ڋʂ́uMOVER_***TO�v�֘A�̋����ł��B

    ���݊����Ɋւ��钍��
    ���L�v�f�͒萔��`���ύX�ɂȂ��Ă��܂��B��{addMover�̗v�f�w��͒萔���g����
    ����Ƃ͎v���܂����A���炩�̗��R�Œ萔���g���Ă��Ȃ��ꍇ���L�̗v�f���Y���܂�
    �̂ŁA�S�����肪����ꍇ�͂��m�F�����肢���܂��B
    
    MOVER_ZOOMTO_L=31           -- �w��g�嗦�ɕω�(���`)
    MOVER_ZOOMTO_A=32           -- �w��g�嗦�ɕω�(����)
    MOVER_ZOOMTO_B=33           -- �w��g�嗦�ɕω�(�u���[�L)
    MOVER_ZOOMTO_C=34           -- �w��g�嗦�ɕω�(����)
    MOVER_INVERT_OBCHECK=36     -- ��ʊO���菈�������C���[�ݒ�Ƌt�ɂ���
    MOVER_LINK=37               -- �����N�ݒ�
    MOVER_UNLINK=38             -- �����N�ݒ����
    MOVER_SETVAR=39             -- �l�X���b�g�ɐ��l��ݒ�
    MOVER_ADDVAR=40             -- �l�X���b�g�ɐ��l�����Z(���Z)
    MOVER_SETOBCHECK=41         -- ��ʊO���菈���������ݒ�
    MOVER_SETSPECULAR=42        -- �X�y�L�����F�ݒ�

    �P�DMOVER_***TO�ŕω��ł���p�����^�̑���
    
    MOVER_COLORTO_L=43          -- �w��RGB�l�ɕ`��F���t�F�[�h(���`)
    MOVER_COLORTO_A=44          -- �w��RGB�l�ɕ`��F���t�F�[�h(����)
    MOVER_COLORTO_B=45          -- �w��RGB�l�ɕ`��F���t�F�[�h(�u���[�L)
    MOVER_COLORTO_C=46          -- �w��RGB�l�ɕ`��F���t�F�[�h(����)
    MOVER_SPECULARTO_L=48       -- �w��RGB�l�ɃX�y�L�����F���t�F�[�h(���`)
    MOVER_SPECULARTO_A=49       -- �w��RGB�l�ɃX�y�L�����F���t�F�[�h(����)
    MOVER_SPECULARTO_B=50       -- �w��RGB�l�ɃX�y�L�����F���t�F�[�h(�u���[�L)
    MOVER_SPECULARTO_C=51       -- �w��RGB�l�ɃX�y�L�����F���t�F�[�h(����)
    MOVER_ALPHATO_L=53          -- �w��l�Ƀ����t�F�[�h(���`)
    MOVER_ALPHATO_A=54          -- �w��l�Ƀ����t�F�[�h(����)
    MOVER_ALPHATO_B=55          -- �w��l�Ƀ����t�F�[�h(�u���[�L)
    MOVER_ALPHATO_C=56          -- �w��l�Ƀ����t�F�[�h(����)
    MOVER_ROTATETO_L=58         -- �w��p�x�ɉ�](���`)
    MOVER_ROTATETO_A=59         -- �w��p�x�ɉ�](����)
    MOVER_ROTATETO_B=60         -- �w��p�x�ɉ�](�u���[�L)
    MOVER_ROTATETO_C=61         -- �w��p�x�ɉ�](����)
    MOVER_HEADTO_L=63           -- �w��̌����ڊp�x�ɉ�](���`)
    MOVER_HEADTO_A=64           -- �w��̌����ڊp�x�ɉ�](����)
    MOVER_HEADTO_B=65           -- �w��̌����ڊp�x�ɉ�](�u���[�L)
    MOVER_HEADTO_C=66           -- �w��̌����ڊp�x�ɉ�](����)

    ��L�̒ʂ�A��]�p��`��F�A�A���t�@���t�F�[�h�ł���悤�ɂȂ�܂����B
    
    �Q�D�t�F�[�h�̃p�����[�^�ω��J�[�u���֐��ŗ^������悤�ɂȂ����i�C�[�W���O�j
    
    MOVER_ZOOMTO_F=35     -- �w��g�嗦�ɕω�(�C�[�W���O�֐��g�p)
    MOVER_COLORTO_F=47    -- �w��RGB�l�ɕ`��F���t�F�[�h(�C�[�W���O�֐��g�p)
    MOVER_SPECULARTO_F=52 -- �w��RGB�l�ɃX�y�L������ω�(�C�[�W���O�֐��g�p)
    MOVER_ALPHATO_F=57    -- �w��l�Ƀ����t�F�[�h(�C�[�W���O�֐�)
    MOVER_ROTATETO_F=62   -- �w��p�x�ɉ�](�C�[�W���O�֐�)
    MOVER_HEADTO_F=67     -- �w��̌����ڊp�x�ɉ�](�C�[�W���O�֐�)

    �����̗v�f���w�肵���ꍇ��addMover�̍ŏI�p�����^�ɃC�[�W���O�֐������w��
    ���Ȃ���΂Ȃ�܂���B�ŐV��common.lua�̍Ō�Ɂuease****�v�Ƃ����֐���
    �������葝���Ă��܂��̂ŁA�\�����w�肵�Ē������ƂɂȂ�܂��B
    
    ��FaddMover(iSelf(),0,60,MOVER_ZOOMTO_F,5,5,"easeOutBack");
    ��startThread�Ȃǂ̂悤�ɕ�����w��ƂȂ�܂��̂ł����ӂ��������B
    
    �C�[�W���O�֐���jQuery�̂�����ɍ쐬���܂����B�֐����������ɂ��Ă��܂�
    �̂ŁA���ۂǂ�Ȓl�ω������邩�͉��L��jQuery�p�̐���������񂭂������B
    �֐����Ƃ��̊֐����`���l�ω��O���t���ꗗ�Ō��邱�Ƃ��ł��܂��B
    http://hosted.zeh.com.br/tweener/docs/en-us/misc/transitions.html
    
    �Ȃ��AMOVER_***_F�̓A�N�^�[�N���X�����蓖�ĂĂȂ��A�N�^�[�ł����Ă�
    �K�p�\�ƂȂ��Ă���܂��B�O�̂��߁B
    
  �E9patch�Ή��̕`�施��
    9patch�Ƃ͉摜���R�~�R�̂X���ɕ������A�J�h�͊g�傹�����S��4�ӂ݂̂��g�傷��
    ���Ƃŗ֊s�����Ȃǁu�g�傳���ƕs���R�ɂȂ�v�����͂��̂܂܂ɂ��A�l�X��
    �T�C�Y�̃{�^����E�B���h�E�Ȃǂ�`�悷���@�̂��Ƃł��B
    �Q�[���ɂ����Ă����b�Z�[�W�E�B���h�E�̕`��ȂǁA���p�ǖʂ͑����Ǝv���܂��B
    �������z����3G�ł͊e��_�C�A���O�̃{�^���̕`���9Patch���g���Ă��܂��B
    ����܂ł�Lua�R�[�h�Ŏ������Ă��܂������AAIMS�̋@�\�Ɋi�グ���邱�Ƃ�
    ���܂����B
    
    �A�N�^�[��9Patch���g���ꍇ��VAR[64]�̓���`��w����g���܂��B
    VAR[64]��4�`6���w�肵�A���L�̂悤�Ɋe�ӏ��ɑΉ�����n���h����VAR��
    �Z�b�g���܂��B
    
    ����
    �@[65] [66] [67]
    �@[68]  ��  [69]
    �@[70] [71] [72]
    �@�@�@�@�@�@�@�E��
    
    �l�� 65,67,70,72�͊g��k���Ȃ��B
    �㉺�T�C�h66,71�͉��g��A���E�T�C�h68,69�͏c�g��B
    ���S�����͎���̃T�C�Y�ɉ����Ċg��/�k������܂��B
    VAR[64]��4�̎��͕`�����W������ɁA5�̎��͒��S�ɁA6�̎��͉E���ɃZ�b�g
    ����܂��B�K�v�ɉ����Ă��I�����������B

    ���S�i���j�̓A�N�^�[�̃O���t�B�b�N�n���h�����g���܂��B
    MOVER_SETFACE�Őݒ肵�Ă��������B
    
    OnDraw�̒��ł�9Patch�`�悪�ł��܂��B
    
    drawGraphic9patch(hImage1,hImage2,...,hImage9,
        x,y,w,h[,cr,cg,cb,ca[,blend[,sr,sg,sb,sa]]]);
    drawGraphic9patch(hImageTable,x,y,w,h[,cr,cg,cb,ca
        [,blend[,sr,sg,sb,sa]]]);
        
    hImage1�`9��9Patch�̍���A��A�E��A���A�^�񒆁A�E�A�����A���A�E����
    ���ԂɎw��BhImageTable�Ȃ炱����[1]���珇��[9]�܂łɎ��߂��e�[�u����
    �w�肷��΂悵�B
    x,y,w,h�͍�����W�ƕ������Acr,cg,cb,ca���`��F�Ablend�̓u�����h�A
    sr,sg,sb,sa�̓X�y�L�����F�̎w��ł��B

    9Patch�p�̉摜�؂�o����cutGraphic�Ŋ撣���Ă��������A�Ƃ����ɂ͂��܂��
    �߂�ǂ������̂ŁAcommon.lua�ɃT�|�[�g�֐��𑫂��Ă����܂����B
    
    cut9PatchGraphic(g,x,y,w1,w2,w3,h1,h2,h3)
    cut9PatchGraphic2(g,x,y,w,h,w_left,h_top,w_right,h_bottom)
    
    ���ƁA�A�N�^�[�ւ�9Patch�摜�̊���t�����s���֐�������܂��B
    set9patchGraphic(hActor,tbl)
    
    ���ꂼ��ڂ�����common.lua�̃R�����g�Q�ƂŁB
    
  �E�V�[���S�̂̃����w�肷��setSceneAlpha�֐���
  �@���̃����擾����getSceneAlpha()�֐��ǉ�

    setSceneAlpha([hScene,]alpha);
    alpha = getSceneAlpha([hScene]);

    alpha ��0�`255�BdrawGraphic�Ȃǂ��e�����󂯂܂��B
    
�@�E�w��e�N�X�`���̔C�ӗ̈悩���ʂ̔C�ӗ̈�֕`�悷��
    drawGraphicRectToRect�֐��ǉ�

    drawGraphicRectToRect(hImageTexture,sx,sy,sw,sh,
        dx,dy,dw,dh[,r,g,b,a[,blend[,sr,sg,sb,sa]]]);
    
    hImageTexture�Ŏw���e�N�X�`���̍���(sx,sy)�T�C�Y(sw,sh)�̋�`�͈̔͂�
    �؂�o���āA��ʂ̍���(dx,dy)�T�C�Y(dw,dh)����Ȃ��`�ɓ]�����܂��B
    �n���ɕ֗��B
    �`��F��r,g,b,a�Ŏw��Bblend�̓u�����h�̎w��Asr,sg,sb,sa�̓X�y�L�����B
    
2012/11/28(SVN�f��) v1.81
  �E�������ɂ���܂�ȃo�O���������̂ŋ}���X�V�B
  ���C��
  �EgetTextWidth�֐�������2�ŌĂ񂾂Ƃ��Ɍ���߂�l���������������̂��C���B
  �E�O���t�B�b�N�A�T�E���h�A�e�N�X�`���t�H���g�iBISHAMON�G�t�F�N�g�j�̎Q�ƃJ�E��
    �^�ɕs�������A�Q�Ƃ��c���Ă����ԂŊe���\�[�X�����ł��邱�Ƃ��������s��
    �����C���B
  �E�iAIMS+BISHAMON�j���s���̂���iZ�����ɍL����jBISHAMON�G�t�F�N�g�ɂ���Z<0
    �̕������܂������`�悳��ĂȂ������̂��C���B

2012/11/14(SVN�f��) v1.80
  �E���Ȃ�Ԃ��i�����j
    �����������Ă����@�\�ǉ��v�]�A����сA����K�v�ɂȂ肻���ȋ@�\�̂����F����
    �̖��ɗ��������Ȃ��̂𓋍ڂ����o�[�W�����ł��B
    �ꕔ�萔������������common.lua���X�V�ƂȂ�܂����B

  ���d�v�ȕύX
    ���[�_�[�X���b�h����ɑ啝�ȕύX������܂����B
    ����܂ł�Lua�R�[�h���ۂ��ƕʃX���b�h�œ��삳���Ă����̂ł����A���C���X���b�h
    �̃�������ԂɃA�N�Z�X���Ă��܂�Lua���ُ�I�����鎖�Ⴊ�������Ă���܂����B
    �X���b�h�Z�[�t�łȂ�Lua�𖳗���}���`�X���b�h���삳���Ă����̂������A�Ƃ���
    ���ƂŁA���񃍁[�_�[�X���b�h�̏�����啝�ɕύX���܂����B

    ��̓I�ɂ͉��L�̂悤�ȋ����ɕύX�ƂȂ�܂��B
    �EstartLoaderThread���ĂԂƃ��C���X���b�h�̂܂܃��[�_�[�֐����ĂԁB
    �E���[�_�[�֐����ł�loadGraphic,loadSound,createTextureFont���Ă�ł����̏��
      �͓ǂݍ��܂Ȃ��B�t�@�C�����u��œǂ݂��ށv���X�g�ɐςނ����B
    �E���[�_�[�֐��𔲂�����A�u��œǂ݂��ށv���X�g�̃t�@�C�������ۂɓǂݍ���
      �X���b�h���N���B���̃X���b�h���I�������ǂݍ��݊����B

    ��₱��������ł����A�R�[�f�B���O���͍̂��܂łƕς��܂���BstartLoaderThread
    ��ǂ񂾌�AisLoaderRunning()��true�̊ԃ��[�v�őҋ@�A��OK�ł��B
    �������p�t�H�[�}���X�Ɋւ�钍�ӎ���������܂��B
    �E���[�_�[�֐�����getGraphicClipRect�Ȃǁu�摜��ǂݍ���ł݂Ȃ��ƌ��ʂ�
      �Ԃ��Ȃ��v�֐����Ă񂾏ꍇ�͂��̏�ŉ摜�����[�h���܂��B�G���[�ɂ͂Ȃ�܂�
      �񂪁A�ʃX���b�h�ł̓ǂݍ��݂ɂȂ�Ȃ��̂ŁA��ʂ�������Ǝ~�܂邩�������
      ����B�\�Ȍ���A�����̊֐��̓��[�_�[�֐��̌�Ŏg���܂��傤�B���[�_�[
      �֐����ŉ摜��ǂݍ��܂���𓾂Ȃ������ꍇ��debug.html�ŕ񍐂���܂��B
      �r���ǂݍ��݂���������\���̂���֐��͉��L�̒ʂ�ł��B
      getGraphicClipRect�AgetGraphicCenterX/Y�AgetGraphicRCenterX/Y
    �E���[�_�[�֐������C���X���b�h�œ��삳����s���A���[�_�[�֐����ɗ]��ɂ��d��
      ������˂����ނƕ��ʂɃ��C���̏������~�܂��Ă��܂��܂��B���������������B
      ���[�h�ȊO�ŏd���������s���ꍇ�̓R���[�`���ŕ��ׂ𕪎U�����邱�Ƃ�������
      ���������B

    �EAIMS+BISHAMON�����p�̕���BISHAMON�G�t�F�N�g���x�����[�h�̑ΏۂɂȂ�܂��B

  ���@�\�ǉ�
    ���e�N�X�`���t�H���g����̑啝����
    �l�I��v1.80�̖ڋʂł��B�܂�ASCII�t�H���g�̕����@�\�A�b�v�ɂ��Ă��Ă��܂�
    �񂪁A�e�N�X�`���t�H���g�̋��������ł��\���g����Ɣ��f���Č��J�������܂��B
    �P�D�e�N�X�`��������A�N�^�[�̊g��k���A��]���\�ɂȂ���
    MOVER_SETZOOM���AMOVER_TURNHEADING���Ŏp����ς���Ƃ����ƒǏ]���܂��B
    �Q�D�e�N�X�`��������͏c�����A���C�����g��ݒ�ł���悤�ɂȂ����B
    common.lua�ɂ���Ȋ����Œ�`�������Ă܂��B
        VALIGN_TOP      = 0; --��[����
        VALIGN_CENTER   = 1; --�Z���^�����O
        VALIGN_BOTTOM   = 2; --���[����

    ���ׂĉ��s��������ɂ��Ǐ]����悤�ɂȂ��Ă��܂��B
    �R�D�e�N�X�`��������͕����s�ɂȂ���������ł��������A���C�����g��K�؂ɏ���
    �ł���悤�ɂȂ����B
    ����܂ł̓Z���^�����O�Ȃǂ�1�s�̕�����łȂ���΂��������Ȃ��Ă��܂������A
    �e�s���ƂɓK�؂ɃZ���^�����O�Ȃ�E�񂹂Ȃ肪�ł���悤�ɂȂ��Ă��܂��B
    �S�D�e�N�X�`��������ɂ��Ă�1�s�����艡�����w��ł���悤�ɂȂ����B
    ������������w�蕝�𒴂���ꍇ�͋����I�ɐ܂�Ԃ����s���܂��B�B

    ����ɂ��createTextActor�̈������������ق��AdrawTextureFont�̋����łƂ���
    drawTextureFontEx�֐����ł��܂����B
    
      createTextActor(�t�H���g�n���h��,"������",X,Y,���C���[[,R,G,B,A
        [,����������[,�u�����h�w��[,���������c]]]][,"�N���X��"])
      �����������c���w�肵�Ȃ������ꍇ�A�����������ɂ�鋓���͂���܂Œʂ�ƂȂ�
        �܂�
      ���܂�Ԃ����͍�����A�N�^�[�̒l�X���b�g65�ԂɃZ�b�g���Ă��������B
      0�Ő܂�Ԃ��Ȃ��B

      drawTextureFontEx(�t�H���g�n���h��,X,Y,"������",R,G,B,A[,�����Ԋu[,����������
        [,���������c[,��]�p�x[,�܂�Ԃ���[,X�g��{��,Y�g��{��]]]]]]);
      ���g�債���ꍇ�A�܂�Ԃ������g��{���ɉ����čL����܂��B

    ��CMatrix�N���X(4x4�s��)�ACVector3�N���X(3�����x�N�g��)�̐������J
    ����̃o�[�W�����A�b�v�łǂ����Ă��K�v�ɂȂ����̂Ō��J�@�\�Ƃ��܂��B����
    �����߂�ǂ�����������܂��g��Ȃ��@�\���������肵�܂����AC++�̃N���X����
    ���ƈ����o���������Ȃ̂Ŋ��ق��Ă��������B

    �ECMatrix�N���X
        matrix = CMatrix:new(); --�V�KCMatrix�N���X��Ԃ��B

        matrix:Get( i, j ); -- i�sj��̒l�𓾂�
        matrix:Set( i, j, Data ); -- i�sj��ɒlData���Z�b�g�B

        matrix:Identity(); -- �P�ʉ�

        matrix:Transpose(); -- �]�u
        matrix:Inverse(); -- �t�s��
        matrix:Normalize(); -- ���K��
        matrix:Multiply( CMatrix ); --matrix��CMatrix����Z

        matrix:RotationX( Angle ); -- X���ŉ�]����s��𐶐��B�ȉ�Y���AZ���B
        matrix:RotationY( Angle );
        matrix:RotationZ( Angle );
        matrix:RotationZXY( AngleX, AngleY, AngleZ ); -- Z,X,Y�̏��ŉ�]������s
        ��𐶐�
        matrix:RotationAxis( Angle, CVector3 ); -- CVector3�N���X�Ŏ������x�N
        �g������]���Ƃ�����]�s��𐶐�
        matrix:Rotation( rotx, roty, rotz ); -- XYZ�̏��ɉ�]������s��𐶐�
        matrix:Scaling( sx, sy, sz ); -- �X�P�[�����O�s��𐶐�
        matrix:Translation( px, py, pz ); -- �ړ��s��𐶐�
        matrix:Perspective( fov, near_z, far_z, aspect ); -- �����ϊ��s��
        matrix:Ortho( w, h, near_z, far_z ); -- ���s���e�s��

        matrix:LookAt( vector3_Eye, vector3_At, vector3_Up ); -- �����s�񐶐��B
        �S��CVector3��^����

        matrix:Delete() --�j���B

    �ECVector3�N���X
        v3 = CVector3:new([x, y, z]); --�x�N�g���N���X�������B
        v3.x -- X���� �ϐ��݂����ɃA�N�Z�X�ł���B
        v3.y -- Y����
        v3.z -- Z����

        v3:Add( in1, in2 ); -- in1/2�͋���CVector3 ���͂���2�x�N�g���̘a��v3�ɃZ�b�g
        v3:Sub( in1, in2 ); -- in1����in2�����������ʂ�v3�ɃZ�b�g
        v3:Set( fPx, fPy, fPz ); -- �x�N�g���ݒ�

        v3:LengthSq(); -- ������2���Ԃ�
        v3:Length(); -- ������Ԃ��B
        v3:DotProduct( in ); -- in��CVector3(���ꂩ����in������)
                             -- v3��in�Ƃ̓��ς�Ԃ�

        v3:Normalize(); -- ���K��

        v3:CrossProduct( in ); -- v3��in�Ƃ̊O�ς�Ԃ�
        v3:Reflect( in ); -- v3��in�Ƃ̔��˃x�N�g����Ԃ�
        v3:TransformNormal( matrix ); -- matrix��CMatrix �w��̍s��Ŗ@���ϊ�
        v3:TransformCoord( matrix ); -- �w��̍s��ō��W�ϊ�
        v3:TransformProjection( matrix ); -- �w��̍s��œ����ϊ�

        v3:RotationX( angle ); -- X����] ��]�p�̒P�ʂ�degree
        v3:RotationY( angle ); -- Y����]
        v3:RotationZ( angle ); -- Z����]
        v3:RotationAxis( angle, vaxis ); -- vaxis(CVector3)�����ɉ�]
        v3:Rotation( rotx, roty, rotz ); -- x,y,z���̏��ɉ�]
        v3:Scaling( sx, sy, sz ); -- �X�P�[�����O
        v3:Translation( px, py, pz ); -- �ړ�

        v3:Delete(); -- �j���B

        ���̂ق��ɁACVector3���m�Ȃ���Z�ƌ��Z���A
        ���l�^�Ƃ̏�Z�A���Z���g���܂��B

    �����C���[���Ƃ̃A�t�B���ϊ��s��ݒ�A�p�[�X�␳�ݒ�
    ���C���[�ɑ΂��ĕ`�掞�ɍ��W�ϊ�����������悤�ɂȂ�܂����B
    ���C���[�S�̂̉�]�A�g��k���ȂǁA�A�t�B���ϊ��łł���ό`�͑S�Ăł���悤��
    �Ȃ�܂��B�A�t�B���ϊ���Z�l�ɂ��e�����܂����AZ�\�[�g�͕ϊ��O��Z�ōs���邽
    �߁AZ�����֋ɒ[�ȉ�]�Ȃǂ��������ꍇ�͑O�㏇�����������Ȃ邩������܂���B

    �A�t�B���ϊ��s���^����ɂ� setLayerAffineTrans�֐����g���܂��B

      setLayerAffineTrans(���C���[�ԍ�,�L���t���O(true/false)[,�ϊ��s��(CMatrix)]);
      �L���t���Otrue�̏ꍇ�͕ϊ��s��̎w��K�{�Afalse�̏ꍇ�͕s�v�B

    �܂��A�A�t�B���ϊ��̎����ƈꏏ�ɁAZ�l�ɉ������p�[�X�␳���ł���悤�ɂ��܂�
    ���B�p�[�X�␳�������邱�Ƃŉ��s���̂����]�������ł��܂��B

      setLayerPerspective(���C���[�ԍ�,�L���t���O(true/false)[[,���SX,���SY],
                            �p�[�X�␳�l]);
      �p�[�X�␳�l��Z�l��+4095�̂Ƃ������̈�ɏk������邩���w���Ă��܂��B
      ���ʂ�2.0�`4.0���炢�ł�����ۂ������܂��B
    ��Z��-4096�ȂǕ������ɑ傫�Ȓl��^����ƕ`����W�����]���Ă��܂��܂��̂Œ��ӁB

    ��AIMS+BISHAMON���g�p�̕��ցABISHAMON�G�t�F�N�g�͂܂��p�[�X�␳�ɑΉ����Ă�
    �܂���B�A�t�B���ϊ��ɂ͒Ǐ]���܂��B�\�߂��������������B

    �ȉ��A�t�B���ϊ��ƃp�[�X�␳�̃R�[�h��B
    (640x480�̉�ʂŁA���郌�C���[��Y��45�x�̉�]��^����)
        local mtx = CMatrix:new(); 
        local mtx2 = CMatrix:new(); 
        mtx:Identity(); --�P�ʍs��Z�b�g
        mtx2:Translation(-320,-240,0); -- ��ʒ��S�����_�ɓ�����
        mtx:Multiply(mtx2);
        mtx2:RotationY(45); -- Y��45�x��]
        mtx:Multiply(mtx2);
        mtx2:Translation(320,240,0); -- ���̈ʒu�ɖ߂�
        mtx:Multiply(mtx2);

        setLayerAffineTrans(1,true,mtx);
        setLayerPerspective(1,true,4);

    �Ȃ���ϑ厖�Ȃ��Ƃł����A�A�t�B���ϊ��E�p�[�X�␳���Ă������蔻���`��
    �A�t�B���ϊ�����܂���B�ǂ��������Ƃ��Ƃ����ƁA�قȂ���W�ϊ���K�p���ꂽ
    2���C���[�Ԃł͓����蔻�肪�����ڒʂ�ɂȂ��A�Ƃ������Ƃł��B�S�������悤
    �ɃA�t�B���ϊ��E�p�[�X�␳����ꂽ���C���[���m�ł���Γ����蔻��͌����ڒʂ�
    �ɂȂ��Ă���悤�Ɍ����܂��B(����ł�Z�l�̈Ⴂ���l������܂���̂ł܂��s���R
    �ɂȂ邱�Ƃ�����܂�)��{�A���o�p�̋@�\���Ƃ��l�����������B
    (��낤�Ǝv���΃i���R�̃A�����g���ǂ����炢�͂ł��邩������܂���)

    ��FPS�擾�ƃt���[���V���N�������i�S���쓮���[�h�j�ݒ�
    getFPS() ��FPS������悤�ɂȂ��Ă��܂��B
    �܂��AsetFastForward(true) �őS�͋쓮���[�h�ɓ���܂��B
    �������A�f�t�H���g�̃t���[���҂������iVSYNC+�^�C�}�[�j�ł͑S�͋쓮�͂ł���
    ����B�S�͋쓮���[�h���g���ꍇ�̓A�v���P�[�V�����R���t�B�O��VSYNC��؂��
    ����s����(USE_VSYNC = 0 ��ǉ�)���������B

    �S�͋쓮���~����ꍇ��setFastForward(false)�ŁB

2012/05/30(SVN�f��) v1.70
  �E���Ȃ�Ԃ��󂢂Ă��܂��܂���������Ȃ�Ɋ֐��������Ă����̂ň�U���J���܂��B
    �u�����v���M�X  �~�̖��{�v�Ŏg�p���Ă���o�[�W�����ł��B
    common.lua���ύX����Ă��܂��̂ŁA������̍X�V�����Y�ꖳ���B

  ���V�@�\�ǉ�
    ���X�y�L�����F�w��
    �A�N�^�[�̕`�掞�ɃX�y�L�����F���K�p�ł���悤�ɂȂ�܂����B�O���t�B�b�N�̐F
    �ɁA�w�肵��RGB�l���u���Z�v���ĕ`�悵�܂��B���܂ł̕`��F�w��ł͌��̐F�Ɠ�
    �����A����ȉ��ɈÂ����邱�Ƃ����ł��܂���ł������A�X�y�L�����̓����Ō��点
    ��悤�ȉ��o���ł���悤�ɂȂ�Ǝv���܂��B
    �����_�ł͒ʏ�A�N�^�[�̂ݑΉ��B����Ȃ�ɕ��ׂ̍��������Ƃ���Ă��܂��̂ŁA
    ���C���[�P�ʂł̗L���E�������ݒ�ł���悤�ɂ��Ă���܂��i������Ԃł̓I�t�j
    �ȉ��̎菇�ŗL���ɂ��܂��B

    �P�D���C���[�ɑ΂��X�y�L�����g�p�ݒ���s��
      ��FsetLayerUseSpecular(0,true) -- ���C���[0�Ԃ̃X�y�L����ON
    �Q�D�A�N�^�[�𐶐����AaddMover�ŃX�y�L�����F��ݒ�
      ��FaddMover(a,-1,1,MOVER_SETSPECULAR,0,255,0)
           -- ���A�N�^�[a�ɃX�y�L�����F(0,255,0)��ݒ�

    ���L�����N�^�[�}�b�v�V�`���ƃ}�b�v�G�f�B�^�̕ύX
    �L�����N�^�[�}�b�v�̓ǂݍ��݌`���Ƃ��ĐV�����uVMF1�v�`���𐧒肵�܂����B���C
    ���[���ƂɃ}�b�v�T�C�Y��ݒ�ł���悤�ɂȂ�_������������A���C���[���Ƃ�
    �^�O�Ƃ��ĔC�ӂ̕�������֘A�Â��邱�Ƃ��ł��܂��i�^�O�@�\�ɂ��ẮA�G�f�B
    �^���͋ߓ��Ή��\��ł��B�j�����_�̃}�b�v�G�f�B�^�ł�VMF1�`���̃G�N�X�|�[�g��
    �\�ł��B(FMF�`���̃G�N�X�|�[�g�����������T�|�[�g���Ă��܂�)
    VMF1�`���̃}�b�v��loadVMF()�֐��œǂݍ��߂܂��BVMF�`���ł͓�����e�[�u����
    �\����FMF�ƈႤ�̂ł����ӂ��������B��̓I�ɂ͉��L�̂悤�ɂȂ��Ă��܂��B

    vmf = loadVMF("hoge.vmf"); �Ƃ����Ƃ��A
    vmf.layerCount ... ���C���[�����B(1�`)
    vmf.data[0�`(layerCount-1)] ... ���C���[�f�[�^
    vmf.data[n].width  ... ���C���[n�̃}�b�v��
    vmf.data[n].height ... ���C���[n�̃}�b�v����
    vmf.data[n].tag    ... ���C���[n�̃^�O������
    vmf.data[n][0�`(width*height-1)] ... ���C���[n�̃f�[�^����

    data�e�[�u�����Ƃɕ��A����������A�����vmf������mapWidth mapHeight������
    �Ȃ��Ă��܂��̂ŁAVMF1�`���ւ̈ڍs�̍ۂ͒��ӂ��Ă��������B

    ��MOVER�̐V�K�v�f (v1,v2,v3 = ��ʂɑ�������1,2,3)
        MOVER_LINK=35        -- �����N�ݒ�(�w��A�N�^�[�Ƃ̈ʒu�֌W���ێ�)
                             -- (v1 = �����N��A�N�^�[�n���h��)
        MOVER_UNLINK=36      -- �����N�ݒ����
        MOVER_SETVAR=37      -- �l�X���b�g�ɐ��l��ݒ�(v1=�X���b�g v2=�l)
        MOVER_ADDVAR=38      -- �l�X���b�g�ɐ��l�������Z(v1=�X���b�g v2=�����l)
        MOVER_SETOBCHECK=39  -- ��ʊO���菈���������ݒ�(v1=�ݒ�������萔)
        MOVER_SETSPECULAR=40 -- �X�y�L�����F�̐ݒ�(v1,2,3 = R,G,B)

        -- MOVER_SETOBCHECK �� value�ɗ^����萔
        OB_DEFAULT=0            -- ���C���[�̐ݒ�ɏ]��
        OB_FORCE_ON=1           -- ���C���[�̐ݒ�ɂ�����炸��ʊO����ON
        OB_FORCE_OFF=2          -- ���C���[�̐ݒ�ɂ�����炸��ʊO����OFF

    �������`�掞�̃u�����f�B���O
      ���܂܂ł͒ʏ�u�����h�Œ�ł������AsetLayerUseFastDraw�֐��̑�3�p�����^�ɁA
      �u�����h���@���w�肷��V�I�v�V������ǉ����܂����B���R�A���C���[�̑S�A�N�^
      �[�������ł̐ݒ�ɏ]���ĕ`�悳��܂��B

  ���V�K�֐��ǉ�
    �EisMusicPlaying()
        �X�g���[�����Đ������Ԃ��B
    �EsetDrawOutlineBox([hActor,]flag[,r,g,b,a])
        �w��A�N�^�[�̃O���t�B�b�N�̊O�g��`��Bflag��true�ŕ`��A
        ���̌��4�p�����^�͘g�F�w��B
    �EdrawDefaultGraphic()
        OnDraw�t�@���N�V����������u���ʂ̃A�N�^�[�O���t�B�b�N�v��`�悳����B
        OnDraw��ʂ��Ȃ������Ƃ��̃A�N�^�[�̌����ڂɓ������B
    �EgetOldX([hActor]) getOldY([hActor])
        �w��A�N�^�[��1�t���[���O�̍��W��Ԃ��B(�ȗ����������g)
    �EgetDiffX([hActor]) getDiffY([hActor])
        �w��A�N�^�[��1�t���[���O�̍��W�ƍ��̍��W�Ƃ̍���Ԃ��B(�ȗ����������g)
    �EgetHitLayerPoint(layer,x,y[,ignoreInvisibleCount])�ǉ��B
        layer���̃A�N�^�[�̂����A�����蔻���`�����W(x,y)���܂ރA�N�^�[��Ԃ��B
        ignoreInvisibleCount ��true�ɂ���Ɠ����蔻�薳���t���O�𖳎�����
          (���펞���ׂẴA�N�^�[�𔻒�) �f�t�H���g�ł�false

    ���̂ق��Acommon.lua�ɂ��������𗧂��֐���ǉ����Ă��܂��B

  �������֐��̎d�l�ύX
    �EsetLayerUseFastDraw
      ��O�p�����[�^��ǉ��B�����`�掞�̃u�����h���[�h���w��ł���B
      �u�����h�萔 BLEND_* ���w��̂��ƁB

  ���s��C���Ƃ�
    �EdrawGraphicList�֐������x���Ă�ł���Ƃ��̂����������s���Ɋׂ�s���
      �C���B

  ���c�[��(/utils/)�̒ǉ��E�X�V
    �E�s�N�`���A�Z���u�����Ƃ肠�����ǉ����܂����B(/utils/PictureAssembler/PictureAssembler.exe)
      �����̉摜�t�@�C����1���̉摜�ɂ܂Ƃ߂���A1���̉摜���畡���̃O���t�B�b�N
      ��؂�o���APNG�o�͂�Lua�R�[�h�̏o�͂𓯎��ɍs���܂��B�܂�������������܂�
      �񂪋߁X�p�ӂ��܂��B
    �E�}�b�v�G�f�B�^�X�V�B
      VMF1�`���ւ̑Ή������C���ł��B

  ���A�[�J�C�u(SVN)�̕ύX�_
    �E�v���g�^�C�v(/proto/)��AIMS.exe�͊J���p�o�[�W�����Ȃ̂ɁAbin/��AIMS.exe��
      �����[�X�ŁA�Ƃ������Ƃł��Ȃ蕴��킵���A�����f�����������鎖�����������
      ���ł��̂ŁA�v���g�^�C�v�t�H���_��exe�� AIMSd.exe �ɂ��܂����B���킹�āA
      �A�v���P�[�V�����R���t�B�O��AIMSd.lua�ɖ��̕ύX���Ă��܂��B�����[�X�̍ۂ�
      bin/�t�H���_����AIMS.exe���R�s�[���A�t�@�C�����������g�ŕύX���������B

2011/11/21(SVN�f��) v1.61
  �E�s��C���̂݁B
    �EMOVER_MOVETO_* ��duration��1�t���[�����w�肷��ƈړ��悪���������Ȃ�o�O��
      �Ώ��B

2011/10/24(SVN�f��) v1.60
  PDF�h�L�������g�̍X�V���܂��Ȃ̂ł����A����łƂ���SVN�̂ݍX�V���܂��B
  �������z����3rdGeneration�Ŏg�p�����o�[�W�����ƂȂ�܂��B

  ���d�v�ȕύX
    AIMS�̎d�l���x���Ɋւ��ύX���Q�_���݂��܂��B

    �E�V�[���X�N���v�g��OnStart�AOnStep�AOnClose���y�R���[�`�������ɂȂ����z�B

    �ȒP�Ɍ����ƃV�[���N���X�̊e�֐���wait()�֐����g����悤�ɂȂ����Ƃ�������
    �ł��B����܂ŕʓr�R���[�`�����Ă�ł����悤�ȏ����̑������V�[���N���X��
    �܂Ƃ߂ċL�q�ł���悤�ɂȂ邱�Ƃ����҂���܂��B
    �݊����ɂ��Ă͖��S�������܂������\�����ʕs����o�邩������܂���B
    �\�������ӂ��������B

    �E�V�[�������背�C���[�̍ő吔��12������16���ɂȂ���

    �����Ă���Ƃ���ł��B����܂ł̃X�N���v�g�����̂܂ܓ��������ɂ͈�؉e��
    ���Ȃ��͂��ł��B����̓��C���[�w��͈̔͂�0�`15�ƂȂ�܂��B

  ���V�K�֐��ǉ�
    1���̂݁B
    �Eimod(a,b) �˂ɐ���Ԃ�mod���Z�ł��B

  �������֐��̎d�l�ύX
    �EstopIMEInput�Ɉ���1�ǉ��B
      stopIMEInput(flag)
      flag ... ���͂��̂Ă邩�����Ŋm��ɂ����邩�̑I���B
      true�ŕێ��Bfalse�Ŏ̂Ă�B�ȗ����͎̂Ă�i����܂ł̋����j

  ���s��C���E�d�l�Ɋւ��ύX
    �E�e�N�X�`���t�H���g�̕����l�߂����ǁB�e�N�X�`���t�H���g���g���Ă���ꍇ
      �o�[�W�����A�b�v��͕�����̕��������ς��܂��B
    �E�L�����N�^�[�}�b�v�̃u�����h�w�肪���̒��O�ɕ`�����A�N�^�[�̃u�����h�ݒ��
      ����������s����C���B
    �EgetTextWidth�֐��̖߂�l���������Ȃ��ꍇ���������̂��C��

2011/04/20 v1.51
  �E�s��C���݂̂ł��B
    �EsetLayerFastDraw��Z�\�[�g���s�����ۂɃA�N�^�[�̃O���t�B�b�N���p�ɂ�
      ��������c�����肷��s��ɑΏ��B
    �EplaySound�̑������Ƒ�O�������}�j���A���Ƌt�������̂��}�j���A����
      ���킹���B
    �EdrawGraphicList�ɂ��āA���C���[�I�t�Z�b�g�������t�ɔ��f����Ă�������
      �C��

2011/03/30 v1.50
  �E�ȉ��̊֐���ǉ��B�ڂ�����PDF�}�j���A���ŁB
    �EsetMouseClippingRect  �c�c  �}�E�X�̈ړ��͈͂𐧌�����
    �ErandfMT  �c�c  ��Ɏ�����Ԃ� randMT
    �EgetTextureFontHeight  �c�c  �e�N�X�`���t�H���g�́u�������v�𓾂�B
    �EmapBlockTransfer  �c�c  �e�[�u������L�����N�^�}�b�v�փR�s�[
    �EgetNearestActor  �c�c  �ŋߖT�̃A�N�^�[�𓾂�
    �EdrawGraphic3DPlane,drawGraphicTorus,drawGraphicRing
          �c�c  ����`��`���OnDraw��
  �EdrawTextureFont�֐��ŕ���������w��ł���悤�ɂȂ����B
  �EcreateTextActor�Ő��������e�N�X�`���t�H���g�A�N�^�[�ɂ��Ă��A�����Ԋu��
    �������K�؂ɓ����悤��FIX(VAR[64]�Ŏw��)
  �E��ԍŏ��ɐ��������e�N�X�`���t�H���g������drawTextureFont�Ŏg���Ȃ�����
    �o�O�ɑΏ�
  �EdrawTextureFont�Ńe�N�X�`���t�H���g���g�����Ƃ��AALIGN_CENTER�ŕ`����W��
    �Y����̂��C��
  �EsetHitOverride�œ����蔻��̏㏑�����������Ȃ���Ȃ����ɑΏ�
  �E�J���ł�F5�������ă��X�^�[�g�����ہAASCII�����t�H���g�̃e�[�u�������Z�b�g
    ���Ă��Ȃ������̂��C���B

  �E�}�b�v�G�f�B�^�ƃI�[�g�}�b�v�`�b�v�ϊ��c�[����ClickOnce���g�p���Ȃ��悤��
    ����
  �i�C���X�g�[���悪�s���ĂȂ̂��ǂ����C�ɂȂ����̂ƁA
    �o�[�W�����A�b�v�����Ŗʓ|���������������Ȋ����������̂ł�߂܂����B
    �R���R�����j���ς���Đ\���󂠂�܂���j

  �E�}�b�v�G�f�B�^�C���B
    �E���ʂȍĕ`���}������悤�ɂ���
    �E�y�[�X�g�y�����g�����Ƃ��A�I�[�g�}�b�v�̐ݒ�Ɋ֌W�Ȃ���ɃI�[�g�}�b�v��
      �����������Ă��܂��s����C���B

  �E�e�N�X�`���t�H���g�����c�[����FontUtil��Luna�ŏI�œ����̂��̂��x�[�X�ɍX�V�B
    OpenType�̃t�H���g�ł悭�݂���A�u�w�肵���s�N�Z�����ɑ΂��ē�����t�H
    ���g�̃T�C�Y��3���`4���������v���ɑΉ��ł���悤�ɂȂ��Ă��܂��B
    ����ɏo�͌`�����኱�����Ă��܂��Ă��܂����A�A���t�@�t��PNG�͏o�͂ł����
    �łƂ肠�����͖�薳���ƍl���Ă���܂��B


2011/01/19 v1.42
  �E�����`�惂�[�h�ɂ����āA�A�N�^�[�̕`�揇�����t�ɂȂ��Ă��������C���B
  �Eproto/common.lua�ɕK�v�Ȓ萔��`�������Ă��Ȃ������̂��C���B
  �E�}�b�v�G�f�B�^�ƃI�[�g�}�b�v�`�b�v�ϊ��c�[���ɂ��āA�C���X�g�[����ClickOnce���g���悤�ɕύX�B

2011/01/06 v1.41
  �EisWindowed �֐����Ȃ�����(isWindowMode�Ƃ������O������)
    isWindowed() �ł� isWindowMode() �ł����l�ɃE�B���h�E���[�h���ǂ����𓾂�
    ���悤�ɂ����B
  �E�`�惊�X�g�ɂ����ėאڂ����A�N�^�[�𓯎���Vanish����ƁA����̃A�N�^�[�̏������P�t���[���x��AOnVanish�֐�����x�Ă΂�邱�Ƃ��������̂��C���B
  �i���ꃌ�C���[�œ���^�C�~���O�ɐ��������A�N�^�[�������ɏ��ł���ƁA���̎��Ⴊ���т��є������܂��j

2010/12/23 v1.40
  �E�A�N�^�[�̕ό`�`�掞(VAR[64]=1,2,3)�ɋN���鉺�L�̕s���FIX
    �E�e�N�X�`�������E���]���ē\��t�����Ă��܂��Ă���(���]���Ȃ��悤�ɂ���)
    �EX,Y,Z�ŉ�]����������ł��Ă��Ȃ�����(���ׂĎ��v����)
  �EMPPSDK.dll�ɂ��MOD�Đ��ɑΉ��B���̎菇�ŗL�������܂��B
    �i���t�@�����X���Ԃɍ����Ă܂���B���߂�Ȃ����j
    �P�D�A�v���P�[�V�����R���t�B�O��"USE_MODPLUG = 1"������������
    �Q�DAIMS�{�̂�EXE�t�@�C���Ɠ����Ƃ����MPPSDK.dll��u��
        (�p�b�P�[�W�ɓ������Ă܂�)
    �����܂łŗL��������܂��B
    �Đ���  playMod("�t�@�C����");
    ���[�v�Đ���  playModLoop("�t�@�C����");
    ��~�Ȃǂ�stopMusic(); fadeMusic();���g���܂��B
    MODPlug Tracker�ō�����t�@�C���Ȃ炾��������������͂��ł��B
    ���[�v�ݒ��MOD�t�@�C���̐ݒ��K�p���܂��B

    USE_MODPLUG=0���w��A�܂��͏ȗ����Ă���΁AMPPSDK.dll�̓����͕s�v�ł��B

    �i�ϋɓI�Ɏg������������������Ȃ��Ǝv���܂����j�{�@�\�͂܂����؂��s������
    ����Ƃ��������܂��̂ŁA�s����o���ꍇ�͂��m�点���������B

2010/11/02 v1.30
  �E�v���C���[�l�����ő�8�l�܂Őݒ�\�ɁB�Q�[���p�b�h�������ł��Ȃ������̂ŁA
    �p�b�h8��ڑ������ꍇ�̓���͊m�F�ł��Ă��܂���B�����ӂ��������B
  �E�L�����N�^�[�}�b�v�@�\�A�e�N�X�`���t�H���g�Ȃǂ𐳎��Ȍ��J�@�\��
  �EgetMouseW()�֐��̖߂�l�d�l��ύX�B�O�t���[������̑��Βl�ɂ���
  �E�A�N�^�[�Ƀx�N�g����ݒ肵�����ƁAgetAngle�AgetSpeed�̒l���x�N�g������
    ���o�����l�ɐ������Čv�Z�����悤�C���B
  �E���A�ꕔ�֐��Ŏd�l�ʂ�̓���ɂȂ��Ă��Ȃ������̂��C��
    ��L2�֐��ȊO�Ɍ݊����ɑ傫���ւ��悤�ȏC���͂���܂���B
  �E���t�@�����X�}�j���A����PDF���B�ꉞ�A�S�@�\�̎d�l���f�ڂ��Ă��܂��B
  �E�L�����N�^�[�}�b�v�A�e�N�X�`���t�H���g�̃����[�X�ɔ����}�b�v�G�f�B�^��
    �e�N�X�`���t�H���g�����c�[���𓯍��B�e�N�X�`���t�H���g�Ɋւ��FontUtil��
    ���̃t�H���g�������LagUtil�͗t���`������̃c�[���ł��B

2010/07/27 v1.20
  �E�l�X�ȏC�����������ŐV�o�[�W�����ɃA�b�v�f�[�g

2008/12/27 v1.01
  �E�����[�X�łɂ�����Access Violation�ŗ�����s����������̂őΏ�
  �EF11�ŕ\�������f�o�b�O���O�\�����኱�ύX�B
  �E�f�o�b�O���̃I�v�V�����ύX�B(�N���I�v�V�����̍��Q�Ƃ̂���)

2008/09/27 v1.00
  �E���J����
