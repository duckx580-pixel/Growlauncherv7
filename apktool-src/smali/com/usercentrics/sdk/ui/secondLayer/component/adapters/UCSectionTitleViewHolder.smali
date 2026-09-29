.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;
.super Landroidx/recyclerview/widget/f1;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field private final sectionTitle:Lcom/usercentrics/sdk/ui/components/UCSectionTitle;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemView"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/f1;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;->sectionTitle:Lcom/usercentrics/sdk/ui/components/UCSectionTitle;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;->style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bind(Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;->sectionTitle:Lcom/usercentrics/sdk/ui/components/UCSectionTitle;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;->bind(Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
