.class public interface abstract Lcom/usercentrics/sdk/services/gpp/GppUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getApplicableSections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getGppData()Lcom/usercentrics/sdk/services/gpp/GppData;
.end method

.method public abstract getGppModel()Lcom/usercentrics/gpp/core/GppModel;
.end method

.method public abstract getGppString()Ljava/lang/String;
.end method

.method public abstract hasSection(I)Z
.end method

.method public abstract hasSectionByName(Ljava/lang/String;)Z
.end method

.method public abstract restore(Ljava/lang/String;)V
.end method

.method public abstract save()V
.end method

.method public abstract setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method
