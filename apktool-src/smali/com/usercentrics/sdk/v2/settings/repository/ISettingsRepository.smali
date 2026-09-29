.class public interface abstract Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# virtual methods
.method public abstract fetchSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSettingsEtagChanged()Z
.end method

.method public abstract setSettingsEtagChanged(Z)V
.end method
