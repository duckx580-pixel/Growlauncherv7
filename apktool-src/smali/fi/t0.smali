.class public final synthetic Lfi/t0;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Llauncher/powerkuy/growlauncher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi/t0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/t0;->r:Llauncher/powerkuy/growlauncher/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfi/t0;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    iget-object v2, p0, Lfi/t0;->r:Llauncher/powerkuy/growlauncher/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v3, Llauncher/powerkuy/growlauncher/module/ThemePicker;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget v0, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v3, Llauncher/powerkuy/growlauncher/extra/SettingActivity;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    sget v0, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v3, Llauncher/powerkuy/growlauncher/LuaManager;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    sget v0, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v3, Llauncher/powerkuy/growlauncher/script/ScriptMain;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v3, 0x1e
    if-lt v0, v3, :launch_direct

    invoke-static {v2}, Llauncher/powerkuy/growlauncher/adb/PairingStateUtil;->isPaired(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "GrowLauncherFlow"
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    move-result-object v1
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    sget-object v1, Lqg/o;->a:Lqg/o;

    if-nez v0, :launch_direct

    new-instance v0, Landroid/content/Intent;
    const-class v3, Llauncher/powerkuy/growlauncher/adb/PairingTutorialActivity;
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    sget-object v1, Lqg/o;->a:Lqg/o;
    return-object v1

    :launch_direct
    const-string v0, "GrowLauncherFlow"
    const-string v3, "Starting paired ADB backup"
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    const/4 v0, 0x0
    invoke-static {v2, v0}, Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil;->sync(Landroid/content/Context;Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil$Callback;)V
    sget-object v1, Lqg/o;->a:Lqg/o;
    return-object v1

    :launch_permission_pending
    sget-object v1, Lqg/o;->a:Lqg/o;
    return-object v1

    .line 78
    :pswitch_4
    sget v0, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 79
    .line 80
    invoke-static {v2}, Lsi/b;->b(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljj/l;->i(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v3, Llauncher/powerkuy/growlauncher/MainActivity;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
