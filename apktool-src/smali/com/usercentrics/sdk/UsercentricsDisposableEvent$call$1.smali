.class final Lcom/usercentrics/sdk/UsercentricsDisposableEvent$call$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsDisposableEvent;->call$usercentrics_release(Ljava/lang/Object;)V
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
.field final $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final this$0:Lcom/usercentrics/sdk/UsercentricsDisposableEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usercentrics/sdk/UsercentricsDisposableEvent<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsDisposableEvent;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsDisposableEvent<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDisposableEvent$call$1;->this$0:Lcom/usercentrics/sdk/UsercentricsDisposableEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsDisposableEvent$call$1;->$value:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsDisposableEvent$call$1;->invoke()V

    sget-object v0, Lqg/o;->a:Lqg/o;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDisposableEvent$call$1;->this$0:Lcom/usercentrics/sdk/UsercentricsDisposableEvent;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;->getCallback$usercentrics_release()Leh/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDisposableEvent$call$1;->$value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
