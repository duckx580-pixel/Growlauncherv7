.class public Lcom/rtsoft/growtopia/SharedActivity;
.super Li/j;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lyc/t;
.implements Lyc/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;,
        Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;
    }
.end annotation


# static fields
.field public static HookedEnabled:Z = false

.field public static IAPEnabled:Z = false

.field static final MESSAGE_OPEN_TEXTBOX_SECRET:I = 0x29

.field static final MESSAGE_TYPE_ADD_COMPONENT:I = 0x12

.field static final MESSAGE_TYPE_APP_VERSION:I = 0x2f

.field static final MESSAGE_TYPE_CALL_COMPONENT_FUNCTION_BY_NAME:I = 0xe

.field static final MESSAGE_TYPE_CALL_ENTITY_FUNCTION:I = 0xd

.field static final MESSAGE_TYPE_CALL_ENTITY_FUNCTION_RECURSIVELY:I = 0x28

.field static final MESSAGE_TYPE_CALL_STATIC_FUNCTION:I = 0x2e

.field static final MESSAGE_TYPE_GUI_ACCELEROMETER:I = 0x4

.field static final MESSAGE_TYPE_GUI_CHAR:I = 0x6

.field static final MESSAGE_TYPE_GUI_CHAR_RAW:I = 0x17

.field static final MESSAGE_TYPE_GUI_CLICK_END:I = 0x1

.field static final MESSAGE_TYPE_GUI_CLICK_MOVE:I = 0x2

.field static final MESSAGE_TYPE_GUI_CLICK_MOVE_RAW:I = 0x3

.field static final MESSAGE_TYPE_GUI_CLICK_START:I = 0x0

.field static final MESSAGE_TYPE_GUI_COPY:I = 0x9

.field static final MESSAGE_TYPE_GUI_JOYPAD:I = 0x26

.field static final MESSAGE_TYPE_GUI_JOYPAD_BUTTONS:I = 0x25

.field static final MESSAGE_TYPE_GUI_JOYPAD_CONNECT:I = 0x27

.field static final MESSAGE_TYPE_GUI_KEYBWD_CURSORPOS:I = 0x8

.field static final MESSAGE_TYPE_GUI_KEYBWD_STRING:I = 0x7

.field static final MESSAGE_TYPE_GUI_PASTE:I = 0xa

.field static final MESSAGE_TYPE_GUI_TOGGLE_FULLSCREEN:I = 0xb

.field static final MESSAGE_TYPE_GUI_TRACKBALL:I = 0x5

.field static final MESSAGE_TYPE_HW_KEYBOARD_INPUT_ENDING:I = 0x2b

.field static final MESSAGE_TYPE_HW_KEYBOARD_INPUT_STARTING:I = 0x2c

.field static final MESSAGE_TYPE_HW_TOUCH_KEYBOARD_WILL_HIDE:I = 0x2a

.field static final MESSAGE_TYPE_HW_TOUCH_KEYBOARD_WILL_SHOW:I = 0x29

.field static final MESSAGE_TYPE_IAP_ITEM_INFO_RESULT:I = 0x36

.field static final MESSAGE_TYPE_IAP_ITEM_STATE:I = 0x1d

.field static final MESSAGE_TYPE_IAP_PURCHASED_LIST_STATE:I = 0x2d

.field static final MESSAGE_TYPE_IAP_RESULT:I = 0x1c

.field static final MESSAGE_TYPE_OS_CONNECTION_CHECKED:I = 0x13

.field static final MESSAGE_TYPE_PLAY_MUSIC:I = 0x14

.field static final MESSAGE_TYPE_PLAY_SOUND:I = 0xf

.field static final MESSAGE_TYPE_PRELOAD_SOUND:I = 0x16

.field static final MESSAGE_TYPE_REMOVE_COMPONENT:I = 0x11

.field static final MESSAGE_TYPE_SET_ENTITY_VARIANT:I = 0xc

.field static final MESSAGE_TYPE_SET_SOUND_ENABLED:I = 0x18

.field static final MESSAGE_TYPE_TAPJOY_AD_READY:I = 0x19

.field static final MESSAGE_TYPE_TAPJOY_AWARD_TAP_POINTS_RETURN:I = 0x22

.field static final MESSAGE_TYPE_TAPJOY_AWARD_TAP_POINTS_RETURN_ERROR:I = 0x23

.field static final MESSAGE_TYPE_TAPJOY_EARNED_TAP_POINTS:I = 0x24

.field static final MESSAGE_TYPE_TAPJOY_FEATURED_APP_READY:I = 0x1a

