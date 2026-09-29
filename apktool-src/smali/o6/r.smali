.class public final synthetic Lo6/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lo6/k;


# direct methods
.method public synthetic constructor <init>(Lo6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/r;->i:Lo6/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lo6/x;->i:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lo6/r;->i:Lo6/k;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lo6/k;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
