.class final Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;
.super Lwg/i;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Leh/c;Leh/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/e;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$post$1"
    f = "HttpRequestsImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $bodyData:Ljava/lang/String;

.field final $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final $url:Ljava/lang/String;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lug/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;->this$0:Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;->$bodyData:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;->$headers:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lwg/i;-><init>(ILug/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lug/c<",
            "*>;)",
            "Lug/c<",
            "Lqg/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;->this$0:Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;->$bodyData:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;->$headers:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lug/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lug/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;->this$0:Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;->$url:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;->$bodyData:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;->$headers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->postSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
