.class public Llauncher/powerkuy/growlauncher/adb/PairingTutorialActivity;
.super Landroid/app/Activity;
.source "PairingTutorialActivity.java"

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1e
    if-ge v0, v1, :android_11_or_newer

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v0
    invoke-static {v0}, Llauncher/powerkuy/growlauncher/adb/AutoLaunchUtil;->launch(Landroid/content/Context;)V
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    return-void

    :android_11_or_newer

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    const-string v1, "adb_pairing_tutorial_dialog"
    const-string v2, "layout"
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const/4 v0, 0x0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V
    return-void
.end method

.method public openDeveloperOptions(Landroid/view/View;)V
    .locals 4

    new-instance v2, Landroid/content/Intent;
    const-class v3, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v0, 0x1a
    if-lt v3, v0, :developer_service_compat
    invoke-virtual {p0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    goto :developer_service_started

    :developer_service_compat
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :developer_service_started
    :try_start_0
    new-instance v0, Landroid/content/Intent;
    const-string v1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroid/content/Intent;
    const-string v1, "android.settings.SETTINGS"
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    return-void
.end method

.method public startPairing(Landroid/view/View;)V
    .locals 3
    new-instance v0, Landroid/content/Intent;
    const-class v1, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v2, 0x1a
    if-lt v1, v2, :start_compat
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    goto :finish

    :start_compat
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :finish
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    return-void
.end method

.method public closeTutorial(Landroid/view/View;)V
    .locals 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    return-void
.end method
