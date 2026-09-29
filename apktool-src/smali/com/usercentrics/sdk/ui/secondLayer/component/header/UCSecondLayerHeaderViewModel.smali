.class public interface abstract Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# virtual methods
.method public abstract getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
.end method

.method public abstract getContentDescription()Ljava/lang/String;
.end method

.method public abstract getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
.end method

.method public abstract getLegalLinks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogoImage()Lcom/usercentrics/sdk/UsercentricsImage;
.end method

.method public abstract getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;
.end method

.method public abstract getShowCloseButton()Z
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract onCloseButton()V
.end method

.method public abstract onLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
.end method

.method public abstract onPredefinedUIHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V
.end method

.method public abstract onSelectLanguage(Ljava/lang/String;)V
.end method
