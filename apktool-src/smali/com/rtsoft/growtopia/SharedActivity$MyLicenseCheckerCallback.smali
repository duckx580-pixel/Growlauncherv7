.class public Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lr6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/SharedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyLicenseCheckerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method private constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allow()V
    .locals 2

    .line 1
    const-string v0, "allow()"

    .line 2
    .line 3
    const-string v1, "Allow the user access"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public applicationError(Lr6/b;)V
    .locals 1

    .line 1
    const-string v0, "Application error: %1$s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "applicationError"

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;->dontAllow()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public dontAllow()V
    .locals 2

    .line 1
    const-string v0, "dontAllow()"

    .line 2
    .line 3
    const-string v1, "Don\'t allow the user access"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/rtsoft/growtopia/SharedActivity;->is_demo:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
