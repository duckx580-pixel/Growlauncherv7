.class final Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;
.super Lwg/i;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->addConsentsToBuffer(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
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
    c = "com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$addConsentsToBuffer$1"
    f = "ConsentsServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $consentsData:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lug/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;",
            "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->this$0:Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->$consentsData:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .locals 2
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
    new-instance p1, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->this$0:Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->$consentsData:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;-><init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lug/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->this$0:Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->access$getDeviceStorage$p(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getConsentBuffer()Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->$consentsData:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getTimestampInSeconds()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->$consentsData:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;-><init>(JLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;->getEntries()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;->getEntries()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {p1}, Lrg/l;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;->this$0:Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->access$getDeviceStorage$p(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->setConsentBuffer(Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
