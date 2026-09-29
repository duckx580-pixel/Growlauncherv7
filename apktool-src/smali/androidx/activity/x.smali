.class public final Landroidx/activity/x;
.super Landroidx/activity/q;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/x;->d:I

    iput-object p2, p0, Landroidx/activity/x;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lu2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/x;->d:I

    iput-object p1, p0, Landroidx/activity/x;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr4/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr4/a0;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/x;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/j0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->y(Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/fragment/app/j0;->h:Landroidx/activity/x;

    .line 23
    .line 24
    iget-boolean v1, v1, Landroidx/activity/q;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->N()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/j0;->g:Landroidx/activity/w;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/activity/w;->b()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/x;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lu2/a;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lu2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
