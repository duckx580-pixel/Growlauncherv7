.class public final Lcom/usercentrics/sdk/mediation/sdk/AppLovinMediationSDK;
.super Lcom/usercentrics/sdk/mediation/MediationSDK;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field private final context:Landroid/content/Context;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/mediation/MediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/usercentrics/sdk/mediation/sdk/AppLovinMediationSDK;->name:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v1, Lcom/usercentrics/sdk/mediation/sdk/AppLovinMediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 23
    .line 24
    iput-object p3, v1, Lcom/usercentrics/sdk/mediation/sdk/AppLovinMediationSDK;->context:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public apply(ZLcom/usercentrics/sdk/models/common/UsercentricsVariant;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "variant"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "com.applovin.sdk.AppLovinPrivacySettings"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    xor-int/2addr p1, v1

    .line 18
    iget-object p2, p0, Lcom/usercentrics/sdk/mediation/sdk/AppLovinMediationSDK;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/usercentrics/sdk/mediation/sdk/AppLovinMediationSDK;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :goto_1
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/MediationSDK;->logException(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/AppLovinMediationSDK;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/AppLovinMediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/AppLovinMediationSDK;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
