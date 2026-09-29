.class public final synthetic Ls3/f1;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ll5/o;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ll5/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/f1;->a:Ll5/o;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/f1;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls3/f1;->a:Ll5/o;

    .line 2
    .line 3
    iget-object p1, p1, Ll5/o;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Li/p0;

    .line 6
    .line 7
    iget-object p1, p1, Li/p0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