.field static final MESSAGE_TYPE_TAPJOY_MOVIE_AD_READY:I = 0x1b

.field static final MESSAGE_TYPE_TAPJOY_SPEND_TAP_POINTS_RETURN:I = 0x20

.field static final MESSAGE_TYPE_TAPJOY_SPEND_TAP_POINTS_RETURN_ERROR:I = 0x21

.field static final MESSAGE_TYPE_TAPJOY_TAP_POINTS_RETURN:I = 0x1e

.field static final MESSAGE_TYPE_TAPJOY_TAP_POINTS_RETURN_ERROR:I = 0x1f

.field static final MESSAGE_TYPE_UNKNOWN:I = 0x15

.field static final MESSAGE_TYPE_VIBRATE:I = 0x10

.field static final MESSAGE_USER:I = 0x3e8

.field public static PackageName:Ljava/lang/String; = "com.rtsoft.growtopia"

.field static final RC_REQUEST:I = 0x2711

.field static final RESULT_BILLING_UNAVAILABLE:I = 0x3

.field static final RESULT_DEVELOPER_ERROR:I = 0x5

.field static final RESULT_ERROR:I = 0x6

.field static final RESULT_ITEM_UNAVAILABLE:I = 0x4

.field static final RESULT_OK:I = 0x0

.field static final RESULT_OK_ALREADY_PURCHASED:I = 0x7

.field static final RESULT_SERVICE_UNAVAILABLE:I = 0x2

.field static final RESULT_USER_CANCELED:I = 0x1

.field static final VIRTUAL_DPAD_BUTTON_DOWN:I = 0x7a147

.field static final VIRTUAL_DPAD_BUTTON_LEFT:I = 0x7a144

.field static final VIRTUAL_DPAD_BUTTON_RIGHT:I = 0x7a146

.field static final VIRTUAL_DPAD_BUTTON_UP:I = 0x7a145

.field static final VIRTUAL_DPAD_LBUTTON:I = 0x7a14a

.field static final VIRTUAL_DPAD_RBUTTON:I = 0x7a14b

.field static final VIRTUAL_DPAD_SELECT:I = 0x7a148

.field static final VIRTUAL_DPAD_START:I = 0x7a149

.field static final VIRTUAL_KEY_BACK:I = 0x7a120

.field static final VIRTUAL_KEY_DIR_CENTER:I = 0x7a128

.field static final VIRTUAL_KEY_DIR_DOWN:I = 0x7a125

.field static final VIRTUAL_KEY_DIR_LEFT:I = 0x7a126

.field static final VIRTUAL_KEY_DIR_RIGHT:I = 0x7a127

.field static final VIRTUAL_KEY_DIR_UP:I = 0x7a124

.field static final VIRTUAL_KEY_HOME:I = 0x7a122

.field static final VIRTUAL_KEY_PROPERTIES:I = 0x7a121

.field static final VIRTUAL_KEY_SEARCH:I = 0x7a123

.field static final VIRTUAL_KEY_SHIFT:I = 0x7a12b

.field static final VIRTUAL_KEY_TRACKBALL_DOWN:I = 0x7a143

.field static final VIRTUAL_KEY_VOLUME_DOWN:I = 0x7a12a

.field static final VIRTUAL_KEY_VOLUME_UP:I = 0x7a129

.field private static accelHzSave:F = 0.0f

.field public static adBannerHeight:I = 0x0

.field public static adBannerWidth:I = 0x0

.field public static adLinearLayout:Landroid/widget/RelativeLayout; = null

.field public static adView:Landroid/view/View; = null

.field public static apiVersion:I = 0x0

.field public static app:Lcom/rtsoft/growtopia/SharedActivity; = null

.field public static bIsShuttingDown:Z = false

.field private static currentMusicPath:Ljava/lang/String; = null

.field public static dllname:Ljava/lang/String; = "rtsomething"

.field public static isKeyboardExist:Z = false

.field public static mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView; = null

.field public static m_CancelButton:Landroid/widget/Button; = null

.field public static m_DoneButton:Landroid/widget/Button; = null

.field public static m_KeyBoardHeight:I = 0x0

.field public static m_advertiserID:Ljava/lang/String; = ""

.field public static m_before:Ljava/lang/String; = ""

.field public static m_editText:Landroid/widget/EditText; = null

.field public static m_editTextRoot:Landroid/widget/RelativeLayout; = null

.field public static m_focusOffKeyboard:Z = false

.field public static m_focusOnKeyboard:Z = false

