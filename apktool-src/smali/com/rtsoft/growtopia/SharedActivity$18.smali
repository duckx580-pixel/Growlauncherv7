.class Lcom/rtsoft/growtopia/SharedActivity$18;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lyc/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->requestOfferwallAndShow(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$18;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Lcom/tapjoy/TJPlacement;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onClick "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2, v0}, Landroid/support/v4/media/session/a;->r(Lcom/tapjoy/TJPlacement;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onContentDismiss for placement "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2, v0}, Landroid/support/v4/media/session/a;->r(Lcom/tapjoy/TJPlacement;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$18;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$18;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lyc/c0;->e(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onContentReady(Lcom/tapjoy/TJPlacement;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onContentReady for placement "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$18;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$18;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/16 v0, 0x19

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v1, v2, v2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->f()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onContentShow(Lcom/tapjoy/TJPlacement;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onContentShow for placement "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2, v0}, Landroid/support/v4/media/session/a;->r(Lcom/tapjoy/TJPlacement;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$18;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$18;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "onPurchaseRequest "

    .line 10
    .line 11
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, p3, v0, p2}, Landroid/support/v4/media/session/a;->r(Lcom/tapjoy/TJPlacement;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRequestFailure(Lcom/tapjoy/TJPlacement;Lyc/q;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onRequestFailure for placement "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " -- error: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lyc/q;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/rtsoft/growtopia/SharedActivity$18;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lcom/rtsoft/growtopia/SharedActivity$18;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/16 p2, 0x19

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p2, v0, v0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Offerwall_Show_OnRequestFailure"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->appOnAdInteractionFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onRequestSuccess for placement "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$18;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 35
    .line 36
    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$18$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity$18$1;-><init>(Lcom/rtsoft/growtopia/SharedActivity$18;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "No content available for placement "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1, v1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Offerwall_Show_NoContent"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->appOnAdInteractionFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p4, "onRewardRequest "

    .line 10
    .line 11
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    invoke-static {p1, p3, p4, p2}, Landroid/support/v4/media/session/a;->r(Lcom/tapjoy/TJPlacement;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
