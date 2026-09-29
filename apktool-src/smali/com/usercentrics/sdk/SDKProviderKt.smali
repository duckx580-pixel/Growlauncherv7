.class public final Lcom/usercentrics/sdk/SDKProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field private static usercentricsProvider:Lcom/usercentrics/sdk/SDKProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/SDKProviderKt;->defaultSDKProvider()Lcom/usercentrics/sdk/MainSDKProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/usercentrics/sdk/SDKProviderKt;->usercentricsProvider:Lcom/usercentrics/sdk/SDKProvider;

    .line 6
    .line 7
    return-void
.end method

.method public static final defaultSDKProvider()Lcom/usercentrics/sdk/MainSDKProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/MainSDKProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/MainSDKProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final getUsercentricsProvider()Lcom/usercentrics/sdk/SDKProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/SDKProviderKt;->usercentricsProvider:Lcom/usercentrics/sdk/SDKProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setUsercentricsProvider(Lcom/usercentrics/sdk/SDKProvider;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/usercentrics/sdk/SDKProviderKt;->usercentricsProvider:Lcom/usercentrics/sdk/SDKProvider;

    .line 7
    .line 8
    return-void
.end method