.field private static m_lastMusicVol:F = 1.0f

.field public static m_limitAdTracking:Z = false

.field public static m_text_default:Ljava/lang/String; = ""

.field public static m_text_max_length:I = 0xa8

.field public static maxLength:I = -0x1

.field public static passwordField:Z = false

.field public static run_hooked:Z = false

.field public static securityEnabled:Z = false

.field private static sensor:Landroid/hardware/Sensor; = null

.field private static sensorManager:Landroid/hardware/SensorManager; = null

.field public static set_allow_dimming_asap:Z = false

.field public static set_disallow_dimming_asap:Z = false

.field public static tapBannerSize:Ljava/lang/String; = ""

.field public static tapjoy_ad_show:I

.field public static tempNum:I

.field public static updateText:Z

.field public static update_display_ad:Z


# instance fields
.field public BASE64_PUBLIC_KEY:Ljava/lang/String;

.field public SALT:[B

.field public _music:Landroid/media/MediaPlayer;

.field public _sounds:Landroid/media/SoundPool;

.field public iapManager:Lcom/rtsoft/growtopia/IAPManager;

.field public is_demo:Z

.field private mChecker:Lr6/a;

.field private mLicenseCheckerCallback:Lr6/c;

.field final mMainThreadHandler:Landroid/os/Handler;

.field final mUpdateMainThread:Ljava/lang/Runnable;

.field public mViewGroup:Landroid/widget/RelativeLayout;

.field private musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

.field nDialog:Landroid/app/ProgressDialog;

.field oDialog:Landroid/app/ProgressDialog;

.field public offerwallPlacement:Lcom/tapjoy/TJPlacement;

.field public tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

.field public tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Li/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->is_demo:Z

    .line 9
    .line 10
    const-string v2, "this will be set in your app\'s Main.java"

    .line 11
    .line 12
    iput-object v2, p0, Lcom/rtsoft/growtopia/SharedActivity;->BASE64_PUBLIC_KEY:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    fill-array-data v2, :array_0

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/rtsoft/growtopia/SharedActivity;->SALT:[B

    .line 22
    .line 23
    new-instance v2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$1;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    .line 40
    .line 41
    new-instance v0, Landroid/media/SoundPool;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v0, v2, v3, v1}, Landroid/media/SoundPool;-><init>(III)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x18t
        -0x60t
        0x10t
        0x5bt
        0x41t
        -0x56t
        -0x36t
        -0x49t
        -0x65t
        0xct
        -0x54t
        -0x5at
        -0x35t
        -0x44t
        0x14t
        -0x43t
        0x2dt
        0x23t
        0x55t
        0x11t
    .end array-data
.end method

.method private AddEditBoxListeners()V
    .locals 4

    .line 1
    const-string v0, "setOnEditorActionListener(> Avoided crash. "

    .line 2
    .line 3
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 4
    .line 5
    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$2;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 14
    .line 15
    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$3;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$3;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_1
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 43
    .line 44
    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$4;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$4;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v1

    .line 54
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 72
    .line 73
    new-instance v1, Lcom/rtsoft/growtopia/SharedActivity$5;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/SharedActivity$5;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private CreateEditBox()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 27
    .line 28
    const/high16 v1, -0x6e000000

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 34
    .line 35
    const-string v1, "DONE"

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 42
    .line 43
    const v1, 0x80091

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 50
    .line 51
    const/16 v1, 0x50

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 69
    .line 70
    const/high16 v1, -0x1000000

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->CreateEditBoxBG()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxInView(ZZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private CreateEditBoxBG()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/Button;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/Button;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    .line 72
    .line 73
    sget v2, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    const-string v2, "#e5e5e7"

    .line 81
    .line 82
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    .line 95
    .line 96
    new-instance v1, Lcom/rtsoft/growtopia/SharedActivity$6;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/SharedActivity$6;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    .line 105
    .line 106
    new-instance v1, Lcom/rtsoft/growtopia/SharedActivity$7;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/SharedActivity$7;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static HandleAchievement(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unlocked value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Achievement"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity;->FireAchievement(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static LaunchURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    const-string p0, "LaunchURL"

    .line 22
    .line 23
    const-string v0, "Couldn\'t find activity to launch URL!"

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private RemoveEditBoxBG()V
    .locals 2

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private UpdateRelativeElementsPosition()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->nativeGetScreenWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    const v1, 0x3df5c28f    # 0.12f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    float-to-int v1, v1

    .line 12
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const v5, 0x3f333333    # 0.7f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v0, v5

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-direct {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->nativeGetEditBoxOffset()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-virtual {v4, v0, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0xb

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    .line 89
    .line 90
    const-string v5, "#5c5ac7"

    .line 91
    .line 92
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    .line 100
    .line 101
    const-string v6, "Done"

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    .line 137
    .line 138
    const-string v1, "Cancel"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static _OpenCSTS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/rtsoft/growtopia/CSTSWebViewActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "cstsuid"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p0, "country"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p0, "language"

    .line 25
    .line 26
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p0, "payer"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "ingameplayerid"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p0, "environment"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p0, "misc"

    .line 45
    .line 46
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static native appOnAdInteractionFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static create_dir_recursively(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic f(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->updateResultsInUi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g()F
    .locals 1

    .line 1
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->m_lastMusicVol:F

    .line 2
    .line 3
    return v0
.end method

.method public static get_Appsflyer_UID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->GetAppsflyerUID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static get_advertisingIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gid"

    .line 2
    .line 3
    invoke-static {v0}, Llauncher/powerkuy/App;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static get_apkFileName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "Unable to locate assets, aborting..."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static get_cantSupportTrees()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->hasSuperuserApk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "com.noshufou.android.su"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "com.thirdparty.superuser"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const-string v0, "eu.chainfire.supersu"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const-string v0, "com.koushikdutta.superuser"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const-string v0, "com.zachspong.temprootremovejb"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const-string v0, "com.ramdroid.appquarantine"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "cyanogenmod.superuser"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    const-string v0, "com.devadvance.rootcloakplus"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "4322"

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    :goto_0
    const-string v0, "0"

    .line 77
    .line 78
    return-object v0
.end method

.method public static get_clipboard()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "get_clipboard> Avoided crash. "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-string v0, "Thread error, sorry, paste can\'t be used here."

    .line 41
    .line 42
    return-object v0
.end method

.method public static get_deviceID()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "mac"

    .line 2
    .line 3
    invoke-static {v0}, Llauncher/powerkuy/App;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "35"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    rem-int/lit8 v2, v2, 0xa

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    rem-int/lit8 v2, v2, 0xa

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    rem-int/lit8 v3, v3, 0xa

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    rem-int/lit8 v3, v3, 0xa

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    rem-int/lit8 v3, v3, 0xa

    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    rem-int/lit8 v2, v2, 0xa

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    mul-int/lit8 v2, v2, 0x5

    .line 90
    .line 91
    rem-int/lit8 v2, v2, 0xa

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    rem-int/lit8 v2, v2, 0xa

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    div-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    rem-int/lit8 v2, v2, 0xa

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    mul-int/lit8 v2, v2, 0x6

    .line 121
    .line 122
    rem-int/lit8 v2, v2, 0xa

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    rem-int/lit8 v2, v2, 0xa

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    mul-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    rem-int/lit8 v2, v2, 0xa

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    div-int/lit8 v0, v0, 0x3

    .line 152
    .line 153
    rem-int/lit8 v0, v0, 0xa

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public static get_device_model()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "get_device_model"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static get_device_os()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "get_device_os"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static get_docdir()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static get_externaldir()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public static get_getNetworkType()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 4
    .line 5
    const-string v2, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "wifi"

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v0, "mobile"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :cond_1
    return-object v0

    .line 44
    :goto_0
    const-string v2, "DeviceNetwork"

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static get_language()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static get_macAddress()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mac"

    .line 2
    .line 3
    invoke-static {v0}, Llauncher/powerkuy/App;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static get_region()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "_"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static hasSuperuserApk()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private isKeyboardShown(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-float v0, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    const/high16 v1, 0x43000000    # 128.0f

    .line 28
    .line 29
    mul-float/2addr p1, v1

    .line 30
    cmpl-float p1, v0, p1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    move p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sput-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->isKeyboardExist:Z

    .line 42
    .line 43
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "isKeyboardShown = "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " and isKeyboardExist = "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-boolean v3, Lcom/rtsoft/growtopia/SharedActivity;->isKeyboardExist:Z

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "KEYBOARD"

    .line 68
    .line 69
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    sget-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->isKeyboardExist:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxInView(ZZ)V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0xd

    .line 91
    .line 92
    invoke-static {v0, p1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "Removing focus from input box"

    .line 98
    .line 99
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->isKeyboardExist:Z

    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method

.method private isLightTheme()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private static isTestKeyBuild()I
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "test-keys"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1
.end method

.method public static is_app_installed(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private license_init()V
    .locals 0

    .line 1
    return-void
.end method

.method public static makeToastUI(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$8;

    invoke-direct {v0, p1, p0}, Lcom/rtsoft/growtopia/SharedActivity$8;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static music_fadeout(I)V
    .locals 3

    .line 1
    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->music_stop()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 37
    .line 38
    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    .line 44
    .line 45
    sget-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static music_get_pos()I
    .locals 2

    .line 1
    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public static music_is_playing()Z
    .locals 2

    .line 1
    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public static music_play(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "Can\'t load music. filename: "

    .line 2
    .line 3
    const-string v1, "Can\'t load music (raw) filename: "

    .line 4
    .line 5
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v2, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x2f

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 32
    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 67
    .line 68
    .line 69
    sget p1, Lcom/rtsoft/growtopia/SharedActivity;->m_lastMusicVol:F

    .line 70
    .line 71
    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->music_set_volume(F)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catch_0
    :try_start_1
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :catch_1
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "Can\'t load music (raw), illegal state filename: "

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :try_start_2
    sget-object v1, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :catch_2
    :try_start_3
    invoke-static {}, Llauncher/powerkuy/App;->a()Landroid/content/res/AssetManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 141
    .line 142
    iget-object v3, v2, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 174
    .line 175
    .line 176
    sget p1, Lcom/rtsoft/growtopia/SharedActivity;->m_lastMusicVol:F

    .line 177
    .line 178
    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->music_set_volume(F)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_3
    :try_start_4
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    throw p0

    .line 206
    :catch_4
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "Can\'t load music, illegal state. filename: "

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    sget-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 226
    .line 227
    .line 228
    :goto_2
    return-void
.end method

.method public static music_set_pos(I)V
    .locals 3

    .line 1
    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo v1, "warning: music_set_position: no music playing, can\'t set position"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    throw p0

    .line 31
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    throw p0
.end method

.method public static music_set_volume(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sput p0, Lcom/rtsoft/growtopia/SharedActivity;->m_lastMusicVol:F

    .line 9
    .line 10
    invoke-virtual {v0, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static music_stop()V
    .locals 3

    .line 1
    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_2
    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_3
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :cond_1
    :goto_0
    :try_start_4
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_5
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    throw v1

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    throw v1
.end method

.method public static native nativeCancelBtnPressed()V
.end method

.method public static native nativeGetChatString()I
.end method

.method public static native nativeGetEditBoxOffset()F
.end method

.method public static native nativeGetScreenHeight()F
.end method

.method public static native nativeGetScreenWidth()F
.end method

.method public static native nativeInitActivity(Landroid/app/Activity;)V
.end method

.method public static native nativeOnAccelerometerUpdate(FFF)V
.end method

.method public static native nativeOnInputText(Ljava/lang/String;)V
.end method

.method public static native nativeOnKey(III)V
.end method

.method public static native nativeOnTrackball(FF)V
.end method

.method public static native nativeSendGUIEx(IIII)V
.end method

.method public static native nativeSendGUIStringEx(IIIILjava/lang/String;)V
.end method

.method public static native nativeUpdateConsoleLogPos(F)V
.end method

.method public static setViewVisibility(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->setViewVisibility(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method private setupInsetsHandling()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/rtsoft/growtopia/SharedActivity$13;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/SharedActivity$13;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ls3/o0;->u(Landroid/view/View;Ls3/y;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setupSystemBarAppearance()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Ls3/i2;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ls3/i2;-><init>(Landroid/view/Window;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x1a

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    new-instance v1, Ls3/h2;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ls3/g2;-><init>(Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Ls3/g2;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ls3/g2;-><init>(Landroid/view/Window;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->isLightTheme()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lgh/a;->B(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lgh/a;->A(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static sound_destroy()V
    .locals 3

    .line 1
    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    throw v1

    .line 26
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    throw v1
.end method

.method public static sound_init()V
    .locals 6

    .line 1
    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/media/SoundPool;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    invoke-direct {v2, v5, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    throw v1

    .line 29
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    throw v1
.end method

.method public static sound_kill(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->unload(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sound_load(Ljava/lang/String;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x2f

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {}, Llauncher/powerkuy/App;->a()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    throw p0

    .line 53
    :catch_0
    const-string v1, "Can\'t load sound"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public static sound_play(IFFIIF)I
    .locals 10

    .line 1
    const-string v1, "PlaySound error: "

    .line 2
    .line 3
    const-class v2, Lcom/rtsoft/growtopia/SharedActivity;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    .line 9
    .line 10
    move v4, p0

    .line 11
    move v5, p1

    .line 12
    move v6, p2

    .line 13
    move v7, p3

    .line 14
    move v8, p4

    .line 15
    move v9, p5

    .line 16
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    :try_start_2
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_3
    monitor-exit v2

    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :goto_0
    throw p0

    .line 55
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw p0
.end method

.method public static sound_set_rate(IF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/media/SoundPool;->setRate(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sound_set_vol(IFF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sound_stop(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->stop(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateResultsInUi()V
    .locals 4

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->set_allow_dimming_asap:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->set_allow_dimming_asap:Z

    .line 12
    .line 13
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Allowing screen dimming."

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->set_disallow_dimming_asap:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->set_allow_dimming_asap:Z

    .line 31
    .line 32
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Disabling screen dimming."

    .line 35
    .line 36
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->m_focusOnKeyboard:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->m_focusOnKeyboard:Z

    .line 49
    .line 50
    :cond_3
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->m_focusOffKeyboard:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "Removing edittextView m_focusOffKeyboard"

    .line 57
    .line 58
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->m_focusOffKeyboard:Z

    .line 62
    .line 63
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->run_hooked:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->HookedEnabled:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "Lauching Hooked (wasabi) dialog"

    .line 84
    .line 85
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->run_hooked:Z

    .line 89
    .line 90
    :cond_5
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->update_display_ad:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "Updating view in main  thread"

    .line 98
    .line 99
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->update_display_ad:Z

    .line 103
    .line 104
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->adLinearLayout:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoy_ad_show:I

    .line 110
    .line 111
    if-eq v0, v2, :cond_7

    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :cond_7
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->adLinearLayout:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->adView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static vibrate(I)V
    .locals 4

    .line 1
    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 5
    .line 6
    const-string/jumbo v2, "vibrator"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/Vibrator;

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public ChangeEditBoxProperty()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity$9;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public FireAchievement(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Achievement"

    .line 2
    .line 3
    const-string v0, "Firing in Wrong instance"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public GetAppsflyerUID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public TranslateKeycodeToProtonVirtualKey(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7a12b

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const p1, 0x7a120

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    const/16 v0, 0x52

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    const p1, 0x7a121

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    const/16 v0, 0x54

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :pswitch_0
    const p1, 0x7a12a

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :pswitch_1
    const p1, 0x7a129

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :pswitch_2
    const p1, 0x7a128

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :pswitch_3
    const p1, 0x7a127

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :pswitch_4
    const p1, 0x7a126

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :pswitch_5
    const p1, 0x7a125

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :pswitch_6
    const p1, 0x7a124

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :cond_3
    const p1, 0x7a123

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public UpdateEditBoxInView(ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->setViewVisibility(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "NIRMAN"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 12
    .line 13
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->m_text_default:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "UpdateEditBoxInView Enabling EditBox. "

    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateRelativeElementsPosition()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnInputText(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "UpdateEditBoxInView Disabling EditBox. "

    .line 79
    .line 80
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnInputText(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const p1, 0x7a120

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {v0, p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public UpdateEditBoxRootViewPosition()V
    .locals 4

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    .line 25
    .line 26
    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    sget v1, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    int-to-float v0, v1

    .line 48
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeUpdateConsoleLogPos(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public alert(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    const-string v1, "OK"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Showing alert dialog: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public clearIngameInputBox()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity$10;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public complain(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Initialization error: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Error: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->alert(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public doCheck()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public earnedTapPoints(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/16 v2, 0x24

    .line 5
    .line 6
    invoke-static {v2, p1, v0, v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAwardPointsResponse(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p2, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAwardPointsResponseFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getAwardPointsResponseFailed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "growtopia"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getDisplayAdResponse(Landroid/view/View;)V
    .locals 6

    .line 1
    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->adView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->adBannerWidth:I

    .line 4
    .line 5
    sget v1, Lcom/rtsoft/growtopia/SharedActivity;->adBannerHeight:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->adView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    :cond_1
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "adView dimensions: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "x"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "mGLView width is "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    if-le p1, v0, :cond_2

    .line 79
    .line 80
    move p1, v0

    .line 81
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    mul-int/2addr v1, p1

    .line 84
    div-int/2addr v1, v0

    .line 85
    invoke-direct {v2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0xc

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0xe

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->adView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "adLinearLayout dimensions: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x19

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {p1, v0, v1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public getDisplayAdResponseFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getDisplayAd error: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x19

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0, v0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getFullScreenAdResponse()V
    .locals 2

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Displaying Full Screen Ad.."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getFullScreenAdResponseFailed(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "No Full Screen Ad to display: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getSpendPointsResponse(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p2, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getSpendPointsResponseFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "spendTapPoints error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "growtopia"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getUpdatePoints(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p2, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getUpdatePointsFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getTapPoints error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "growtopia"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public isAcceptableTextLength(I)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isAcceptableTextLength: maxlength = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " length= "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "NIRMAN"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    .line 31
    .line 32
    const/16 v0, 0x78

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-ge p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x77

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 43
    .line 44
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 45
    .line 46
    sget v3, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    .line 47
    .line 48
    add-int/2addr v3, v2

    .line 49
    invoke-direct {v0, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 61
    .line 62
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 63
    .line 64
    const/16 v3, 0x2710

    .line 65
    .line 66
    invoke-direct {v0, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 70
    .line 71
    aput-object v0, v3, v1

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_1
    return v1
.end method

.method public makeToastUI(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/rtsoft/growtopia/SharedActivity$11;-><init>(Lcom/rtsoft/growtopia/SharedActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onApplsFlyerLogEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onApplsFlyerLogPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/n;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConnectToTapjoy(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TJC_OPTION_ENABLE_LOGGING"

    .line 7
    .line 8
    const-string v2, "false"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"

    .line 14
    .line 15
    const-string v2, "true"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$12;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$12;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 27
    .line 28
    .line 29
    const-class v3, Lyc/c0;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    sget-object v3, Lzc/r0;->d:Lzc/r0;

    .line 33
    .line 34
    invoke-virtual {v3, v1, p1, v0, v2}, Lzc/r0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lyc/k;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const-class p1, Lyc/c0;

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-class v0, Lyc/c0;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sput-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeInitActivity(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    sput v0, Lcom/rtsoft/growtopia/SharedActivity;->apiVersion:I

    .line 9
    .line 10
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "***********************************************************************"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "API Level: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v3, Lcom/rtsoft/growtopia/SharedActivity;->apiVersion:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->init(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 45
    .line 46
    invoke-direct {p1, p0, p0}, Lcom/rtsoft/growtopia/AppGLSurfaceView;-><init>(Landroid/content/Context;Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 47
    .line 48
    .line 49
    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v1, 0x400

    .line 56
    .line 57
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljj/d;->p(Landroid/content/Context;)Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;->getFullscreen()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const v1, 0x7f12021a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Li/j;->setTheme(I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const/16 v1, 0x1e

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-lt v0, v1, :cond_1

    .line 118
    .line 119
    invoke-static {p1, v2}, Ls3/k1;->a(Landroid/view/Window;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p1, v2}, Ls3/j1;->a(Landroid/view/Window;Z)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->setupSystemBarAppearance()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->setupInsetsHandling()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Li/j;->setContentView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->CreateEditBox()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->AddEditBoxListeners()V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x3

    .line 149
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->adLinearLayout:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "Tapjoy enabled - setting up adview overlay"

    .line 167
    .line 168
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "Setting IAB..."

    .line 174
    .line 175
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    sput-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->update_display_ad:Z

    .line 179
    .line 180
    sput-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->run_hooked:Z

    .line 181
    .line 182
    sput v2, Lcom/rtsoft/growtopia/SharedActivity;->tapjoy_ad_show:I

    .line 183
    .line 184
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->SetContext(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->clearIngameInputBox()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->sendVersionDetails()V

    .line 191
    .line 192
    .line 193
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    sput-object p0, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    .line 202
    .line 203
    new-instance p1, Landroid/content/Intent;

    .line 204
    .line 205
    const-class v0, Lcom/rtsoft/growtopia/PermissionActivity;

    .line 206
    .line 207
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Application not licensed"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "This application is not licensed.  Please purchase it from Android Market.\n\nTip: if you have purchased this application, press Retry a few times.  It may take a minute to connect to the licensing server.  If that does not work, try rebooting your phone."

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$16;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity$16;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Buy app"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$15;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity$15;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Exit"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$14;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity$14;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "Retry"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Destroying..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Li/j;->onDestroy()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Destroying helper."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onGetCurrencyBalanceResponse(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onGetCurrencyBalanceResponse var1"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " var2 "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onGetCurrencyBalanceResponseFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onGetCurrencyBalanceResponseFailure var1"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "onKeyDown Keydown Got "

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aget-char v1, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "onKeyDown"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x43

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-super {p0, p1, p2}, Li/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x4

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-ne p1, v2, :cond_2

    .line 61
    .line 62
    const p1, 0x7a146

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v1, p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    const p1, 0x7a120

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {v1, p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->TranslateKeycodeToProtonVirtualKey(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-char v2, v2

    .line 95
    invoke-static {v1, v0, v2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 96
    .line 97
    .line 98
    invoke-super {p0, p1, p2}, Li/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const-string v0, "Keyup Got "

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aget-char v1, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "onKeyUp"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x43

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-ne p1, v3, :cond_1

    .line 50
    .line 51
    const p1, 0x7a146

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v2, p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    if-ne p1, v3, :cond_2

    .line 63
    .line 64
    const p1, 0x7a120

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {v2, p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->TranslateKeycodeToProtonVirtualKey(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-char v1, v1

    .line 84
    invoke-static {v2, v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "onPause..."

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 17
    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxInView(ZZ)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->accelHzSave:F

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->setup_accel(F)V

    .line 59
    .line 60
    .line 61
    sput v0, Lcom/rtsoft/growtopia/SharedActivity;->accelHzSave:F

    .line 62
    .line 63
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->onPause()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/w;->onPause()V

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->m_lastMusicVol:F

    .line 3
    .line 4
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->music_set_volume(F)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->onResume()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->accelHzSave:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->setup_accel(F)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/w;->onResume()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/IAPManager;->RequestAIPPurchasedList()V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, p1, v0

    .line 18
    .line 19
    aget v1, p1, v1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget p1, p1, v2

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnAccelerometerUpdate(FFF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Li/j;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Li/j;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnTrackball(FF)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const p1, 0x7a143

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public onVideoComplete(Lcom/tapjoy/TJPlacement;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onVideoComplete var1 "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onVideoError(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onVideoError var2 "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "onVideoError"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->appOnAdInteractionFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onVideoStart(Lcom/tapjoy/TJPlacement;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onVideoStart"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestOfferwall(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tapjoy/TJPlacement;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$17;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$17;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lyc/v;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    .line 16
    .line 17
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/tapjoy/TJPlacement;->d:Lcom/rtsoft/growtopia/SharedActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lyc/c0;->f(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "requestOfferwall::Requesting placement content"

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public requestOfferwallAndShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tapjoy/TJPlacement;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$18;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$18;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lyc/v;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    .line 16
    .line 17
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/tapjoy/TJPlacement;->d:Lcom/rtsoft/growtopia/SharedActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lyc/c0;->f(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "requestOfferwallAndShow::Requesting placement content"

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public requestPlacement(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tapjoy/TJPlacement;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$19;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$19;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lyc/v;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/tapjoy/TJPlacement;->d:Lcom/rtsoft/growtopia/SharedActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lyc/c0;->f(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "requestPlacement::Requesting placement content"

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v1, "Sub_01"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v1, "GROW_GGP_V4VC_TV"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;

    .line 54
    .line 55
    return-void
.end method

.method public requestPlacementAndShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tapjoy/TJPlacement;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$20;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$20;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lyc/v;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/tapjoy/TJPlacement;->d:Lcom/rtsoft/growtopia/SharedActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lyc/c0;->f(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "requestPlacementAndShow::Requesting placement content"

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->e()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Sub_01"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v1, "GROW_GGP_V4VC_TV"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;

    .line 57
    .line 58
    return-void
.end method

.method public sendVersionDetails()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.rtsoft.growtopia"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x2f

    .line 15
    .line 16
    invoke-static {v1, v2, v2, v2, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Cannot load App Version!"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setup_accel(F)V
    .locals 3

    .line 1
    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->accelHzSave:F

    .line 2
    .line 3
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 4
    .line 5
    const-string v1, "sensor"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->sensorManager:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float p1, p1, v0

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->sensorManager:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public toggle_keyboard(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/rtsoft/growtopia/Main;->OriginalKeyboard:Z

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$21;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/rtsoft/growtopia/SharedActivity$21;-><init>(Lcom/rtsoft/growtopia/SharedActivity;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public videoComplete()V
    .locals 4

    .line 1
    const-string v0, "growtopia"

    .line 2
    .line 3
    const-string v1, "VIDEO COMPLETE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v2, v3, v0, v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public videoReady()V
    .locals 4

    .line 1
    const-string v0, "growtopia"

    .line 2
    .line 3
    const-string v1, "VIDEO READY"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3, v0, v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public videoStart()V
    .locals 2

    .line 1
    const-string v0, "growtopia"

    .line 2
    .line 3
    const-string v1, "VIDEO START"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
