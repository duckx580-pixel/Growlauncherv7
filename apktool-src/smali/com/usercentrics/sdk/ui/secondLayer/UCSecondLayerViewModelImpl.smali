.class public final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;,
        Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;

.field private static final defaultInitialTabIndex:I = 0x0

.field private static final defaultShowCloseButton:Z = false


# instance fields
.field private _optOutToggleValue:Z

.field private bindCallback:Leh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/f;"
        }
    .end annotation
.end field

.field private final categoryMapper:Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;

.field private final consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

.field private final context:Landroid/content/Context;

.field private final controllerId:Ljava/lang/String;

.field private final coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

.field private final customLogo:Lcom/usercentrics/sdk/UsercentricsImage;

.field private final initialState:Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

.field private labels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

.field private final landscapeMode:Z

.field private layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

.field private final linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

.field private final serviceMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;

.field private final settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

.field private final statusBarColor:Ljava/lang/Integer;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field private final toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

.field private final viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->Companion:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;Ljava/lang/String;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    move-object v1, p8

    .line 2
    move-object/from16 v2, p10

    .line 3
    .line 4
    move-object/from16 v3, p11

    .line 5
    .line 6
    move-object/from16 v4, p13

    .line 7
    .line 8
    move-object/from16 v5, p14

    .line 9
    .line 10
    const-string v6, "context"

    .line 11
    .line 12
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "toggleMediator"

    .line 16
    .line 17
    invoke-static {v6, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "consentManager"

    .line 21
    .line 22
    invoke-static {v6, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "viewHandlers"

    .line 26
    .line 27
    .line 28
    invoke-static {v6, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "layerSettings"

    .line 32
    .line 33
    invoke-static {v6, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "controllerId"

    .line 37
    .line 38
    invoke-static {v6, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v6, "labels"

    .line 42
    .line 43
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "theme"

    .line 47
    .line 48
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "coordinator"

    .line 52
    .line 53
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "linksSettings"

    .line 57
    .line 58
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->context:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->controllerId:Ljava/lang/String;

    .line 75
    .line 76
    move-object p2, p7

    .line 77
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->initialState:Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

    .line 80
    .line 81
    move-object/from16 p2, p9

    .line 82
    .line 83
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->customLogo:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 88
    .line 89
    move/from16 p2, p12

    .line 90
    .line 91
    iput-boolean p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->landscapeMode:Z

    .line 92
    .line 93
    iput-object v4, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 94
    .line 95
    iput-object v5, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 96
    .line 97
    move-object/from16 p2, p15

    .line 98
    .line 99
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->statusBarColor:Ljava/lang/Integer;

    .line 100
    .line 101
    new-instance p2, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;

    .line 102
    .line 103
    invoke-direct {p2}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->categoryMapper:Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;

    .line 107
    .line 108
    new-instance p2, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;

    .line 109
    .line 110
    new-instance p3, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$1;

    .line 111
    .line 112
    invoke-direct {p3, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$1;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$2;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$2;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$3;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$3;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p3, p1, v0}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;-><init>(Leh/c;Leh/c;Leh/c;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->serviceMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-virtual {p8}, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->getCcpaToggleValue()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getOptOutToggleInitialValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    :goto_0
    iput-boolean p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->_optOutToggleValue:Z

    .line 154
    .line 155
    return-void
.end method

.method public static final synthetic access$bindData(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Leh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->bindData(Leh/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBindCallback$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)Leh/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->bindCallback:Leh/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onCopyControllerId(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onCopyControllerId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLayerSettings$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showCookiesDialog(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->showCookiesDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showSDKDialog(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->showSDKDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bindData(Leh/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildContent()Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 12
    .line 13
    new-instance v3, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->getButtonLayout()Lcom/usercentrics/sdk/ButtonLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    move-object v7, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getFirstLayerButtonLabels()Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getTheme()Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-boolean v6, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->landscapeMode:Z

    .line 49
    .line 50
    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;

    .line 51
    .line 52
    move-object v10, p0

    .line 53
    invoke-direct/range {v4 .. v10}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;ZLcom/usercentrics/sdk/ButtonLayout;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v3, v4}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, v10, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->bootLegacy()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final buildCategoriesContent(Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;->getCardUISections()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getCards()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v4, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 68
    .line 69
    invoke-direct {p0, v6}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->createToggleGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->categoryMapper:Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;

    .line 74
    .line 75
    iget-object v9, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 76
    .line 77
    invoke-interface {v8, v6, v7, v9}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildControllerID(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;

    .line 90
    .line 91
    invoke-direct {v4, v3, v5, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-object v0
.end method

.method private final buildContent()Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->getContentSettings()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildServicesContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v4, v2, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    instance-of v4, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildCategoriesContent(Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v4, v2, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, La2/d;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->initialState:Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->getTabIndex()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_2
    new-instance v2, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;-><init>(ILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method private final buildControllerID(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getControllerID()Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;->getLabel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getCopyControllerId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :cond_1
    new-instance v2, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$buildControllerID$1;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$buildControllerID$1;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    .line 39
    .line 40
    invoke-direct {v3, v0, p1, v1, v2}, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/a;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method private final buildServicesContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;->getCardUISections()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getCards()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v4, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 68
    .line 69
    invoke-direct {p0, v6}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->createToggleGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->serviceMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;

    .line 74
    .line 75
    iget-object v9, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v8, v6, v7, v9, v10}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildControllerID(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;

    .line 94
    .line 95
    invoke-direct {v4, v3, v5, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-object v0
.end method

.method private final createToggleGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final onAcceptAllSettingsClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final onCopyControllerId()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->controllerId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->getControllerId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final onDenyAllSettingsClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final onHyperlinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->navigateToUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getEventType()Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final onOkSettingsClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getOptOutToggleValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 8
    .line 9
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 23
    .line 24
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final onSaveSettingsClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->save(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final showCookiesDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getTheme()Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->show(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final showSDKDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getTheme()Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKDialog;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKDialog;->show(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->getAnalyticsManager()Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bind(Leh/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->bindData(Leh/f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->bindCallback:Leh/f;

    .line 10
    .line 11
    return-void
.end method

.method public getCustomLogo()Lcom/usercentrics/sdk/UsercentricsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->customLogo:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptOutToggleValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->_optOutToggleValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowCloseButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->getShowCloseButton()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->statusBarColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTheme()Lcom/usercentrics/sdk/ui/theme/UCThemeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 2
    .line 3
    return-object v0
.end method

.method public onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onSaveSettingsClick()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onOkSettingsClick()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onDenyAllSettingsClick()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onAcceptAllSettingsClick()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onClosePressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->close()Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
    .locals 2

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLinkType()Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onHyperlinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onOptOutSwitchChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->_optOutToggleValue:Z

    .line 2
    .line 3
    return-void
.end method

.method public onSelectLanguage(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "selectedLanguage"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/PredefinedUIViewHandlers;->getUpdateLanguage()Leh/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$2;->INSTANCE:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$2;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setLabels(Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 7
    .line 8
    return-void
.end method
