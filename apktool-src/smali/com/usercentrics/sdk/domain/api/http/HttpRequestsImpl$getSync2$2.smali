.class final Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;
.super Lwg/i;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->getSync2(Ljava/lang/String;Ljava/util/Map;Lug/c;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$getSync2$2"
    f = "HttpRequestsImpl.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;Ljava/lang/String;Ljava/util/Map;Lug/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->this$0:Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->$headers:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .locals 3
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
    new-instance p1, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->this$0:Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->$headers:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;Ljava/lang/String;Ljava/util/Map;Lug/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/w;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->invoke(Loh/w;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/w;Lug/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/w;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->this$0:Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->$url:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->$headers:Ljava/util/Map;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->label:I

    .line 50
    .line 51
    new-instance v4, Loh/f;

    .line 52
    .line 53
    invoke-static {p0}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v4, v2, v5}, Loh/f;-><init>(ILug/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Loh/f;->r()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$onSuccess$1;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$onSuccess$1;-><init>(Loh/e;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$onError$1;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$onError$1;-><init>(Loh/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->access$getHttpClient$p(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {p1, v3}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->access$appendUserAgent(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v6, v1, p1, v2, v5}, Lcom/usercentrics/sdk/domain/api/http/HttpClient;->get(Ljava/lang/String;Ljava/util/Map;Leh/c;Leh/c;)Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$1;

    .line 86
    .line 87
    invoke-direct {v1, p1, v4}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$1;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;Loh/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Loh/f;->t(Leh/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Loh/f;->q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    return-object p1
.end method
