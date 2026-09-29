.class public interface abstract Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lcom/usercentrics/sdk/ui/secondLayer/UCBaseLayerViewModel;


# virtual methods
.method public abstract bind(Leh/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/f;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getCustomLogo()Lcom/usercentrics/sdk/UsercentricsImage;
.end method

.method public abstract getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;
.end method

.method public abstract getOptOutToggleValue()Z
.end method

.method public abstract getShowCloseButton()Z
.end method

.method public abstract getTheme()Lcom/usercentrics/sdk/ui/theme/UCThemeData;
.end method

.method public abstract onClosePressed()V
.end method

.method public abstract onLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
.end method

.method public abstract onOptOutSwitchChanged(Z)V
.end method

.method public abstract onSelectLanguage(Ljava/lang/String;)V
.end method
