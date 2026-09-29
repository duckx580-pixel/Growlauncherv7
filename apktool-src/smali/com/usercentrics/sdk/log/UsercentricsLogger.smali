.class public interface abstract Lcom/usercentrics/sdk/log/UsercentricsLogger;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract debug(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract error(Lcom/usercentrics/sdk/errors/UsercentricsError;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract warning(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
