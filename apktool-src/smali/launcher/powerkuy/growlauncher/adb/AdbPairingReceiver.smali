.class public Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AdbPairingReceiver.java"


# static fields
.field public static final KEY_CODE:Ljava/lang/String; = "pairing_code"

.field private static final NOTIF_ID:I = 0x2437

.field private static final TAG:Ljava/lang/String; = "AdbPairingReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000(Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;->showSuccessNotification(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;->showErrorNotification(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;->cancelNotification(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300(Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;->showDoneNotification(Landroid/content/Context;)V

    return-void
.end method

.method private showDoneNotification(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "growlauncher_adb_pairing"

    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "Done - pairing successful"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "save.dat synced to Discord. Growtopia opened."

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-direct {p0, p1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;->nm(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    const/16 v2, 0x2438

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private cancelNotification(Landroid/content/Context;)V
    .locals 1

    .line 94
    invoke-direct {p0, p1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;->nm(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    const/16 v0, 0x2437

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v0, 0x2438

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 95
    return-void
.end method

.method private nm(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    .line 98
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    return-object p1
.end method

.method private showErrorNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 84
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "growlauncher_adb_pairing"

    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 86
    const-string v1, "Pairing failed"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 89
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 90
    invoke-direct {p0, p1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;->nm(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    const/16 v0, 0x2437

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 91
    return-void
.end method

.method private showPairingNotification(Landroid/content/Context;)V
    .locals 2

    .line 65
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "growlauncher_adb_pairing"

    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    const v1, 0x108005f

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 67
    const-string v1, "Pairing with ADB..."

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 68
    const-string v1, "Please wait"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 71
    invoke-direct {p0, p1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;->nm(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    const/16 v1, 0x2437

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 72
    return-void
.end method

.method private showSuccessNotification(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rtsoft/growtopia/Main;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    const-string v2, "growlauncher_adb_pairing"

    invoke-direct {v1, p1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x108009b

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, "Successful pairing code"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, "Opening Growtopia automatically..."

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {p0, p1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;->nm(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    const/16 v4, 0x2437

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :not_device_boot

    const-string v0, "growlauncher_adb_pairing"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "growlauncher_adb_private.key"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "growlauncher_adb_cert.pem"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v0, "AdbPairingReceiver"

    const-string v1, "Device restarted; pairing state reset"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :not_device_boot

    .line 21
    invoke-static {p2}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    const-string v1, "pairing_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    .line 28
    const-string p2, "Enter exactly 6 digits"

    invoke-direct {p0, p1, p2}, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;->showErrorNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    return-void

    .line 32
    :cond_2
    const-string v1, "host"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "port"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 36
    invoke-direct {p0, p1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;->showPairingNotification(Landroid/content/Context;)V

    .line 39
    new-instance v2, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager;

    invoke-direct {v2, p1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v3, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver$1;

    invoke-direct {v3, p0, p1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver$1;-><init>(Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;Landroid/content/Context;)V

    invoke-virtual {v2, v1, p2, v0, v3}, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager;->pair(Ljava/lang/String;ILjava/lang/String;Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$PairingCallback;)V

    .line 62
    return-void
.end method
