.class Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1$1;
.super Ljava/lang/Object;
.source "AdbPairingService.java"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1;


# direct methods
.method constructor <init>(Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 79
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1$1;->this$1:Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 1

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resolve failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdbPairingService"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 84
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1$1;->this$1:Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1;

    iget-object v0, v0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1;->this$0:Llauncher/powerkuy/growlauncher/adb/AdbPairingService;

    invoke-static {v0}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->access$000(Llauncher/powerkuy/growlauncher/adb/AdbPairingService;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1$1;->this$1:Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1;

    iget-object v0, v0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1;->this$0:Llauncher/powerkuy/growlauncher/adb/AdbPairingService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->access$002(Llauncher/powerkuy/growlauncher/adb/AdbPairingService;Z)Z

    .line 86
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result p1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdbPairingService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1$1;->this$1:Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1;

    iget-object v1, v1, Llauncher/powerkuy/growlauncher/adb/AdbPairingService$1;->this$0:Llauncher/powerkuy/growlauncher/adb/AdbPairingService;

    invoke-static {v1, v0, p1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;->access$100(Llauncher/powerkuy/growlauncher/adb/AdbPairingService;Ljava/lang/String;I)V

    .line 90
    return-void
.end method
