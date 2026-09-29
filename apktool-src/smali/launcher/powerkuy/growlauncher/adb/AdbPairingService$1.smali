.class Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1;
.super Ljava/lang/Object;
.source "AdbPairingService.java"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->startDiscovery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llauncher/powerkuy/growlauncher/adb/AdbPairingService;


# direct methods
.method constructor <init>(Llauncher/powerkuy/growlauncher/adb/AdbPairingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 68
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1;->this$0:Llauncher/powerkuy/growlauncher/adb/AdbPairingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 1

    .line 69
    const-string p1, "AdbPairingService"

    const-string v0, "Discovery started"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    .line 70
    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 78
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1;->this$0:Llauncher/powerkuy/growlauncher/adb/AdbPairingService;

    invoke-static {v0}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->access$000(Llauncher/powerkuy/growlauncher/adb/AdbPairingService;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1;->this$0:Llauncher/powerkuy/growlauncher/adb/AdbPairingService;

    invoke-static {v0}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->access$200(Llauncher/powerkuy/growlauncher/adb/AdbPairingService;)Landroid/net/nsd/NsdManager;

    move-result-object v0

    new-instance v1, Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1$1;

    invoke-direct {v1, p0}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1$1;-><init>(Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1;)V

    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 92
    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 94
    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 1

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Discovery failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdbPairingService"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p1, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1;->this$0:Llauncher/powerkuy/growlauncher/adb/AdbPairingService;

    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->stopSelf()V

    .line 74
    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    .line 75
    return-void
.end method
