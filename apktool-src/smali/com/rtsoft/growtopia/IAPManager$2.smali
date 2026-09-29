.class Lcom/rtsoft/growtopia/IAPManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lo6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/IAPManager;->PerformPurchase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/IAPManager;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/IAPManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/IAPManager$2;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lo6/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lo6/h;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo6/e;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, v1, Lo6/e;->a:Lo6/h;

    .line 32
    .line 33
    invoke-virtual {p2}, Lo6/h;->a()Lo6/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lo6/h;->a()Lo6/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lo6/h;->a()Lo6/g;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Lo6/g;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, v1, Lo6/e;->b:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lo6/e;->a()Lo6/f;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/rtsoft/growtopia/IAPManager$2;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/rtsoft/growtopia/IAPManager;->a(Lcom/rtsoft/growtopia/IAPManager;)Lo6/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, p0, Lcom/rtsoft/growtopia/IAPManager$2;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/rtsoft/growtopia/IAPManager;->b(Lcom/rtsoft/growtopia/IAPManager;)Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lo6/d;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lhd/b0;

    .line 79
    .line 80
    const/16 v4, 0xb

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lhd/b0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Lo6/d;->b:Lhd/b0;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, Lo6/d;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Lo6/d;->a()Lcom/android/billingclient/api/BillingFlowParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v1, v0}, Lo6/a;->b(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget v0, p2, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Error during call of store: Error = "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget p2, p2, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "IAPManager"

    .line 123
    .line 124
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return-void
.end method
