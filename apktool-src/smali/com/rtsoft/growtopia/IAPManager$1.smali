.class Lcom/rtsoft/growtopia/IAPManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/IAPManager;->IAPPurchase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/IAPManager;

.field final synthetic val$itemId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/IAPManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/IAPManager$1;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rtsoft/growtopia/IAPManager$1;->val$itemId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager$1;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rtsoft/growtopia/IAPManager$1;->val$itemId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/IAPManager;->PerformPurchase(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
