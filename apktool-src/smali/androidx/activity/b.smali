.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/b;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/s;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Le4/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Le4/s;->h:Lqd/a;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Le4/s;->c()Lp3/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lp3/g;->e:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Le4/s;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, Lo3/m;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Lo3/l;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Le4/s;->c:Lb8/l;

    .line 50
    .line 51
    iget-object v3, v0, Le4/s;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Lp3/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lk3/g;->a:Lt6/k;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4, v3, v1, v5}, Lt6/k;->k(Landroid/content/Context;[Lp3/g;I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v0, Le4/s;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, v2, Lp3/g;->a:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {v3, v2}, Lte/a;->w(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 80
    .line 81
    invoke-static {v3}, Lo3/l;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lu5/i;

    .line 85
    .line 86
    invoke-static {v2}, Lrk/a;->h0(Ljava/nio/MappedByteBuffer;)Lf4/b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v3, v1, v2}, Lu5/i;-><init>(Landroid/graphics/Typeface;Lf4/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 91
    .line 92
    .line 93
    :try_start_6
    invoke-static {}, Lo3/l;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 94
    .line 95
    .line 96
    :try_start_7
    invoke-static {}, Lo3/l;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Le4/s;->d:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 102
    :try_start_8
    iget-object v2, v0, Le4/s;->h:Lqd/a;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lqd/a;->m(Lu5/i;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_3
    move-exception v2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 113
    :try_start_9
    invoke-virtual {v0}, Le4/s;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 118
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 119
    :catchall_4
    move-exception v1

    .line 120
    :try_start_c
    sget v2, Lo3/m;->a:I

    .line 121
    .line 122
    invoke-static {}, Lo3/l;->b()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v2, "Unable to open file."

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 134
    :catchall_5
    move-exception v1

    .line 135
    :try_start_d
    sget v2, Lo3/m;->a:I

    .line 136
    .line 137
    invoke-static {}, Lo3/l;->b()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ")"

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 164
    :goto_3
    iget-object v3, v0, Le4/s;->d:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v3

    .line 167
    :try_start_e
    iget-object v2, v0, Le4/s;->h:Lqd/a;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lqd/a;->l(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_6
    move-exception v0

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    :goto_4
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 178
    invoke-virtual {v0}, Le4/s;->b()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 183
    throw v0

    .line 184
    :goto_6
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 185
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 41

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/activity/b;->i:I

    const/16 v3, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Lw5/k;

    .line 2
    iget-object v0, v0, Lw5/i;->i:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lw5/a;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroidx/work/o;->getInputData()Landroidx/work/g;

    move-result-object v0

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 5
    iget-object v0, v0, Landroidx/work/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    move-result-object v3

    const-string v0, "get()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroidx/work/o;->getWorkerFactory()Landroidx/work/y;

    move-result-object v0

    .line 11
    invoke-virtual {v2}, Landroidx/work/o;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/WorkerParameters;

    .line 12
    invoke-virtual {v0, v4, v7, v6}, Landroidx/work/y;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/o;

    move-result-object v0

    iput-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Landroidx/work/o;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Ly5/a;->a:Ljava/lang/String;

    .line 14
    const-string v4, "No worker to delegate to."

    invoke-virtual {v3, v0, v4}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Lw5/k;

    const-string v2, "future"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v2, Landroidx/work/k;

    invoke-direct {v2}, Landroidx/work/k;-><init>()V

    .line 17
    invoke-virtual {v0, v2}, Lw5/k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 18
    :cond_3
    invoke-virtual {v2}, Landroidx/work/o;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm5/p;->E(Landroid/content/Context;)Lm5/p;

    move-result-object v0

    .line 19
    iget-object v4, v0, Lm5/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 20
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Lu5/q;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/work/o;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "id.toString()"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lu5/q;->h(Ljava/lang/String;)Lu5/p;

    move-result-object v4

    if-nez v4, :cond_4

    .line 21
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Lw5/k;

    const-string v2, "future"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ly5/a;->a:Ljava/lang/String;

    .line 22
    new-instance v2, Landroidx/work/k;

    invoke-direct {v2}, Landroidx/work/k;-><init>()V

    .line 23
    invoke-virtual {v0, v2}, Lw5/k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 24
    :cond_4
    new-instance v6, Ln7/e;

    .line 25
    iget-object v0, v0, Lm5/p;->j:Lu5/i;

    .line 26
    const-string/jumbo v8, "workManagerImpl.trackers"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v6, v0, v2}, Ln7/e;-><init>(Lu5/i;Lq5/b;)V

    .line 27
    invoke-static {v4}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v6, v0}, Ln7/e;->B(Ljava/lang/Iterable;)V

    .line 28
    invoke-virtual {v2}, Landroidx/work/o;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "id.toString()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ln7/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    sget-object v0, Ly5/a;->a:Ljava/lang/String;

    .line 30
    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Landroidx/work/o;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/o;->startWork()Lv9/a;

    move-result-object v0

    const-string v4, "delegate!!.startWork()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    new-instance v4, Lcf/f;

    const/16 v6, 0xf

    invoke-direct {v4, v6, v2, v0}, Lcf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v2}, Landroidx/work/o;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 34
    invoke-interface {v0, v4, v6}, Lv9/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 35
    sget-object v4, Ly5/a;->a:Ljava/lang/String;

    .line 36
    const-string v6, "Delegated worker "

    const-string v8, " threw exception in startWork."

    .line 37
    invoke-static {v6, v7, v8}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    iget v7, v3, Landroidx/work/p;->a:I

    if-gt v7, v5, :cond_5

    .line 39
    invoke-static {v4, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_5
    iget-object v5, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/Object;

    monitor-enter v5

    .line 41
    :try_start_1
    iget-boolean v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Z

    if-eqz v0, :cond_6

    .line 42
    const-string v0, "Constraints were unmet, Retrying."

    invoke-virtual {v3, v4, v0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Lw5/k;

    const-string v2, "future"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance v2, Landroidx/work/l;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {v0, v2}, Lw5/k;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 47
    :cond_6
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Lw5/k;

    const-string v2, "future"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    new-instance v2, Landroidx/work/k;

    invoke-direct {v2}, Landroidx/work/k;-><init>()V

    .line 49
    invoke-virtual {v0, v2}, Lw5/k;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :goto_1
    monitor-exit v5

    goto :goto_4

    :goto_2
    monitor-exit v5

    throw v0

    .line 51
    :cond_7
    sget-object v0, Ly5/a;->a:Ljava/lang/String;

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Requesting retry."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v3, v0, v4}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Lw5/k;

    const-string v2, "future"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    new-instance v2, Landroidx/work/l;

    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {v0, v2}, Lw5/k;->i(Ljava/lang/Object;)Z

    goto :goto_4

    .line 58
    :cond_8
    :goto_3
    sget-object v0, Ly5/a;->a:Ljava/lang/String;

    .line 59
    const-string v4, "No worker to delegate to."

    invoke-virtual {v3, v0, v4}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Lw5/k;

    const-string v2, "future"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    new-instance v2, Landroidx/work/k;

    invoke-direct {v2}, Landroidx/work/k;-><init>()V

    .line 62
    invoke-virtual {v0, v2}, Lw5/k;->i(Ljava/lang/Object;)Z

    :goto_4
    return-void

    .line 63
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Lwf/t;

    invoke-virtual {v0}, Lwf/t;->f()V

    return-void

    :pswitch_1
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Lwf/q;

    iget-object v2, v0, Lvf/b;->r:Luf/c;

    .line 64
    iget-object v3, v0, Lwf/q;->I:Lpf/c;

    .line 65
    iget-object v4, v0, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 66
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 67
    iget-object v4, v0, Lwf/q;->G:Lwf/f;

    .line 68
    iget-boolean v4, v4, Lwf/f;->i:Z

    if-nez v4, :cond_a

    if-eqz v3, :cond_a

    .line 69
    invoke-virtual {v2}, Luf/c;->getDiagnostics()Ldf/a;

    .line 70
    invoke-virtual {v0}, Lwf/q;->g()V

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    .line 71
    invoke-virtual {v2}, Luf/c;->getDiagnostics()Ldf/a;

    .line 72
    invoke-virtual {v0}, Lwf/q;->g()V

    :cond_a
    :goto_5
    return-void

    .line 73
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Lwf/j;

    .line 74
    iget-object v0, v0, Lwf/j;->w:Lwf/k;

    .line 75
    iput-boolean v8, v0, Lwf/k;->T:Z

    .line 76
    iget-object v0, v0, Lwf/k;->N:Lu5/i;

    .line 77
    iget-object v0, v0, Lu5/i;->r:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 79
    :pswitch_3
    const-string v0, ","

    const-string v5, "Invalid content capture ID"

    iget-object v9, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lw1/e0;

    .line 80
    iget-object v9, v10, Lw1/e0;->t:Lw1/t;

    .line 81
    invoke-virtual {v9, v6}, Lw1/t;->s(Z)V

    .line 82
    iget-object v11, v10, Lw1/e0;->Z:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Lw1/e0;->D()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 83
    invoke-virtual {v9}, Lw1/t;->getSemanticsOwner()Lb2/p;

    move-result-object v12

    invoke-virtual {v12}, Lb2/p;->a()Lb2/o;

    move-result-object v12

    .line 84
    iget-object v13, v10, Lw1/e0;->a0:Lw1/a0;

    .line 85
    invoke-virtual {v10, v12, v13}, Lw1/e0;->L(Lb2/o;Lw1/a0;)V

    .line 86
    :cond_b
    iget-object v12, v10, Lw1/e0;->O:Lz1/d;

    if-nez v12, :cond_c

    goto :goto_6

    .line 87
    :cond_c
    invoke-virtual {v9}, Lw1/t;->getSemanticsOwner()Lb2/p;

    move-result-object v12

    invoke-virtual {v12}, Lb2/p;->a()Lb2/o;

    move-result-object v12

    .line 88
    iget-object v13, v10, Lw1/e0;->a0:Lw1/a0;

    .line 89
    invoke-virtual {v10, v12, v13}, Lw1/e0;->M(Lb2/o;Lw1/a0;)V

    .line 90
    :goto_6
    invoke-virtual {v10}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v12

    .line 91
    const-string v16, ""

    const/16 v13, 0x40

    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 94
    new-instance v15, Ljava/util/ArrayList;

    const/16 v17, 0x2

    iget-object v2, v10, Lw1/e0;->d0:Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 96
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    const/16 v20, 0x20

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/a0;

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/y1;

    if-eqz v6, :cond_d

    .line 99
    iget-object v6, v6, Lw1/y1;->a:Lb2/o;

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_6b

    .line 100
    iget-object v4, v6, Lb2/o;->c:Landroidx/compose/ui/node/a;

    iget v3, v6, Lb2/o;->g:I

    move-object/from16 v22, v9

    iget-object v9, v6, Lb2/o;->d:Lb2/j;

    iget-object v1, v9, Lb2/j;->i:Ljava/util/LinkedHashMap;

    move-object/from16 v23, v11

    const/16 v11, 0x1d

    if-nez v7, :cond_15

    .line 101
    invoke-virtual {v9}, Lb2/j;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 103
    sget-object v7, Lb2/r;->u:Lb2/u;

    .line 104
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 105
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    const/4 v6, 0x0

    .line 106
    :cond_f
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_10

    .line 107
    invoke-static {v6}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/e;

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    .line 108
    :goto_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 109
    iget-object v7, v10, Lw1/e0;->O:Lz1/d;

    if-nez v7, :cond_11

    goto :goto_9

    .line 110
    :cond_11
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v11, :cond_12

    goto :goto_9

    :cond_12
    int-to-long v8, v3

    .line 111
    invoke-virtual {v7, v8, v9}, Lz1/d;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 112
    invoke-virtual {v7, v8, v6}, Lz1/d;->c(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    goto :goto_9

    .line 113
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v9, v22

    move-object/from16 v11, v23

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_7

    .line 114
    :cond_15
    iget-object v11, v7, Lw1/a0;->a:Lb2/o;

    iget-object v7, v7, Lw1/a0;->b:Lb2/j;

    move-object/from16 v25, v12

    iget-object v12, v7, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 115
    invoke-virtual {v9}, Lb2/j;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 v27, 0x0

    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    move-object/from16 v29, v7

    if-eqz v28, :cond_66

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/Map$Entry;

    .line 116
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v11

    .line 117
    sget-object v11, Lb2/r;->o:Lb2/u;

    .line 118
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 119
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v11

    .line 120
    sget-object v11, Lb2/r;->p:Lb2/u;

    .line 121
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_c

    :cond_16
    const/4 v11, 0x0

    goto :goto_10

    :cond_17
    move-object/from16 v32, v11

    .line 122
    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v7, :cond_19

    .line 123
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v33

    move/from16 v34, v7

    move-object/from16 v7, v33

    check-cast v7, Lw1/x1;

    .line 124
    iget v7, v7, Lw1/x1;->i:I

    if-ne v7, v8, :cond_18

    .line 125
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/x1;

    goto :goto_e

    :cond_18
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v34

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_1a

    const/4 v11, 0x0

    goto :goto_f

    .line 126
    :cond_1a
    new-instance v7, Lw1/x1;

    invoke-direct {v7, v8, v2}, Lw1/x1;-><init>(ILjava/util/ArrayList;)V

    const/4 v11, 0x1

    .line 127
    :goto_f
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    if-nez v11, :cond_1c

    .line 128
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb2/u;

    .line 129
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1b

    const/4 v11, 0x0

    .line 130
    :cond_1b
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    move-object/from16 v24, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v33, v15

    :goto_11
    move-object/from16 v0, v23

    move-object/from16 v5, v31

    const/16 v35, 0x1d

    move-object v6, v1

    move-object/from16 v23, v13

    move-object v1, v14

    move-object v13, v2

    move-object v2, v12

    goto/16 :goto_2d

    .line 131
    :cond_1c
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb2/u;

    .line 132
    sget-object v11, Lb2/r;->u:Lb2/u;

    .line 133
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_26

    .line 134
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1d

    const/4 v7, 0x0

    .line 135
    :cond_1d
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1e

    .line 136
    invoke-static {v7}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/e;

    goto :goto_12

    :cond_1e
    const/4 v7, 0x0

    .line 137
    :goto_12
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1f

    const/4 v11, 0x0

    .line 138
    :cond_1f
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_20

    .line 139
    invoke-static {v11}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld2/e;

    goto :goto_13

    :cond_20
    const/4 v11, 0x0

    .line 140
    :goto_13
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 141
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 142
    iget-object v11, v10, Lw1/e0;->O:Lz1/d;

    if-nez v11, :cond_21

    move-object/from16 v34, v2

    move-object/from16 v33, v15

    const/16 v2, 0x1d

    goto :goto_14

    :cond_21
    move-object/from16 v33, v15

    .line 143
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v34, v2

    const/16 v2, 0x1d

    if-ge v15, v2, :cond_22

    :goto_14
    move-object/from16 v24, v1

    goto :goto_15

    :cond_22
    move-object/from16 v24, v1

    int-to-long v1, v3

    .line 144
    invoke-virtual {v11, v1, v2}, Lz1/d;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 145
    invoke-virtual {v11, v1, v7}, Lz1/d;->c(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    :cond_23
    :goto_15
    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object v2, v12

    move-object v1, v14

    move-object/from16 v6, v24

    move-object/from16 v5, v31

    const/16 v35, 0x1d

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v23, v13

    :goto_16
    move-object/from16 v13, v34

    goto/16 :goto_2d

    .line 146
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object/from16 v33, v15

    move-object/from16 v24, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    goto/16 :goto_11

    :cond_26
    move-object/from16 v24, v1

    move-object/from16 v34, v2

    move-object/from16 v33, v15

    .line 147
    sget-object v1, Lb2/r;->d:Lb2/u;

    .line 148
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 149
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    .line 150
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x8

    .line 151
    invoke-virtual {v10, v8, v1, v2}, Lw1/e0;->Q(IILjava/lang/String;)V

    goto :goto_15

    .line 152
    :cond_27
    sget-object v1, Lb2/r;->b:Lb2/u;

    .line 153
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_17

    .line 154
    :cond_28
    sget-object v1, Lb2/r;->B:Lb2/u;

    .line 155
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_17
    if-eqz v1, :cond_29

    .line 156
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v1

    const/16 v2, 0x8

    const/16 v7, 0x800

    .line 157
    invoke-static {v10, v1, v7, v13, v2}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 158
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v1

    .line 159
    invoke-static {v10, v1, v7, v14, v2}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    goto :goto_15

    :cond_29
    const/16 v1, 0x800

    const/16 v2, 0x8

    .line 160
    sget-object v15, Lb2/r;->c:Lb2/u;

    .line 161
    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2a

    .line 162
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v7

    .line 163
    invoke-static {v10, v7, v1, v13, v2}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 164
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v7

    .line 165
    invoke-static {v10, v7, v1, v14, v2}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    goto/16 :goto_15

    .line 166
    :cond_2a
    sget-object v1, Lb2/r;->A:Lb2/u;

    .line 167
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 168
    invoke-virtual {v6}, Lb2/o;->h()Lb2/j;

    move-result-object v2

    .line 169
    sget-object v7, Lb2/r;->s:Lb2/u;

    .line 170
    iget-object v2, v2, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 171
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    .line 172
    :cond_2b
    check-cast v2, Lb2/g;

    if-nez v2, :cond_2d

    :cond_2c
    const/4 v2, 0x0

    goto :goto_18

    .line 173
    :cond_2d
    iget v2, v2, Lb2/g;->a:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_2c

    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_36

    .line 174
    invoke-virtual {v6}, Lb2/o;->h()Lb2/j;

    move-result-object v2

    .line 175
    iget-object v2, v2, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 176
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    .line 177
    :cond_2e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 178
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v1

    const/4 v7, 0x4

    .line 179
    invoke-virtual {v10, v1, v7}, Lw1/e0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 180
    new-instance v2, Lb2/o;

    .line 181
    iget-object v7, v6, Lb2/o;->a:La1/m;

    const/4 v15, 0x1

    .line 182
    invoke-direct {v2, v7, v15, v4, v9}, Lb2/o;-><init>(La1/m;ZLandroidx/compose/ui/node/a;Lb2/j;)V

    .line 183
    invoke-virtual {v2}, Lb2/o;->h()Lb2/j;

    move-result-object v7

    .line 184
    sget-object v15, Lb2/r;->a:Lb2/u;

    .line 185
    iget-object v7, v7, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 186
    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2f

    const/4 v7, 0x0

    .line 187
    :cond_2f
    check-cast v7, Ljava/util/List;

    const/16 v15, 0x3e

    move-object/from16 v28, v2

    const/4 v2, 0x0

    if-eqz v7, :cond_30

    .line 188
    invoke-static {v7, v0, v2, v15}, Lw9/a;->n(Ljava/util/List;Ljava/lang/String;Li2/e0;I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v7, v19

    goto :goto_19

    :cond_30
    move-object v7, v2

    .line 189
    :goto_19
    invoke-virtual/range {v28 .. v28}, Lb2/o;->h()Lb2/j;

    move-result-object v2

    .line 190
    iget-object v2, v2, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 191
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    const/4 v2, 0x0

    .line 192
    :cond_31
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_32

    const/4 v11, 0x0

    .line 193
    invoke-static {v2, v0, v11, v15}, Lw9/a;->n(Ljava/util/List;Ljava/lang/String;Li2/e0;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_32
    const/4 v2, 0x0

    :goto_1a
    if-eqz v7, :cond_33

    .line 194
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_33
    if-eqz v2, :cond_34

    .line 195
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_34
    invoke-virtual {v10, v1}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_15

    .line 197
    :cond_35
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v1

    const/16 v2, 0x8

    const/16 v11, 0x800

    .line 198
    invoke-static {v10, v1, v11, v14, v2}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    goto/16 :goto_15

    :cond_36
    const/16 v2, 0x8

    const/16 v11, 0x800

    .line 199
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v1

    .line 200
    invoke-static {v10, v1, v11, v13, v2}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 201
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v1

    .line 202
    invoke-static {v10, v1, v11, v14, v2}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    goto/16 :goto_15

    :cond_37
    const/16 v11, 0x800

    .line 203
    sget-object v1, Lb2/r;->a:Lb2/u;

    .line 204
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 205
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v1

    const/16 v21, 0x4

    .line 206
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 207
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v15, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Ljava/util/List;

    .line 208
    invoke-virtual {v10, v1, v11, v2, v7}, Lw1/e0;->O(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_15

    .line 209
    :cond_38
    sget-object v1, Lb2/r;->x:Lb2/u;

    .line 210
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide v36, 0xffffffffL

    if-eqz v2, :cond_4a

    .line 211
    sget-object v2, Lb2/i;->h:Lb2/u;

    move-object/from16 v7, v24

    .line 212
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 213
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    const/4 v2, 0x0

    .line 214
    :cond_39
    check-cast v2, Ld2/e;

    if-eqz v2, :cond_3a

    goto :goto_1b

    :cond_3a
    move-object/from16 v2, v16

    .line 215
    :goto_1b
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    .line 216
    :cond_3b
    check-cast v1, Ld2/e;

    if-eqz v1, :cond_3c

    goto :goto_1c

    :cond_3c
    move-object/from16 v1, v16

    .line 217
    :goto_1c
    invoke-static {v1}, Lw1/e0;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 218
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move-object/from16 v24, v0

    .line 219
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move/from16 v28, v0

    if-le v11, v0, :cond_3d

    goto :goto_1d

    :cond_3d
    move v0, v11

    :goto_1d
    move-object/from16 v38, v5

    const/4 v5, 0x0

    :goto_1e
    move/from16 v30, v0

    if-ge v5, v0, :cond_3f

    .line 220
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move-object/from16 v39, v6

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v0, v6, :cond_3e

    goto :goto_1f

    :cond_3e
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v30

    move-object/from16 v6, v39

    goto :goto_1e

    :cond_3f
    move-object/from16 v39, v6

    :goto_1f
    const/4 v0, 0x0

    :goto_20
    sub-int v6, v30, v5

    if-ge v0, v6, :cond_41

    add-int/lit8 v6, v11, -0x1

    sub-int/2addr v6, v0

    .line 221
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v32, v28, -0x1

    move/from16 v40, v0

    sub-int v0, v32, v40

    .line 222
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v6, v0, :cond_40

    goto :goto_21

    :cond_40
    add-int/lit8 v0, v40, 0x1

    goto :goto_20

    :cond_41
    move/from16 v40, v0

    :goto_21
    sub-int v11, v11, v40

    sub-int/2addr v11, v5

    sub-int v0, v28, v40

    sub-int/2addr v0, v5

    move-object/from16 v1, v31

    .line 223
    iget-object v6, v1, Lb2/o;->d:Lb2/j;

    move-object/from16 v31, v7

    .line 224
    sget-object v7, Lb2/i;->h:Lb2/u;

    .line 225
    iget-object v6, v6, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 226
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 227
    invoke-virtual {v1}, Lb2/o;->h()Lb2/j;

    move-result-object v6

    move-object/from16 v40, v12

    .line 228
    sget-object v12, Lb2/r;->C:Lb2/u;

    .line 229
    iget-object v6, v6, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 230
    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    .line 231
    invoke-virtual/range {v39 .. v39}, Lb2/o;->h()Lb2/j;

    move-result-object v6

    .line 232
    iget-object v6, v6, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 233
    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/4 v6, 0x1

    goto :goto_22

    :cond_42
    move-object/from16 v40, v12

    :cond_43
    const/4 v6, 0x0

    .line 234
    :goto_22
    iget-object v12, v1, Lb2/o;->d:Lb2/j;

    .line 235
    iget-object v12, v12, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 236
    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    .line 237
    invoke-virtual {v1}, Lb2/o;->h()Lb2/j;

    move-result-object v7

    .line 238
    sget-object v12, Lb2/r;->C:Lb2/u;

    .line 239
    iget-object v7, v7, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 240
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    .line 241
    invoke-virtual/range {v39 .. v39}, Lb2/o;->h()Lb2/j;

    move-result-object v7

    .line 242
    iget-object v7, v7, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 243
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    const/4 v7, 0x1

    goto :goto_23

    :cond_44
    const/4 v7, 0x0

    :goto_23
    if-nez v6, :cond_45

    if-eqz v7, :cond_46

    :cond_45
    move-object/from16 v30, v1

    goto :goto_24

    .line 244
    :cond_46
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v12

    move-object/from16 v30, v1

    const/16 v1, 0x10

    .line 245
    invoke-virtual {v10, v12, v1}, Lw1/e0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v12

    .line 246
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 247
    invoke-virtual {v12, v11}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 248
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 249
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v12

    move-object v2, v13

    move-object v12, v14

    move-object/from16 v0, v23

    move-object/from16 v5, v30

    const/16 v35, 0x1d

    goto :goto_25

    .line 251
    :goto_24
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v11

    .line 252
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v13

    move-object v13, v14

    move-object v2, v1

    move-object v12, v14

    move-object/from16 v5, v30

    const/16 v35, 0x1d

    move-object v14, v0

    move-object/from16 v0, v23

    .line 253
    invoke-virtual/range {v10 .. v15}, Lw1/e0;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 254
    :goto_25
    const-string v11, "android.widget.EditText"

    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {v10, v1}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v6, :cond_48

    if-eqz v7, :cond_47

    goto :goto_27

    :cond_47
    :goto_26
    move-object/from16 v23, v2

    move-object v1, v12

    move-object/from16 v6, v31

    move-object/from16 v13, v34

    move-object/from16 v2, v40

    goto/16 :goto_2d

    .line 256
    :cond_48
    :goto_27
    sget-object v6, Lb2/r;->y:Lb2/u;

    .line 257
    invoke-virtual {v9, v6}, Lb2/j;->b(Lb2/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/w;

    .line 258
    iget-wide v6, v6, Ld2/w;->a:J

    shr-long v13, v6, v20

    long-to-int v11, v13

    .line 259
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v6, v6, v36

    long-to-int v6, v6

    .line 260
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 261
    invoke-virtual {v10, v1}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_26

    :cond_49
    move-object/from16 v24, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v12

    move-object v2, v13

    move-object v12, v14

    move-object/from16 v0, v23

    move-object/from16 v5, v31

    const/16 v35, 0x1d

    move-object/from16 v31, v7

    .line 262
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v1

    .line 263
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    const/16 v11, 0x800

    .line 264
    invoke-static {v10, v1, v11, v6, v7}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    goto :goto_26

    :cond_4a
    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v12

    move-object v2, v13

    move-object v12, v14

    move-object/from16 v6, v24

    move-object/from16 v5, v31

    const/16 v35, 0x1d

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    .line 265
    sget-object v11, Lb2/r;->y:Lb2/u;

    .line 266
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4e

    .line 267
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    const/4 v1, 0x0

    .line 268
    :cond_4b
    check-cast v1, Ld2/e;

    if-eqz v1, :cond_4c

    .line 269
    iget-object v1, v1, Ld2/e;->i:Ljava/lang/String;

    if-nez v1, :cond_4d

    :cond_4c
    move-object/from16 v1, v16

    .line 270
    :cond_4d
    invoke-virtual {v9, v11}, Lb2/j;->b(Lb2/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/w;

    .line 271
    iget-wide v13, v7, Ld2/w;->a:J

    .line 272
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v11

    move-object v7, v1

    move-object/from16 v23, v2

    shr-long v1, v13, v20

    long-to-int v1, v1

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-long v13, v13, v36

    long-to-int v2, v13

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 275
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 276
    invoke-static {v7}, Lw1/e0;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    move-object v2, v12

    move-object v12, v1

    move-object v1, v2

    move-object/from16 v2, v40

    .line 277
    invoke-virtual/range {v10 .. v15}, Lw1/e0;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    .line 278
    invoke-virtual {v10, v7}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 279
    invoke-virtual {v10, v3}, Lw1/e0;->R(I)V

    goto/16 :goto_16

    :cond_4e
    move-object/from16 v23, v2

    move-object v1, v12

    move-object/from16 v11, v32

    move-object/from16 v2, v40

    .line 280
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4f

    const/4 v12, 0x1

    goto :goto_28

    .line 281
    :cond_4f
    sget-object v12, Lb2/r;->p:Lb2/u;

    .line 282
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_28
    if-eqz v12, :cond_55

    .line 283
    invoke-virtual {v10, v4}, Lw1/e0;->G(Landroidx/compose/ui/node/a;)V

    .line 284
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v7, :cond_51

    move-object/from16 v13, v34

    .line 285
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw1/x1;

    .line 286
    iget v14, v14, Lw1/x1;->i:I

    if-ne v14, v8, :cond_50

    .line 287
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/x1;

    goto :goto_2a

    :cond_50
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v34, v13

    goto :goto_29

    :cond_51
    move-object/from16 v13, v34

    const/4 v7, 0x0

    .line 288
    :goto_2a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 289
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_52

    const/4 v11, 0x0

    .line 290
    :cond_52
    check-cast v11, Lb2/h;

    .line 291
    iput-object v11, v7, Lw1/x1;->u:Lb2/h;

    .line 292
    sget-object v11, Lb2/r;->p:Lb2/u;

    .line 293
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_53

    const/4 v11, 0x0

    .line 294
    :cond_53
    check-cast v11, Lb2/h;

    .line 295
    iput-object v11, v7, Lw1/x1;->v:Lb2/h;

    .line 296
    iget-object v11, v7, Lw1/x1;->r:Ljava/util/List;

    .line 297
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_54

    goto/16 :goto_2d

    .line 298
    :cond_54
    invoke-virtual/range {v22 .. v22}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    move-result-object v11

    .line 299
    iget-object v12, v10, Lw1/e0;->e0:Lw1/d0;

    .line 300
    new-instance v14, La0/r;

    const/16 v15, 0x17

    invoke-direct {v14, v15, v7, v10}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v7, v12, v14}, Lv1/a1;->a(Lv1/z0;Leh/c;Leh/a;)V

    goto/16 :goto_2d

    :cond_55
    move-object/from16 v13, v34

    .line 301
    sget-object v11, Lb2/r;->k:Lb2/u;

    .line 302
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_57

    .line 303
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_56

    .line 304
    invoke-virtual {v10, v3}, Lw1/e0;->K(I)I

    move-result v7

    const/16 v11, 0x8

    .line 305
    invoke-virtual {v10, v7, v11}, Lw1/e0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    .line 306
    invoke-virtual {v10, v7}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_2b

    :cond_56
    const/16 v11, 0x8

    .line 307
    :goto_2b
    invoke-virtual {v10, v3}, Lw1/e0;->K(I)I

    move-result v7

    const/16 v12, 0x800

    .line 308
    invoke-static {v10, v7, v12, v1, v11}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    goto :goto_2d

    .line 309
    :cond_57
    sget-object v11, Lb2/i;->u:Lb2/u;

    .line 310
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5f

    .line 311
    invoke-virtual {v9, v11}, Lb2/j;->b(Lb2/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 312
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_58

    const/4 v11, 0x0

    .line 313
    :cond_58
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_5e

    .line 314
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 315
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-gtz v14, :cond_5d

    .line 316
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 317
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-gtz v14, :cond_5c

    .line 318
    invoke-interface {v12, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_5a

    invoke-interface {v7, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_59

    goto :goto_2c

    :cond_59
    const/16 v27, 0x0

    goto :goto_2d

    :cond_5a
    :goto_2c
    const/16 v27, 0x1

    :cond_5b
    :goto_2d
    move-object v14, v1

    move-object v12, v2

    move-object v11, v5

    move-object v1, v6

    move-object v2, v13

    move-object/from16 v13, v23

    move-object/from16 v7, v29

    move-object/from16 v15, v33

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    :goto_2e
    move-object/from16 v23, v0

    move-object/from16 v0, v24

    goto/16 :goto_b

    :cond_5c
    const/4 v12, 0x0

    .line 319
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5d
    const/4 v12, 0x0

    .line 322
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 325
    :cond_5e
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5b

    move-object v14, v1

    move-object v12, v2

    move-object v11, v5

    move-object v1, v6

    move-object v2, v13

    move-object/from16 v13, v23

    move-object/from16 v7, v29

    move-object/from16 v15, v33

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    const/16 v27, 0x1

    goto :goto_2e

    .line 326
    :cond_5f
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lb2/a;

    if-eqz v7, :cond_5a

    .line 327
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Lb2/a;

    .line 328
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb2/u;

    .line 329
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_60

    const/4 v11, 0x0

    :cond_60
    if-ne v7, v11, :cond_61

    goto :goto_30

    .line 330
    :cond_61
    instance-of v12, v11, Lb2/a;

    if-nez v12, :cond_62

    goto :goto_2f

    .line 331
    :cond_62
    iget-object v12, v7, Lb2/a;->a:Ljava/lang/String;

    .line 332
    check-cast v11, Lb2/a;

    iget-object v14, v11, Lb2/a;->b:Lqg/a;

    .line 333
    iget-object v11, v11, Lb2/a;->a:Ljava/lang/String;

    .line 334
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_63

    goto :goto_2f

    .line 335
    :cond_63
    iget-object v7, v7, Lb2/a;->b:Lqg/a;

    if-nez v7, :cond_64

    if-eqz v14, :cond_64

    goto :goto_2f

    :cond_64
    if-eqz v7, :cond_65

    if-nez v14, :cond_65

    :goto_2f
    const/4 v7, 0x0

    goto :goto_31

    :cond_65
    :goto_30
    const/4 v7, 0x1

    :goto_31
    if-nez v7, :cond_59

    goto/16 :goto_2c

    :cond_66
    move-object/from16 v24, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object v1, v14

    move-object/from16 v33, v15

    move-object/from16 v0, v23

    move-object/from16 v23, v13

    move-object v13, v2

    if-nez v27, :cond_69

    .line 336
    invoke-virtual/range {v29 .. v29}, Lb2/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 337
    invoke-virtual/range {v39 .. v39}, Lb2/o;->h()Lb2/j;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/u;

    .line 338
    iget-object v4, v4, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 339
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    const/4 v2, 0x1

    goto :goto_32

    :cond_68
    const/4 v2, 0x0

    :goto_32
    move/from16 v27, v2

    :cond_69
    if-eqz v27, :cond_6a

    .line 340
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v2

    const/16 v7, 0x8

    const/16 v11, 0x800

    .line 341
    invoke-static {v10, v2, v11, v1, v7}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    move-object v11, v0

    move-object v14, v1

    move v3, v7

    move-object v2, v13

    move-object/from16 v9, v22

    move-object/from16 v13, v23

    move-object/from16 v0, v24

    move-object/from16 v12, v25

    move-object/from16 v15, v33

    move-object/from16 v5, v38

    :goto_33
    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_6a
    move-object v11, v0

    move-object v14, v1

    move-object v2, v13

    move-object/from16 v9, v22

    move-object/from16 v13, v23

    move-object/from16 v0, v24

    move-object/from16 v12, v25

    move-object/from16 v15, v33

    move-object/from16 v5, v38

    const/16 v3, 0x8

    goto :goto_33

    .line 342
    :cond_6b
    const-string v0, "no value for specified key"

    .line 343
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    move-object/from16 v22, v9

    move-object v0, v11

    const/16 v20, 0x20

    .line 344
    new-instance v1, Lq/f;

    const/4 v12, 0x0

    .line 345
    invoke-direct {v1, v12}, Lq/f;-><init>(I)V

    .line 346
    iget-object v2, v10, Lw1/e0;->T:Lq/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    new-instance v3, Lq/a;

    invoke-direct {v3, v2}, Lq/a;-><init>(Lq/f;)V

    .line 348
    :cond_6d
    :goto_34
    invoke-virtual {v3}, Lq/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-virtual {v3}, Lq/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 349
    invoke-virtual {v10}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/y1;

    if-eqz v5, :cond_6e

    .line 350
    iget-object v5, v5, Lw1/y1;->a:Lb2/o;

    goto :goto_35

    :cond_6e
    const/4 v5, 0x0

    :goto_35
    if-eqz v5, :cond_6f

    .line 351
    invoke-virtual {v5}, Lb2/o;->h()Lb2/j;

    move-result-object v5

    .line 352
    sget-object v6, Lb2/r;->d:Lb2/u;

    .line 353
    iget-object v5, v5, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 354
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6d

    .line 355
    :cond_6f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/a0;

    if-eqz v5, :cond_71

    .line 357
    iget-object v5, v5, Lw1/a0;->b:Lb2/j;

    .line 358
    sget-object v6, Lb2/r;->d:Lb2/u;

    .line 359
    iget-object v5, v5, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 360
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_70

    const/4 v5, 0x0

    .line 361
    :cond_70
    check-cast v5, Ljava/lang/String;

    :goto_36
    move/from16 v6, v20

    goto :goto_37

    :cond_71
    const/4 v5, 0x0

    goto :goto_36

    .line 362
    :goto_37
    invoke-virtual {v10, v4, v6, v5}, Lw1/e0;->Q(IILjava/lang/String;)V

    move/from16 v20, v6

    goto :goto_34

    .line 363
    :cond_72
    iget v3, v1, Lq/f;->s:I

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v3, :cond_73

    .line 364
    iget-object v5, v1, Lq/f;->r:[Ljava/lang/Object;

    .line 365
    aget-object v5, v5, v4

    .line 366
    invoke-virtual {v2, v5}, Lq/f;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    .line 367
    :cond_73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 368
    invoke-virtual {v10}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 369
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/y1;

    .line 370
    iget-object v4, v4, Lw1/y1;->a:Lb2/o;

    .line 371
    invoke-virtual {v4}, Lb2/o;->h()Lb2/j;

    move-result-object v4

    .line 372
    sget-object v5, Lb2/r;->d:Lb2/u;

    .line 373
    iget-object v4, v4, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 374
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 375
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq/f;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 376
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 377
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/y1;

    .line 378
    iget-object v6, v6, Lw1/y1;->a:Lb2/o;

    .line 379
    iget-object v6, v6, Lb2/o;->d:Lb2/j;

    .line 380
    invoke-virtual {v6, v5}, Lb2/j;->b(Lb2/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x10

    .line 381
    invoke-virtual {v10, v4, v6, v5}, Lw1/e0;->Q(IILjava/lang/String;)V

    goto :goto_3a

    :cond_74
    const/16 v6, 0x10

    .line 382
    :goto_3a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 383
    new-instance v5, Lw1/a0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/y1;

    .line 384
    iget-object v3, v3, Lw1/y1;->a:Lb2/o;

    .line 385
    invoke-virtual {v10}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Lw1/a0;-><init>(Lb2/o;Ljava/util/Map;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 386
    :cond_75
    new-instance v0, Lw1/a0;

    invoke-virtual/range {v22 .. v22}, Lw1/t;->getSemanticsOwner()Lb2/p;

    move-result-object v1

    invoke-virtual {v1}, Lb2/p;->a()Lb2/o;

    move-result-object v1

    invoke-virtual {v10}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lw1/a0;-><init>(Lb2/o;Ljava/util/Map;)V

    .line 387
    iput-object v0, v10, Lw1/e0;->a0:Lw1/a0;

    const/4 v12, 0x0

    .line 388
    iput-boolean v12, v10, Lw1/e0;->b0:Z

    return-void

    :pswitch_4
    move v12, v8

    .line 389
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Lw1/t;

    .line 390
    iput-boolean v12, v0, Lw1/t;->G0:Z

    .line 391
    iget-object v2, v0, Lw1/t;->A0:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_76

    .line 393
    invoke-virtual {v0, v2}, Lw1/t;->C(Landroid/view/MotionEvent;)I

    return-void

    .line 394
    :cond_76
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 395
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 396
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Ln7/e;

    .line 397
    iget-object v2, v0, Ln7/e;->t:Ljava/lang/Object;

    check-cast v2, Lt6/u;

    .line 398
    iget-object v3, v0, Ln7/e;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf/c;

    if-eqz v2, :cond_79

    if-eqz v3, :cond_79

    .line 399
    invoke-virtual {v3}, Luf/c;->getCursor()Lpf/l;

    move-result-object v4

    invoke-virtual {v4}, Lpf/l;->a()Z

    move-result v4

    if-nez v4, :cond_79

    .line 400
    iget-boolean v4, v3, Luf/c;->w0:Z

    if-eqz v4, :cond_79

    .line 401
    invoke-virtual {v3}, Luf/c;->getText()Lpf/h;

    move-result-object v4

    invoke-virtual {v3}, Luf/c;->getCursor()Lpf/l;

    move-result-object v5

    .line 402
    iget-object v5, v5, Lpf/l;->c:Lpf/c;

    .line 403
    iget v5, v5, Lpf/c;->a:I

    if-lez v5, :cond_77

    add-int/lit8 v6, v5, -0x1

    .line 404
    invoke-virtual {v2, v4, v6}, Lt6/u;->L(Lpf/h;I)Laf/f;

    move-result-object v7

    goto :goto_3b

    :cond_77
    const/4 v7, 0x0

    :goto_3b
    if-nez v7, :cond_78

    .line 405
    iget v6, v4, Lpf/h;->t:I

    if-ge v5, v6, :cond_78

    .line 406
    invoke-virtual {v2, v4, v5}, Lt6/u;->L(Lpf/h;I)Laf/f;

    move-result-object v7

    .line 407
    :cond_78
    iput-object v7, v0, Ln7/e;->s:Ljava/lang/Object;

    .line 408
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_79
    return-void

    .line 409
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Luf/c;

    invoke-virtual {v0}, Luf/c;->e0()V

    return-void

    :pswitch_7
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Lwf/v;

    invoke-virtual {v0}, Lwf/v;->c()V

    return-void

    :pswitch_8
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    .line 411
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v12, 0x0

    .line 412
    invoke-virtual {v2, v0, v12}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 413
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Lt6/b;

    .line 414
    iget-object v2, v0, Lt6/b;->t:Ljava/lang/Object;

    check-cast v2, Lq7/c;

    new-instance v3, Lcom/google/gson/internal/b;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lp7/h;

    invoke-virtual {v2, v3}, Lp7/h;->g(Lq7/b;)Ljava/lang/Object;

    return-void

    .line 415
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Ll0/l;

    invoke-static {v0}, Ll0/l;->a(Ll0/l;)V

    return-void

    :pswitch_b
    const/16 v17, 0x2

    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Lk2/x;

    iget-object v2, v0, Lk2/x;->b:Lmf/e;

    const/4 v11, 0x0

    .line 416
    iput-object v11, v0, Lk2/x;->n:Landroidx/activity/b;

    .line 417
    iget-object v0, v0, Lk2/x;->m:Lq0/f;

    .line 418
    iget v3, v0, Lq0/f;->s:I

    if-lez v3, :cond_80

    .line 419
    iget-object v4, v0, Lq0/f;->i:[Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    .line 420
    :goto_3c
    aget-object v8, v4, v6

    check-cast v8, Lk2/w;

    .line 421
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_7d

    const/4 v15, 0x1

    if-eq v9, v15, :cond_7c

    move/from16 v10, v17

    if-eq v9, v10, :cond_7a

    if-eq v9, v5, :cond_7a

    goto :goto_3f

    .line 422
    :cond_7a
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7e

    .line 423
    sget-object v9, Lk2/w;->s:Lk2/w;

    if-ne v8, v9, :cond_7b

    const/4 v8, 0x1

    goto :goto_3d

    :cond_7b
    const/4 v8, 0x0

    :goto_3d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_3f

    :cond_7c
    move/from16 v10, v17

    .line 424
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3e
    move-object/from16 v19, v7

    goto :goto_3f

    :cond_7d
    move/from16 v10, v17

    .line 425
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3e

    :cond_7e
    :goto_3f
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_7f

    goto :goto_40

    :cond_7f
    move/from16 v17, v10

    goto :goto_3c

    :cond_80
    const/4 v7, 0x0

    const/16 v19, 0x0

    .line 426
    :goto_40
    invoke-virtual {v0}, Lq0/f;->h()V

    .line 427
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 428
    iget-object v0, v2, Lmf/e;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 429
    iget-object v3, v2, Lmf/e;->r:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_81
    if-eqz v19, :cond_83

    .line 430
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 431
    iget-object v0, v2, Lmf/e;->t:Ljava/lang/Object;

    check-cast v0, Lmf/a;

    .line 432
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    check-cast v0, Llc/n;

    .line 433
    invoke-virtual {v0}, Llc/n;->p()V

    goto :goto_41

    .line 434
    :cond_82
    iget-object v0, v2, Lmf/e;->t:Ljava/lang/Object;

    check-cast v0, Lmf/a;

    .line 435
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    check-cast v0, Llc/n;

    .line 436
    invoke-virtual {v0}, Llc/n;->i()V

    .line 437
    :cond_83
    :goto_41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 438
    iget-object v0, v2, Lmf/e;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 439
    iget-object v2, v2, Lmf/e;->r:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_84
    return-void

    .line 440
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 441
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8e

    .line 442
    sget-object v3, Lh3/i;->g:Landroid/os/Handler;

    sget-object v0, Lh3/i;->f:Ljava/lang/reflect/Method;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_85

    .line 443
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_47

    :cond_85
    const/16 v6, 0x1b

    const/16 v7, 0x1a

    if-eq v4, v7, :cond_86

    if-ne v4, v6, :cond_87

    :cond_86
    if-nez v0, :cond_87

    goto/16 :goto_46

    .line 444
    :cond_87
    sget-object v8, Lh3/i;->e:Ljava/lang/reflect/Method;

    if-nez v8, :cond_88

    sget-object v8, Lh3/i;->d:Ljava/lang/reflect/Method;

    if-nez v8, :cond_88

    goto/16 :goto_46

    .line 445
    :cond_88
    :try_start_2
    sget-object v8, Lh3/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_89

    goto/16 :goto_46

    .line 446
    :cond_89
    sget-object v8, Lh3/i;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8a

    goto :goto_46

    .line 447
    :cond_8a
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    .line 448
    new-instance v11, Lh3/h;

    invoke-direct {v11, v2}, Lh3/h;-><init>(Landroid/app/Activity;)V

    .line 449
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 450
    new-instance v12, Landroidx/fragment/app/d;

    const/4 v13, 0x0

    invoke-direct {v12, v5, v11, v9, v13}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eq v4, v7, :cond_8c

    if-ne v4, v6, :cond_8b

    goto :goto_42

    :cond_8b
    move v6, v13

    goto :goto_43

    :cond_8c
    :goto_42
    const/4 v6, 0x1

    :goto_43
    if-eqz v6, :cond_8d

    .line 451
    :try_start_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v10

    const/4 v10, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    :try_start_4
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v6

    .line 452
    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :catchall_2
    move-exception v0

    goto :goto_45

    :catchall_3
    move-exception v0

    move-object v4, v10

    move-object v5, v11

    goto :goto_45

    :cond_8d
    move-object v4, v10

    move-object v5, v11

    .line 453
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 454
    :goto_44
    :try_start_5
    new-instance v0, Landroidx/fragment/app/d;

    const/4 v7, 0x4

    const/4 v12, 0x0

    invoke-direct {v0, v7, v4, v5, v12}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_47

    :goto_45
    new-instance v6, Landroidx/fragment/app/d;

    const/4 v7, 0x4

    const/4 v12, 0x0

    invoke-direct {v6, v7, v4, v5, v12}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 456
    :catchall_4
    :goto_46
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_8e
    :goto_47
    return-void

    .line 457
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 458
    :try_start_6
    sget-object v2, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_48

    :catch_0
    move-exception v0

    .line 459
    const-string v2, "ShowInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to start activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_48
    return-void

    .line 460
    :pswitch_e
    invoke-direct {v1}, Landroidx/activity/b;->a()V

    return-void

    :pswitch_f
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 461
    iget-object v2, v0, Landroidx/work/CoroutineWorker;->r:Lw5/k;

    .line 462
    iget-object v2, v2, Lw5/i;->i:Ljava/lang/Object;

    .line 463
    instance-of v2, v2, Lw5/a;

    if-eqz v2, :cond_8f

    .line 464
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->i:Loh/z0;

    const/4 v11, 0x0

    .line 465
    invoke-virtual {v0, v11}, Loh/f1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_8f
    return-void

    .line 466
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/i0;

    iget-object v2, v0, Landroidx/lifecycle/i0;->v:Landroidx/lifecycle/x;

    .line 467
    iget v3, v0, Landroidx/lifecycle/i0;->r:I

    if-nez v3, :cond_90

    const/4 v15, 0x1

    .line 468
    iput-boolean v15, v0, Landroidx/lifecycle/i0;->s:Z

    .line 469
    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    goto :goto_49

    :cond_90
    const/4 v15, 0x1

    .line 470
    :goto_49
    iget v3, v0, Landroidx/lifecycle/i0;->i:I

    if-nez v3, :cond_91

    iget-boolean v3, v0, Landroidx/lifecycle/i0;->s:Z

    if-eqz v3, :cond_91

    .line 471
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 472
    iput-boolean v15, v0, Landroidx/lifecycle/i0;->t:Z

    :cond_91
    return-void

    .line 473
    :pswitch_11
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/o;

    invoke-static {v0}, Landroidx/activity/o;->a(Landroidx/activity/o;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/m;

    .line 474
    iget-object v2, v0, Landroidx/activity/m;->r:Ljava/lang/Runnable;

    if-eqz v2, :cond_92

    .line 475
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v11, 0x0

    .line 476
    iput-object v11, v0, Landroidx/activity/m;->r:Ljava/lang/Runnable;

    :cond_92
    return-void

    .line 477
    :pswitch_13
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/n;

    invoke-virtual {v0}, Landroidx/activity/n;->invalidateMenu()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
