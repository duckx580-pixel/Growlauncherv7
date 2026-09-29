.class final Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(ZLcom/usercentrics/sdk/ButtonLayout;Ljava/util/List;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/a;"
    }
.end annotation


# instance fields
.field final $defaultButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation
.end field

.field final $theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;->$defaultButtons:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;->$theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;->$defaultButtons:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;->$theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/util/List;

    .line 6
    check-cast v4, Ljava/lang/Iterable;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 10
    sget-object v7, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v7, v6, v1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object v6

    .line 11
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
