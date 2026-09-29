.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1;->invoke(Lcom/usercentrics/sdk/errors/UsercentricsException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/a;"
    }
.end annotation


# instance fields
.field final $exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

.field final $onFailure:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field

.field final this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/errors/UsercentricsException;Lcom/usercentrics/sdk/UsercentricsSDKImpl;Leh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/errors/UsercentricsException;",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1$1;->$exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1$1;->$onFailure:Leh/c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1$1;->invoke()V

    sget-object v0, Lqg/o;->a:Lqg/o;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1$1;->$exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/errors/UsercentricsException;->asError$usercentrics_release()Lcom/usercentrics/sdk/errors/UsercentricsError;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v1

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Lcom/usercentrics/sdk/errors/UsercentricsError;)V

    .line 4
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1$1;->$onFailure:Leh/c;

    invoke-interface {v1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
