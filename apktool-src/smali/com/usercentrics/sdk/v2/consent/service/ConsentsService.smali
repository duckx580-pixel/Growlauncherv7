.class public interface abstract Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# virtual methods
.method public abstract getRemoteUserConsents(Ljava/lang/String;Leh/c;Leh/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leh/c;",
            "Leh/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract processConsentsBuffer()V
.end method

.method public abstract saveConsentsState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)V
.end method
