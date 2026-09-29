.class final Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsInternal;->isReady(Leh/c;Leh/c;)V
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
.field final $onFailure:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field

.field final $onSuccess:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/c;Leh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Leh/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Leh/c;

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
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Leh/c;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Leh/c;

    .line 5
    instance-of v2, p1, Lqg/h;

    if-nez v2, :cond_2

    .line 6
    move-object v2, p1

    check-cast v2, Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 7
    :try_start_0
    invoke-virtual {v2}, Lcom/usercentrics/sdk/UsercentricsSDK;->readyStatus$usercentrics_release()Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    move-result-object v2

    .line 8
    :goto_0
    instance-of v3, v2, Lqg/h;

    if-nez v3, :cond_0

    .line 9
    move-object v3, v2

    check-cast v3, Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    .line 10
    invoke-interface {v0, v3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-static {v2}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lcom/usercentrics/sdk/errors/UsercentricsError;

    new-instance v4, Lcom/usercentrics/sdk/errors/UsercentricsException;

    invoke-direct {v4, v2, v0}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3, v4}, Lcom/usercentrics/sdk/errors/UsercentricsError;-><init>(Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    invoke-interface {v1, v3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Leh/c;

    invoke-static {p1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    check-cast p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;->asError$usercentrics_release()Lcom/usercentrics/sdk/errors/UsercentricsError;

    move-result-object p1

    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
