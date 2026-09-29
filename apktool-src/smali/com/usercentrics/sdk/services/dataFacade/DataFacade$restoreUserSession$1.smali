.class final Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->restoreUserSession(Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Leh/a;Leh/c;)V
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
.field final $activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

.field final $controllerId:Ljava/lang/String;

.field final $onSuccess:Leh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/a;"
        }
    .end annotation
.end field

.field final $settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field final this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Leh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/dataFacade/DataFacade;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
            "Leh/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$onSuccess:Leh/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->invoke(Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;)V
    .locals 6

    const-string v0, "consentsData"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->getConsents()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v1, v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$removeRestoredSessionEvents(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    iget-object v4, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    iget-object v5, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-static {v1, v4, v0, v5}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$restoreServicesConsents(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getLogger$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    const-string v4, "No services consents have been restored for "

    .line 7
    invoke-static {v4, v1}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->TCF:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->getAcString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getSettingsInstance$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    move-result-object v1

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getAdditionalConsentModeService$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->save(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->getConsentStringObject()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getTcfInstance$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->getTcfVendorsDisclosedMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->restore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getLogger$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p1

    const-string v0, "No consentString data, it is needed to restore the TCF session"

    invoke-static {p1, v0, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$onSuccess:Leh/a;

    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    return-void
.end method
