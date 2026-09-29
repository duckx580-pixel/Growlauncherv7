.class public interface abstract Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# virtual methods
.method public abstract getButtons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOptOutToggle()Ljava/lang/String;
.end method

.method public abstract getOptOutToggleInitialValue()Z
.end method

.method public abstract getPoweredBy()Ljava/lang/String;
.end method

.method public abstract onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V
.end method

.method public abstract onOptOutSwitchChanged(Z)V
.end method
