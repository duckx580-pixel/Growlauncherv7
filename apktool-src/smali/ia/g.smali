.class public final Lia/g;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lia/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lia/g;->i:I

    iput-object p2, p0, Lia/g;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls8/c1;Ls8/q;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lia/g;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/g;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lia/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lia/g;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls5/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls5/e;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ls5/e;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lia/g;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ls8/c1;

    .line 26
    .line 27
    iget-object v0, v0, Ls8/c1;->d:Ls8/a3;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls8/a3;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ls8/a3;->x:Ls8/l0;

    .line 33
    .line 34
    invoke-static {v0}, Ls8/a3;->I(Ls8/x2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcd/c;->t()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Unexpected call on client side"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lia/g;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ls8/t0;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/measurement/l4;

    .line 53
    .line 54
    iget-object v0, v0, Ls8/t0;->B:Lkb/c;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Lkb/c;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    iget-object v0, p0, Lia/g;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lq4/a;

    .line 63
    .line 64
    iget-object v1, v0, Lq4/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lq4/a;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lq4/a;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_1
    iget-object v4, v0, Lq4/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    invoke-virtual {v0, v3}, Lq4/a;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :pswitch_3
    new-instance v0, Ll5/m;

    .line 99
    .line 100
    iget-object v1, p0, Lia/g;->r:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Ll5/m;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_4
    iget-object v0, p0, Lia/g;->r:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lia/l;

    .line 113
    .line 114
    invoke-virtual {v0}, Lia/l;->run()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
