.class public final Landroidx/appcompat/widget/k0;
.super Landroidx/appcompat/widget/e2;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final synthetic A:Landroidx/appcompat/widget/w0;

.field public final synthetic z:Landroidx/appcompat/widget/t0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w0;Landroidx/appcompat/widget/w0;Landroidx/appcompat/widget/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k0;->A:Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/k0;->z:Landroidx/appcompat/widget/t0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/e2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lm/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->z:Landroidx/appcompat/widget/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->A:Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/w0;->getInternalPopup()Landroidx/appcompat/widget/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/appcompat/widget/v0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/appcompat/widget/w0;->v:Landroidx/appcompat/widget/v0;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/appcompat/widget/n0;->b(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Landroidx/appcompat/widget/n0;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v2, v0}, Landroidx/appcompat/widget/v0;->o(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
