.class public final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;
.super Landroidx/appcompat/widget/g2;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$TabChangeListener;
    }
.end annotation


# instance fields
.field private lastSelectedTabIndex:Ljava/lang/Integer;

.field private final pagerAdapter:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field private final ucAppBar$delegate:Lqg/d;

.field private final ucContentViewPager$delegate:Lqg/d;

.field private final ucFooter$delegate:Lqg/d;

.field private final ucHeader$delegate:Lqg/d;

.field private final ucToolbar$delegate:Lqg/d;


# direct methods
.method public static synthetic $r8$lambda$ApV7mmIU4mcRp7KX3mrA2prqYgQ(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->setupView$lambda$0(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$DDm-FAnYFqjyaKqCJtb7C27ddVg(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->addOnGlobalFocusChangeListener$lambda$6(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "theme"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/g2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 17
    .line 18
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucFooter$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucFooter$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucFooter$delegate:Lqg/d;

    .line 28
    .line 29
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucHeader$2;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucHeader$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucHeader$delegate:Lqg/d;

    .line 39
    .line 40
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucToolbar$2;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucToolbar$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucToolbar$delegate:Lqg/d;

    .line 50
    .line 51
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucContentViewPager$2;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucContentViewPager$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucContentViewPager$delegate:Lqg/d;

    .line 61
    .line 62
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucAppBar$2;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucAppBar$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucAppBar$delegate:Lqg/d;

    .line 72
    .line 73
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$pagerAdapter$1;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$pagerAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$pagerAdapter$2;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$pagerAdapter$2;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

    .line 84
    .line 85
    invoke-direct {v1, p2, p1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Leh/c;Leh/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->pagerAdapter:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->setupView()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic access$bindContent(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->bindContent(Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$collapseHeader(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->collapseHeader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTheme$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUcContentViewPager(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lj5/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Lj5/b;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUcFooter(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcFooter()Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUcHeader(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$navigateToTab(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->navigateToTab(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLastSelectedTabIndex$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->lastSelectedTabIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method private final addOnGlobalFocusChangeListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final addOnGlobalFocusChangeListener$lambda$6(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeader:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Lj5/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Lj5/b;

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_2
    :goto_0
    instance-of p1, p1, Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_5

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderLanguageIcon:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "findViewById(...)"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderCloseButton:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcAppBar()Ly8/a;

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->requestFocusSelectedTabView()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void
.end method

.method private final bindContent(Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->pagerAdapter:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->getTabs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;->setContentTabs(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->getTabs()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Lj5/b;

    .line 31
    .line 32
    .line 33
    const-string v4, "<get-ucContentViewPager>(...)"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->getTabs()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    invoke-static {v4, v7}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;->getTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0, v3, v5, v6, v2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindTabs(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lj5/b;Ljava/util/List;Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucTabLayoutHeight:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    float-to-int v1, v1

    .line 108
    :cond_2
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->lastSelectedTabIndex:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->getInitialTabIndex()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_2
    if-lez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->getTabs()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-lt v0, p1, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Lj5/b;

    .line 140
    .line 141
    .line 142
    throw v5

    .line 143
    :cond_5
    :goto_3
    return-void
.end method

.method private final collapseHeader()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcAppBar()Ly8/a;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method private final getUcAppBar()Ly8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucAppBar$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final getUcContentViewPager()Lj5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucContentViewPager$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final getUcFooter()Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucFooter$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucHeader$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucToolbar$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object v0
.end method

.method private final navigateToTab(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Lj5/b;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private final requestFocusSelectedTabView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderTabLayout:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final setupView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/usercentrics/sdk/ui/R$layout;->uc_layer:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g2;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Lj5/b;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method private static final setupView$lambda$0(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcAppBar()Ly8/a;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method


# virtual methods
.method public final bindViewModel(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;->bind(Leh/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
