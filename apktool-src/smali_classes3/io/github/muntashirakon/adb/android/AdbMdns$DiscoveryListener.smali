.class public final Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# instance fields
.field public final mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;


# direct methods
.method public constructor <init>(Lio/github/muntashirakon/adb/android/AdbMdns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;->mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;->mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;

    .line 3
    .line 4
    iput-boolean p1, v0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRegistered:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;->mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;

    .line 3
    .line 4
    iput-boolean p1, v0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRegistered:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;->mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;-><init>(Lio/github/muntashirakon/adb/android/AdbMdns;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lio/github/muntashirakon/adb/android/AdbMdns;->mNsdManager:Landroid/net/nsd/NsdManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;->mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;

    .line 2
    .line 3
    iget-object v1, v0, Lio/github/muntashirakon/adb/android/AdbMdns;->mServiceName:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, -0x1

    .line 22
    iget-object v0, v0, Lio/github/muntashirakon/adb/android/AdbMdns;->mAdbDaemonDiscoveredListener:Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;->onPortChanged(Ljava/net/InetAddress;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
