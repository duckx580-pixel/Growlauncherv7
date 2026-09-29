.class public final Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/api/IAggregatorApi;


# instance fields
.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

.field private final restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkResolver"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "restClient"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 24
    .line 25
    return-void
.end method

.method private final createAggregatorJsonUrl(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    sget-object v4, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;

    .line 5
    .line 6
    const/16 v5, 0x1e

    .line 7
    .line 8
    const-string v1, ","

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lrg/l;->j0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/c;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/api/NetworkResolver;->aggregatorBaseUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "/aggregate/"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "?templates="

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public getServices(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lug/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;-><init>(Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->createAggregatorJsonUrl(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :try_start_1
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->label:I

    .line 66
    .line 67
    invoke-interface {p2, p1, p3, v0}, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;->getSync2(Ljava/lang/String;Ljava/util/Map;Lug/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    return-object p1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, p0

    .line 78
    :goto_1
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 79
    .line 80
    const-string p3, "Failed while fetching services"

    .line 81
    .line 82
    invoke-interface {p1, p3, p2}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 86
    .line 87
    const-string p3, "Unable to initialise due to poor or no network connection while fetching the processing services."

    .line 88
    .line 89
    invoke-direct {p1, p3, p2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
