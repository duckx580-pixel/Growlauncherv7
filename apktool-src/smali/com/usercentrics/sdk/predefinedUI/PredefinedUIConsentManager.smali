.class public interface abstract Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
.end method

.method public abstract close()Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
.end method

.method public abstract denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Lcom/usercentrics/sdk/ui/PredefinedUIResponse;"
        }
    .end annotation
.end method

.method public abstract save(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Lcom/usercentrics/sdk/ui/PredefinedUIResponse;"
        }
    .end annotation
.end method
