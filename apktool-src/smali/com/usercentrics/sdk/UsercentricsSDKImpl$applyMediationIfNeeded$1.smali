.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;
.super Lwg/i;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->applyMediationIfNeeded(Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V
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
    c = "com.usercentrics.sdk.UsercentricsSDKImpl$applyMediationIfNeeded$1"
    f = "UsercentricsSDKImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation
.end field

.field final $tcfConsentPayload:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Lug/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$consents:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$tcfConsentPayload:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

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
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$consents:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$tcfConsentPayload:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Lug/c;)V

    .line 10
    .line 11
    .line 12
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
            "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$isCCPAEnabled(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getUSPData()Lcom/usercentrics/ccpa/CCPAData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/usercentrics/ccpa/CCPAData;->getOptedOut()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$consents:Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {v0, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lrg/y;->E(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->getTemplateId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->getStatus()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$tcfConsentPayload:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lqg/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;

    .line 124
    .line 125
    invoke-direct {v3, v2, v0, p1, v1}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;-><init>(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getMediationFacade()Lqg/d;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;

    .line 143
    .line 144
    invoke-interface {p1, v3}, Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;->mediateConsents(Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;)Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
