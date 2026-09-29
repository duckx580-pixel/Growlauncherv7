.class final Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;
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
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

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
.method public final invoke()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getConsentsService()Lqg/d;

    move-result-object v0

    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lqg/d;

    move-result-object v0

    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lqg/d;

    move-result-object v0

    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getTcfInstance()Lqg/d;

    move-result-object v0

    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getGppInstance()Lqg/d;

    move-result-object v0

    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getAdditionalConsentModeService()Lqg/d;

    move-result-object v0

    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v9

    .line 10
    new-instance v1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;-><init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/gpp/GppUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->invoke()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    move-result-object v0

    return-object v0
.end method
