.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->changeLanguage(Ljava/lang/String;Leh/a;Leh/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/c;"
    }
.end annotation


# instance fields
.field final $onSuccess:Leh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/a;"
        }
    .end annotation
.end field

.field final this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Leh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Leh/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;->$onSuccess:Leh/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqg/i;

    .line 2
    iget-object p1, p1, Lqg/i;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2$1;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;->$onSuccess:Leh/a;

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2$1;-><init>(Leh/a;)V

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Leh/a;)V

    return-void
.end method
