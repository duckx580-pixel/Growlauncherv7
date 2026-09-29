.class public interface abstract Lcom/usercentrics/sdk/domain/api/http/HttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# virtual methods
.method public abstract get(Ljava/lang/String;Ljava/util/Map;Leh/c;Leh/c;)Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Leh/c;",
            "Leh/c;",
            ")",
            "Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Ljava/util/Map;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;"
        }
    .end annotation
.end method

.method public abstract post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
