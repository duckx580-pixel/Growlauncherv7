.class public interface abstract Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# virtual methods
.method public abstract boot(Ljava/lang/String;)V
.end method

.method public abstract getRawEtagFileName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStoredFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeOfflineStaging()V
.end method

.method public abstract restoreOfflineStaging()V
.end method

.method public abstract saveOfflineStaging()V
.end method

.method public abstract storeFileAndEtag(Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;)V
.end method
