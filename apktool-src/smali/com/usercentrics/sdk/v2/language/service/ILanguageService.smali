.class public interface abstract Lcom/usercentrics/sdk/v2/language/service/ILanguageService;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/language/service/ILanguageService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getLanguagesEtagChanged()Z
.end method

.method public abstract getSelectedLanguage()Ljava/lang/String;
.end method

.method public abstract getUserLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
.end method

.method public abstract loadSelectedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setLanguagesEtagChanged(Z)V
.end method
