.class Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver$1;
.super Ljava/lang/Object;
.source "AdbPairingReceiver.java"

# interfaces
.implements Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$PairingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver$1;->this$0:Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;

    iput-object p2, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$0$launcher-powerkuy-growlauncher-adb-AdbPairingReceiver$1(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver$1;->this$0:Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;

    invoke-static {v0, p1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;->access$200(Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pairing failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdbPairingReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver$1;->this$0:Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;

    iget-object v1, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;->access$100(Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 42
    const-string v0, "AdbPairingReceiver"

    const-string v1, "Pairing successful!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Llauncher/powerkuy/growlauncher/adb/PairingStateUtil;->markPaired(Landroid/content/Context;)V

    .line 43
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver$1;->this$0:Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;

    iget-object v1, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;->access$200(Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver;Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver$1;->val$context:Landroid/content/Context;

    const-class v2, Llauncher/powerkuy/growlauncher/adb/AdbPairingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager;->launchGrowtopiaViaAdb(Landroid/content/Context;)V

    .line 45
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver$1;->val$context:Landroid/content/Context;

    new-instance v2, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver$1$$ExternalSyntheticLambda0;-><init>(Llauncher/powerkuy/growlauncher/adb/AdbPairingReceiver$1;Landroid/content/Context;)V

    invoke-static {v0, v2}, Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil;->sync(Landroid/content/Context;Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil$Callback;)V

    .line 56
    return-void

    :permission_pending
    return-void
.end method
