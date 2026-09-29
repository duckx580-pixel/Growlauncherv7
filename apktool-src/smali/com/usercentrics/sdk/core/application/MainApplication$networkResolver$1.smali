.class final Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/a;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/api/MainNetworkResolver;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getOptions$p(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/UsercentricsOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->getDomains()Lcom/usercentrics/sdk/UsercentricsDomains;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/usercentrics/sdk/EmptyUsercentricsDomains;->INSTANCE:Lcom/usercentrics/sdk/EmptyUsercentricsDomains;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/EmptyUsercentricsDomains;->invoke()Lcom/usercentrics/sdk/UsercentricsDomains;

    move-result-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getNetworkMode$p(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/models/common/NetworkMode;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;-><init>(Lcom/usercentrics/sdk/models/common/NetworkMode;Lcom/usercentrics/sdk/UsercentricsDomains;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;->invoke()Lcom/usercentrics/sdk/services/api/MainNetworkResolver;

    move-result-object v0

    return-object v0
.end method
