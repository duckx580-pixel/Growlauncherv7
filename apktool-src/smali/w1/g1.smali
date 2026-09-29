.class public final Lw1/g1;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lc1/b;


# instance fields
.field public final a:Lc1/d;

.field public final b:Lq/f;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/d;

    .line 5
    .line 6
    invoke-direct {v0}, La1/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/g1;->a:Lc1/d;

    .line 10
    .line 11
    new-instance v0, Lq/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw1/g1;->b:Lq/f;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lw1/g1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lw1/g1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    new-instance p1, Ll5/o;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lw1/g1;->a:Lc1/d;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    invoke-virtual {v1, p1}, Lc1/d;->K0(Ll5/o;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    invoke-virtual {v1, p1}, Lc1/d;->J0(Ll5/o;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_2
    invoke-virtual {v1, p1}, Lc1/d;->I0(Ll5/o;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_3
    invoke-virtual {v1, p1}, Lc1/d;->H0(Ll5/o;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    invoke-virtual {v1, p1}, Lc1/d;->L0(Ll5/o;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_5
    invoke-virtual {v1, p1}, Lc1/d;->G0(Ll5/o;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lw1/g1;->b:Lq/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lq/a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lq/a;-><init>(Lq/f;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Lq/a;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lq/a;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lc1/d;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lc1/d;->M0(Ll5/o;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return p2

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
