.class Lcom/rtsoft/growtopia/PermissionActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/PermissionActivity;->permissionPopup(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/PermissionActivity;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/PermissionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "package"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x10000000

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/rtsoft/growtopia/PermissionActivity$1;->this$0:Lcom/rtsoft/growtopia/PermissionActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
