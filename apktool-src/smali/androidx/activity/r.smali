.class public final Landroidx/activity/r;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Landroidx/activity/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/r;->r:Landroidx/activity/w;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/r;->r:Landroidx/activity/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/w;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/r;->r:Landroidx/activity/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/activity/w;->c()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
