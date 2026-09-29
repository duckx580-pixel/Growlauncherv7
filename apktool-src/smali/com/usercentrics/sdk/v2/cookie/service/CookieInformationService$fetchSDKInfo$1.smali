.class final Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$1;
.super Lwg/i;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->fetchSDKInfo(Ljava/lang/String;Leh/c;Leh/a;)V
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
    c = "com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchSDKInfo$1"
    f = "CookieInformationService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $cookieInfoURL:Ljava/lang/String;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;Ljava/lang/String;Lug/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$1;->this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$1;->$cookieInfoURL:Ljava/lang/String;

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
    new-instance p1, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$1;->this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$1;->$cookieInfoURL:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$1;-><init>(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;Ljava/lang/String;Lug/c;)V

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
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$1;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$1;->this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->access$getCookieInformationRepository$p(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;)Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$1;->$cookieInfoURL:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;->fetchCookieInfo(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchSDKInfo$1;->this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->cookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;->getSdks()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {p1, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureSDK;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getSdkName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureSDK;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, ": "

    .line 73
    .line 74
    invoke-static {v3, v5, v4}, Ls/h0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getSdkUse()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureSDK;->getUse()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;

    .line 109
    .line 110
    invoke-direct {v4, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-object v1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
