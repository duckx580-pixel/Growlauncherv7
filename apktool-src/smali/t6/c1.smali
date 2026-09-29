.class public final Lt6/c1;
.super Ljava/util/TimerTask;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt6/c1;->i:I

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p1, p0, Lt6/c1;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxcrash/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6/c1;->i:I

    .line 3
    iput-object p1, p0, Lt6/c1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lt6/c1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/c1;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxcrash/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxcrash/f;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lt6/c1;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
