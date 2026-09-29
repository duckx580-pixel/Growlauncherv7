.class public Lcom/rtsoft/growtopia/IAPManager;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lo6/l;
.implements Lo6/c;


# instance fields
.field private billingClient:Lo6/a;

.field private isReady:Z

.field private mainActivity:Landroid/app/Activity;

.field private purchasedList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private reconnectTries:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/rtsoft/growtopia/IAPManager;->reconnectTries:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->purchasedList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/rtsoft/growtopia/IAPManager;->mainActivity:Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lo6/b;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lo6/b;-><init>(Landroid/app/Activity;Lcom/rtsoft/growtopia/IAPManager;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Please provide a valid Context."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static bridge synthetic a(Lcom/rtsoft/growtopia/IAPManager;)Lo6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/rtsoft/growtopia/IAPManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rtsoft/growtopia/IAPManager;->mainActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/rtsoft/growtopia/IAPManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rtsoft/growtopia/IAPManager;->purchasedList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private handlePurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "purchaseState"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "|"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public ConsumeItem(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public IAPPurchase(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->mainActivity:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v1, Lcom/rtsoft/growtopia/IAPManager$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/rtsoft/growtopia/IAPManager$1;-><init>(Lcom/rtsoft/growtopia/IAPManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/rtsoft/growtopia/IAPManager;->mainActivity:Landroid/app/Activity;

    .line 35
    .line 36
    const-string v0, "Google Play Billing not available."

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->makeToastUI(Landroid/app/Activity;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public PerformPurchase(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/j3;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 15
    .line 16
    const-string p1, "inapp"

    .line 17
    .line 18
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j3;->e()Lo6/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 28
    .line 29
    new-instance v1, Lo6/m;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lo6/m;->a(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo6/o;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lo6/o;-><init>(Lo6/m;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/rtsoft/growtopia/IAPManager$2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/IAPManager$2;-><init>(Lcom/rtsoft/growtopia/IAPManager;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lo6/a;->c(Lo6/o;Lo6/i;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public RequestAIPPurchasedList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 14
    .line 15
    new-instance v1, Lcom/rtsoft/growtopia/IAPManager$3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/IAPManager$3;-><init>(Lcom/rtsoft/growtopia/IAPManager;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lo6/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo6/b;->h(Lo6/k;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public RequestItemDetails(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/j3;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 36
    .line 37
    const-string p1, "inapp"

    .line 38
    .line 39
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j3;->e()Lo6/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 49
    .line 50
    new-instance v1, Lo6/m;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lo6/m;->a(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lo6/o;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lo6/o;-><init>(Lo6/m;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/rtsoft/growtopia/IAPManager$4;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/IAPManager$4;-><init>(Lcom/rtsoft/growtopia/IAPManager;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lo6/a;->c(Lo6/o;Lo6/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Failed : "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Get Item Info"

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/rtsoft/growtopia/IAPManager;->reconnectTries:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/rtsoft/growtopia/IAPManager;->reconnectTries:I

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Can\'t connect to Google Play Billing. Try again ("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/rtsoft/growtopia/IAPManager;->reconnectTries:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "IAPManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/rtsoft/growtopia/IAPManager;->reconnectTries:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lo6/a;->d(Lcom/rtsoft/growtopia/IAPManager;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->mainActivity:Landroid/app/Activity;

    .line 48
    .line 49
    const-string v2, "Can\'t connect to Google Play Billing."

    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/rtsoft/growtopia/SharedActivity;->makeToastUI(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/rtsoft/growtopia/IAPManager;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 p2, 0x1

    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1, v1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {v0, p1, v1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
