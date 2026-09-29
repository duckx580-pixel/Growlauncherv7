.class public Lcom/usercentrics/sdk/ui/components/UCTextView;
.super Landroidx/appcompat/widget/h1;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/UCTextView$Companion;,
        Lcom/usercentrics/sdk/ui/components/UCTextView$ExternalLinkSpan;,
        Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/components/UCTextView$Companion;

.field private static final defaultUnderlineLink:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCTextView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCTextView;->Companion:Lcom/usercentrics/sdk/ui/components/UCTextView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final interceptLink(Landroid/text/SpannableString;Landroid/text/style/URLSpan;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x21

    .line 13
    .line 14
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final processHtml(Landroid/text/SpannableString;Ljava/lang/Boolean;Leh/c;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Ljava/lang/Boolean;",
            "Leh/c;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-class v1, Landroid/text/style/URLSpan;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    array-length v1, v0

    .line 26
    move v3, v2

    .line 27
    :goto_1
    if-ge v3, v1, :cond_3

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    sget-object v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType$Companion;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "getURL(...)"

    .line 38
    .line 39
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType$Companion;->from(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    new-instance v6, Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;

    .line 49
    .line 50
    invoke-direct {v6, v5, p3, p2}, Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;Leh/c;Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v4, v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->interceptLink(Landroid/text/SpannableString;Landroid/text/style/URLSpan;Landroid/text/style/ClickableSpan;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "javascript:UC_UI"

    .line 65
    .line 66
    invoke-static {v5, v6, v2}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/usercentrics/sdk/ui/components/UCTextView$ExternalLinkSpan;

    .line 84
    .line 85
    invoke-direct {v6, v5, p2}, Lcom/usercentrics/sdk/ui/components/UCTextView$ExternalLinkSpan;-><init>(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v4, v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->interceptLink(Landroid/text/SpannableString;Landroid/text/style/URLSpan;Landroid/text/style/ClickableSpan;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-object p1
.end method

.method private final processHtmlWithNoLinks(Landroid/text/SpannableString;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Landroid/text/style/URLSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v1, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p1
.end method

.method public static synthetic setHtmlText$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Ljava/lang/String;Ljava/lang/Boolean;Leh/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setHtmlText(Ljava/lang/String;Ljava/lang/Boolean;Leh/c;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setHtmlText"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    move p4, v0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody(Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: styleBody"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    move p4, v0

    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    move p5, v0

    .line 24
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall(Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: styleSmall"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final setHtmlText(Ljava/lang/String;Ljava/lang/Boolean;Leh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "htmlText"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predefinedUILinkHandler"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lq3/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "fromHtml(...)"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCTextView;->processHtml(Landroid/text/SpannableString;Ljava/lang/Boolean;Leh/c;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setHtmlTextWithNoLinks(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "htmlText"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lq3/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "fromHtml(...)"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->processHtmlWithNoLinks(Landroid/text/SpannableString;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final styleBody(Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/widget/h1;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLinkColor()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText80()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_1
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLinkColor()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getBody()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x2

    .line 101
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/h1;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final styleSectionTitle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 3

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/h1;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getBody()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/h1;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final styleSelectedTab(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 1

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/h1;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final styleSmall(Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZ)V
    .locals 2

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p3, v0}, Landroidx/appcompat/widget/h1;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getSmall()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p0, v1, p3}, Landroidx/appcompat/widget/h1;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    if-eqz p5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLinkColor()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText80()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz p2, :cond_4

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final styleTab(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 5

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x10100a1

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, -0x10100a1

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getSelectedTabColor()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getSelectedTabColor()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    filled-new-array {v0, v1}, [[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v2, v3}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v4, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h1;->setAllCaps(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getBody()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/h1;->setTextSize(IF)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final styleTiny(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 1

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText80()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getTiny()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/h1;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final styleTitle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 2

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/h1;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getTitle()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/h1;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final styleUnselectedTab(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 1

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
