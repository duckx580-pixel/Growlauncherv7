.class public interface abstract Lcom/usercentrics/gpp/core/GppSection;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# virtual methods
.method public abstract encode()Ljava/lang/String;
.end method

.method public abstract getFieldNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getSectionId()I
.end method

.method public abstract getSectionName()Ljava/lang/String;
.end method

.method public abstract setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
.end method
