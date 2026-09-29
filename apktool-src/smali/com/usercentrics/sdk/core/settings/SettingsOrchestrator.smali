.class public interface abstract Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract boot(Lcom/usercentrics/sdk/UsercentricsOptions;Lug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsOptions;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract coldInitialize-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getActiveSettingsId()Ljava/lang/String;
.end method

.method public abstract getJsonFileLanguage()Ljava/lang/String;
.end method

.method public abstract getNoShow()Z
.end method

.method public abstract getSettingsIdObservable()Lcom/usercentrics/sdk/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/usercentrics/sdk/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isLanguageAlreadySelected(Ljava/lang/String;)Z
.end method

.method public abstract isLanguageAvailable(Ljava/lang/String;)Z
.end method

.method public abstract loadSettings-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
