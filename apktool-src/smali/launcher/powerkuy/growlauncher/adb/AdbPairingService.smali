.class public Llauncher/powerkuy/growlauncher/adb/AdbPairingService;
.super Landroid/app/Service;
.source "AdbPairingService.java"


# static fields
.field public static final CHANNEL_ID:Ljava/lang/String; = "growlauncher_adb_pairing"

.field public static final EXTRA_HOST:Ljava/lang/String; = "host"

.field public static final EXTRA_PORT:Ljava/lang/String; = "port"

.field private static final NOTIF_ID:I = 0x2437

.field private static final SERVICE_TYPE:Ljava/lang/String; = "_adb-tls-pairing._tcp"

.field private static final TAG:Ljava/lang/String; = "AdbPairingService"


# instance fields
.field private discoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field private found:Z

.field private nsdManager:Landroid/net/nsd/NsdManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->found:Z

    return-void
.end method

.method static synthetic access$000(Llauncher/powerkuy/growlauncher/adb/AdbPairingService;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->found:Z

    return p0
.end method

.method static synthetic access$002(Llauncher/powerkuy/growlauncher/adb/AdbPairingService;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->found:Z

    return p1
.end method

.method static synthetic access$100(Llauncher/powerkuy/growlauncher/adb/AdbPairingService;Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->showFoundNotification(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$200(Llauncher/powerkuy/growlauncher/adb/AdbPairingService;)Landroid/net/nsd/NsdManager;
    .locals 0

    .line 15
    iget-object p0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->nsdManager:Landroid/net/nsd/NsdManager;

    return-object p0
.end method

.method private buildSearchingNotification()Landroid/app/Notification;
    .locals 2

    .line 149
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "growlauncher_adb_pairing"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    const v1, 0x108005f

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 151
    const-string v1, "GrowLauncher \u2014 Tap \"Pair device with pairing code\""

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 152
    const-string v1, "Searching for pairing service..."

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 153
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private createNotificationChannel()V
    .locals 4

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 160
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "ADB Pairing"

    const/4 v2, 0x4

    const-string v3, "growlauncher_adb_pairing"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 165
    const-string v1, "ADB wireless pairing notifications"

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 166
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 168
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 169
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 171
    :cond_0
    return-void
.end method

.method private openWirelessDebugging()V
    .locals 5

    .line 44
    const/high16 v0, 0x10000000

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 45
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.Settings$WirelessDebuggingActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 51
    :catch_0
    move-exception v1

    .line 54
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    :goto_0
    nop

    .line 61
    :goto_1
    return-void
.end method

.method private showFoundNotification(Ljava/lang/String;I)V
    .locals 4

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 104
    const/high16 v0, 0xa000000

    goto :goto_0

    .line 106
    :cond_0
    const/high16 v0, 0x8000000

    .line 110
    :goto_0
    new-instance v1, Landroid/app/RemoteInput$Builder;

    const-string v2, "pairing_code"

    invoke-direct {v1, v2}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v2, "Pairing code"

    invoke-virtual {v1, v2}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v1

    .line 116
    new-instance v2, Landroid/content/Intent;

    const-class v3, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string v3, "host"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string p1, "port"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const/4 p1, 0x0

    invoke-static {p0, p1, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 121
    new-instance v0, Landroid/app/Notification$Action$Builder;

    const v2, 0x108002b

    const-string v3, "ENTER PAIRING CODE"

    invoke-direct {v0, v2, v3, p2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/app/Notification$Builder;

    const-string v2, "growlauncher_adb_pairing"

    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    const v2, 0x108009b

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 129
    const-string v2, "Pairing service found"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 130
    const-string v2, "Tap \"ENTER PAIRING CODE\" to pair"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 131
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 132
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 133
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 137
    nop

    .line 138
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 142
    const-string p2, "notification"

    invoke-virtual {p0, p2}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 143
    const/16 v0, 0x2437

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 145
    invoke-direct {p0}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->stopDiscovery()V

    .line 146
    return-void
.end method

.method private startDiscovery()V
    .locals 4

    .line 67
    const-string v0, "servicediscovery"

    invoke-virtual {p0, v0}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdManager;

    iput-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->nsdManager:Landroid/net/nsd/NsdManager;

    .line 68
    new-instance v0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1;

    invoke-direct {v0, p0}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1;-><init>(Llauncher/powerkuy/growlauncher/adb/AdbPairingService;)V

    iput-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->discoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 96
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->nsdManager:Landroid/net/nsd/NsdManager;

    const/4 v1, 0x1

    iget-object v2, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->discoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    const-string v3, "_adb-tls-pairing._tcp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 97
    return-void
.end method

.method private stopDiscovery()V
    .locals 3

    .line 175
    :try_start_0
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->nsdManager:Landroid/net/nsd/NsdManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->discoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->nsdManager:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->discoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->discoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopDiscovery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdbPairingService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 64
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 29
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 30
    invoke-direct {p0}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->createNotificationChannel()V

    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 184
    invoke-direct {p0}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->stopDiscovery()V

    .line 185
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 186
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-static {p0}, Llauncher/powerkuy/growlauncher/adb/PairingStateUtil;->isPaired(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :needs_pairing

    const-string v0, "AdbPairingService"

    const-string v1, "Pairing already saved; backing up and launching"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil;->sync(Landroid/content/Context;Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil$Callback;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x2

    return v0

    :needs_pairing

    .line 35
    invoke-direct {p0}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->stopDiscovery()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->found:Z

    const/16 p1, 0x2437

    invoke-direct {p0}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->buildSearchingNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->startForeground(ILandroid/app/Notification;)V

    .line 36
    invoke-direct {p0}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->startDiscovery()V

    .line 37
    invoke-direct {p0}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->openWirelessDebugging()V

    .line 38
    const/4 p1, 0x2

    return p1
.end method
