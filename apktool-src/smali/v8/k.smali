.class public final Lv8/k;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lv8/e;
.implements Lv8/d;
.implements Lv8/b;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lv8/l;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv8/k;->i:I

    iput-object p1, p0, Lv8/k;->r:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv8/k;->t:Ljava/lang/Object;

    iput-object p3, p0, Lv8/k;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lv8/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv8/k;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv8/k;->t:Ljava/lang/Object;

    iput-object p1, p0, Lv8/k;->r:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv8/k;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lv8/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv8/k;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv8/k;->t:Ljava/lang/Object;

    iput-object p1, p0, Lv8/k;->r:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv8/k;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lv8/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv8/k;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv8/k;->t:Ljava/lang/Object;

    iput-object p1, p0, Lv8/k;->r:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv8/k;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lv8/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lv8/k;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv8/k;->t:Ljava/lang/Object;

    iput-object p1, p0, Lv8/k;->r:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv8/k;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget v0, p0, Lv8/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/k;->r:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Ls8/o2;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p0, p1, v3}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lv8/k;->t:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lv8/k;->r:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, Ls8/o2;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, p0, p1, v3}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 48
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lv8/l;

    .line 56
    .line 57
    iget-boolean v0, v0, Lv8/l;->d:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lv8/k;->t:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    iget-object v0, p0, Lv8/k;->r:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v1, Ls8/o2;

    .line 68
    .line 69
    const/16 v2, 0x13

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, v2, p0, p1, v3}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_1
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Lv8/k;->t:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    iget-object v0, p0, Lv8/k;->r:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v1, Ls8/o2;

    .line 90
    .line 91
    const/16 v2, 0x12

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, v2, p0, p1, v3}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    throw p1

    .line 104
    :pswitch_3
    check-cast p1, Lv8/l;

    .line 105
    .line 106
    iget-boolean p1, p1, Lv8/l;->d:Z

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lv8/k;->t:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter p1

    .line 113
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 114
    iget-object p1, p0, Lv8/k;->r:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v0, La8/q;

    .line 117
    .line 118
    const/16 v1, 0x1c

    .line 119
    .line 120
    invoke-direct {v0, v1, p0}, La8/q;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    throw v0

    .line 130
    :cond_2
    :goto_2
    return-void

    .line 131
    :pswitch_4
    iget-object v0, p0, Lv8/k;->r:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-instance v1, La8/q;

    .line 134
    .line 135
    const/16 v2, 0x1b

    .line 136
    .line 137
    invoke-direct {v1, v2, p0, p1}, La8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    iget-object v0, p0, Lv8/k;->r:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    new-instance v1, Ls8/o2;

    .line 147
    .line 148
    const/16 v2, 0x11

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v1, v2, p0, p1, v3}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv8/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/k;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv8/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv8/l;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lv8/k;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv8/l;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lv8/l;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 1

    .line 1
    iget v0, p0, Lv8/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/k;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv8/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv8/l;->k()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lv8/k;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv8/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv8/l;->k()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lv8/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/k;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv8/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv8/l;->i(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lv8/k;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv8/l;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lv8/l;->i(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
