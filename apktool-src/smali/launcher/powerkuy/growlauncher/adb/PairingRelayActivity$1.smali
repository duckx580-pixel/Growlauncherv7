.class public final Llauncher/powerkuy/growlauncher/adb/PairingRelayActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Llauncher/powerkuy/growlauncher/adb/PairingRelayActivity;


# direct methods
.method public constructor <init>(Llauncher/powerkuy/growlauncher/adb/PairingRelayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/adb/PairingRelayActivity$1;->this$0:Llauncher/powerkuy/growlauncher/adb/PairingRelayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/adb/PairingRelayActivity$1;->this$0:Llauncher/powerkuy/growlauncher/adb/PairingRelayActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
