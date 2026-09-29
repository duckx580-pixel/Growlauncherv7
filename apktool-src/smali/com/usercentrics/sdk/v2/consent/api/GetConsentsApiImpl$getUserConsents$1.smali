.class final Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;->getUserConsents(Ljava/lang/String;Leh/c;Leh/c;)V
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
.field final $controllerId:Ljava/lang/String;

.field final $onError:Leh/c;
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

.field final this$0:Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;Ljava/lang/String;Leh/c;Leh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;",
            "Ljava/lang/String;",
            "Leh/c;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1;->this$0:Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1;->$controllerId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1;->$onError:Leh/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1;->$onSuccess:Leh/c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "settingsId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1;->this$0:Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;->access$getRequests$p(Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;)Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1;->this$0:Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1;->$controllerId:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;->access$createUrl(Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1$1;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1;->this$0:Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1;->$onError:Leh/c;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1;->$onSuccess:Leh/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1$1;-><init>(Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;Leh/c;Leh/c;)V

    new-instance v2, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1$2;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1;->$onError:Leh/c;

    invoke-direct {v2, v3}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1$2;-><init>(Leh/c;)V

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;->get(Ljava/lang/String;Ljava/util/Map;Leh/c;Leh/c;)V

    return-void
.end method
