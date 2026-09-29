.class public interface abstract Lcom/usercentrics/sdk/services/tcf/TCFUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/tcf/TCFUseCase$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract acceptAllDisclosed(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
.end method

.method public abstract changeLanguage-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
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

.method public abstract clearTCFConsentsData()V
.end method

.method public abstract denyAllDisclosed(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGdprAppliesOnTCF()Z
.end method

.method public abstract getHideNonIabOnFirstLayer()Z
.end method

.method public abstract getResurfaceATPChanged()Z
.end method

.method public abstract getResurfacePeriodEnded()Z
.end method

.method public abstract getResurfacePurposeChanged()Z
.end method

.method public abstract getResurfaceVendorAdded()Z
.end method

.method public abstract getSettingsTCFPolicyVersion()I
.end method

.method public abstract getStoredTcStringPolicyVersion()I
.end method

.method public abstract getTCFData()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;
.end method

.method public abstract initialize-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
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

.method public abstract restore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCmpId(I)V
.end method

.method public abstract updateChoices(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
.end method

.method public abstract updateIABTCFKeys(Ljava/lang/String;)V
.end method
