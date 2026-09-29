.class public final synthetic Lo6/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final i:Lo6/b;

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo6/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/p;->i:Lo6/b;

    .line 5
    .line 6
    iput p2, p0, Lo6/p;->r:I

    .line 7
    .line 8
    iput-object p3, p0, Lo6/p;->s:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo6/p;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lo6/p;->u:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo6/p;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/p;->u:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lo6/p;->i:Lo6/b;

    .line 6
    .line 7
    iget v3, p0, Lo6/p;->r:I

    .line 8
    .line 9
    iget-object v4, p0, Lo6/p;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lo6/b;->i(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
