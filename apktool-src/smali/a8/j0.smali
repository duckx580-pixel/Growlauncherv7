.class public final La8/j0;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, La8/j0;->i:I

    iput-object p1, p0, La8/j0;->s:Ljava/lang/Object;

    iput p2, p0, La8/j0;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, La8/j0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p3, p1}, Lo1/c;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, La8/j0;->s:Ljava/lang/Object;

    .line 5
    iput p2, p0, La8/j0;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La8/j0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/j0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->u:Landroid/app/NotificationManager;

    .line 11
    .line 12
    iget v1, p0, La8/j0;->r:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, La8/j0;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp3/b;

    .line 21
    .line 22
    iget v1, p0, La8/j0;->r:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp3/b;->b(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, La8/j0;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, La8/j0;->r:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    :goto_0
    if-ge v4, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Le4/h;

    .line 49
    .line 50
    invoke-virtual {v2}, Le4/h;->a()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Le4/h;

    .line 63
    .line 64
    invoke-virtual {v2}, Le4/h;->b()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, La8/j0;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/material/datepicker/j;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/q0;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    const-string v0, "RecyclerView"

    .line 87
    .line 88
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget v2, p0, La8/j0;->r:I

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/q0;->t0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, La8/j0;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, La8/k0;

    .line 103
    .line 104
    iget v1, p0, La8/j0;->r:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, La8/k0;->g(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
