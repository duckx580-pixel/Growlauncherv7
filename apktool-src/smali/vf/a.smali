.class public final synthetic Lvf/a;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lvf/b;


# direct methods
.method public synthetic constructor <init>(Lvf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/a;->a:Lvf/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvf/a;->a:Lvf/b;

    .line 2
    .line 3
    iget-object p2, p1, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lvf/b;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
