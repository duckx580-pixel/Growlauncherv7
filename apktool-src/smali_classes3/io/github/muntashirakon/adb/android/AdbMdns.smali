.class public final Lio/github/muntashirakon/adb/android/AdbMdns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAdbDaemonDiscoveredListener:Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;

.field public final mContext:Landroid/content/Context;

.field public final mDiscoveryListener:Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;

.field public final mNsdManager:Landroid/net/nsd/NsdManager;

.field public mRegistered:Z

.field public mRunning:Z

.field public mServiceName:Ljava/lang/String;

.field public final mServiceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "._tcp"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mServiceType:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mAdbDaemonDiscoveredListener:Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    const-string p2, "servicediscovery"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/net/nsd/NsdManager;

    .line 39
    .line 40
    iput-object p1, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mNsdManager:Landroid/net/nsd/NsdManager;

    .line 41
    .line 42
    new-instance p1, Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;-><init>(Lio/github/muntashirakon/adb/android/AdbMdns;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mDiscoveryListener:Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRunning:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRegistered:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mNsdManager:Landroid/net/nsd/NsdManager;

    .line 14
    .line 15
    iget-object v2, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mServiceType:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mDiscoveryListener:Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRunning:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRegistered:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mDiscoveryListener:Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;

    .line 14
    .line 15
    iget-object v1, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mNsdManager:Landroid/net/nsd/NsdManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
