.class public interface abstract Lcom/usercentrics/sdk/services/ccpa/ICcpa;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/ccpa/ICcpa$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getCCPAData()Lcom/usercentrics/ccpa/CCPAData;
.end method

.method public abstract getCCPADataAsString()Ljava/lang/String;
.end method

.method public abstract initialize(Ljava/lang/Boolean;)V
.end method

.method public abstract setCcpaStorage(ZLjava/lang/Boolean;)V
.end method

.method public abstract setNotApplicable()V
.end method
