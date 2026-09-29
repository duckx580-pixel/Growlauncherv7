.class public abstract Loh/x;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field public static final a:Llc/n;

.field public static final b:Llc/n;

.field public static final c:Llc/n;

.field public static final d:Llc/n;

.field public static final e:Llc/n;

.field public static final f:Llc/n;

.field public static final g:Llc/n;

.field public static final h:Llc/n;

.field public static final i:Loh/j0;

.field public static final j:Loh/j0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llc/n;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loh/x;->a:Llc/n;

    .line 11
    .line 12
    new-instance v0, Llc/n;

    .line 13
    .line 14
    const-string v1, "REMOVED_TASK"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Loh/x;->b:Llc/n;

    .line 20
    .line 21
    new-instance v0, Llc/n;

    .line 22
    .line 23
    const-string v1, "CLOSED_EMPTY"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Loh/x;->c:Llc/n;

    .line 29
    .line 30
    new-instance v0, Llc/n;

    .line 31
    .line 32
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Loh/x;->d:Llc/n;

    .line 38
    .line 39
    new-instance v0, Llc/n;

    .line 40
    .line 41
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Loh/x;->e:Llc/n;

    .line 47
    .line 48
    new-instance v0, Llc/n;

    .line 49
    .line 50
    const-string v1, "COMPLETING_RETRY"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Loh/x;->f:Llc/n;

    .line 56
    .line 57
    new-instance v0, Llc/n;

    .line 58
    .line 59
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Loh/x;->g:Llc/n;

    .line 65
    .line 66
    new-instance v0, Llc/n;

    .line 67
    .line 68
    const-string v1, "SEALED"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Loh/x;->h:Llc/n;

    .line 74
    .line 75
    new-instance v0, Loh/j0;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1}, Loh/j0;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Loh/x;->i:Loh/j0;

    .line 82
    .line 83
    new-instance v0, Loh/j0;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, v1}, Loh/j0;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Loh/x;->j:Loh/j0;

    .line 90
    .line 91
    return-void
.end method

.method public static final A(Lug/c;Lug/h;Ljava/lang/Object;)Loh/v1;
    .locals 2

    .line 1
    instance-of v0, p0, Lwg/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Loh/w1;->i:Loh/w1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lug/h;->i(Lug/g;)Lug/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lwg/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Loh/d0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lwg/d;->getCallerFrame()Lwg/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Loh/v1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Loh/v1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Loh/v1;->k0(Lug/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lug/c;->getContext()Lug/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Loh/p;->s:Loh/p;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, Lug/h;->n(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lug/h;->e(Lug/h;)Lug/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p0, v2}, Loh/x;->j(Lug/h;Lug/h;Z)Lug/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Loh/x;->i(Lug/h;)V

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lth/q;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lth/q;-><init>(Lug/c;Lug/h;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0, p1}, Lgh/a;->C(Lth/q;Lth/q;Leh/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lug/d;->i:Lug/d;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lug/h;->i(Lug/g;)Lug/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v1}, Lug/h;->i(Lug/g;)Lug/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Loh/v1;

    .line 63
    .line 64
    invoke-direct {v0, p2, p0}, Loh/v1;-><init>(Lug/c;Lug/h;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iget-object p2, v0, Loh/a;->s:Lug/h;

    .line 69
    .line 70
    invoke-static {p2, p0}, Lth/a;->m(Lug/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_0
    invoke-static {v0, v0, p1}, Lgh/a;->C(Lth/q;Lth/q;Leh/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {p2, p0}, Lth/a;->g(Lug/h;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p2, p0}, Lth/a;->g(Lug/h;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance v0, Loh/d0;

    .line 89
    .line 90
    invoke-direct {v0, p2, p0}, Lth/q;-><init>(Lug/c;Lug/h;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v0}, Landroidx/work/v;->A(Leh/e;Loh/a;Loh/a;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Loh/d0;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    if-ne p1, p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Loh/f1;->M()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Loh/x;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of p1, p0, Loh/n;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    check-cast p0, Loh/n;

    .line 121
    .line 122
    iget-object p0, p0, Loh/n;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Already suspended"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    sget-object p0, Lvg/a;->i:Lvg/a;

    .line 141
    .line 142
    :goto_1
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 143
    .line 144
    return-object p0
.end method

.method public static final C(JLeh/e;Lwg/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Loh/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loh/t1;

    .line 7
    .line 8
    iget v1, v0, Loh/t1;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loh/t1;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loh/t1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwg/c;-><init>(Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loh/t1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Loh/t1;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Loh/t1;->i:Lkotlin/jvm/internal/x;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Loh/r1; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p3, p0, v4

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/x;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p3, v0, Loh/t1;->i:Lkotlin/jvm/internal/x;

    .line 68
    .line 69
    iput v3, v0, Loh/t1;->s:I

    .line 70
    .line 71
    new-instance v2, Loh/s1;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, Loh/s1;-><init>(JLoh/t1;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p3, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, p2}, Loh/x;->x(Loh/s1;Leh/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Loh/r1; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, Loh/r1;->i:Loh/w0;

    .line 89
    .line 90
    iget-object p0, p0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method

.method public static final D(Lwg/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Lug/c;->getContext()Lug/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loh/x;->i(Lug/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lth/g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lth/g;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v2, p0, Lth/g;->t:Loh/s;

    .line 27
    .line 28
    invoke-virtual {v2}, Loh/s;->K()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Lth/g;->v:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p0, Loh/e0;->s:I

    .line 38
    .line 39
    invoke-virtual {v2, v0, p0}, Loh/s;->F(Lug/h;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, Loh/y1;

    .line 44
    .line 45
    sget-object v5, Loh/y1;->r:Loh/t;

    .line 46
    .line 47
    invoke-direct {v3, v5}, Lug/a;-><init>(Lug/g;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Lug/h;->e(Lug/h;)Lug/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v1, p0, Lth/g;->v:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, p0, Loh/e0;->s:I

    .line 57
    .line 58
    invoke-virtual {v2, v0, p0}, Loh/s;->F(Lug/h;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p0, Lvg/a;->i:Lvg/a;

    .line 62
    .line 63
    :goto_2
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 64
    .line 65
    if-ne p0, v0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v1
.end method

.method public static final a(Lug/h;)Lth/d;
    .locals 2

    .line 1
    new-instance v0, Lth/d;

    .line 2
    .line 3
    sget-object v1, Loh/t;->r:Loh/t;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lug/h;->i(Lug/g;)Lug/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Loh/x;->b()Loh/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lug/h;->e(Lug/h;)Lug/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lth/d;-><init>(Lug/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b()Loh/z0;
    .locals 2

    .line 1
    new-instance v0, Loh/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loh/z0;-><init>(Loh/w0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c()Lth/d;
    .locals 3

    .line 1
    new-instance v0, Lth/d;

    .line 2
    .line 3
    invoke-static {}, Loh/x;->d()Loh/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Loh/f0;->a:Lvh/d;

    .line 8
    .line 9
    sget-object v2, Lth/m;->a:Lph/d;

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->s(Lug/f;Lug/h;)Lug/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lth/d;-><init>(Lug/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d()Loh/n1;
    .locals 2

    .line 1
    new-instance v0, Loh/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loh/z0;-><init>(Loh/w0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Loh/w;Lph/d;Leh/e;I)Loh/b0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lug/i;->i:Lug/i;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Loh/x;->t(Loh/w;Lug/h;)Lug/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Loh/b0;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Loh/a;-><init>(Lug/h;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p1, p2}, Loh/a;->i0(ILoh/a;Leh/e;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final f(Loh/w;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Loh/w;->h()Lug/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loh/t;->r:Loh/t;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lug/h;->i(Lug/g;)Lug/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loh/w0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Loh/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final g(Leh/e;Lug/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lth/q;

    .line 2
    .line 3
    invoke-interface {p1}, Lug/c;->getContext()Lug/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lth/q;-><init>(Lug/c;Lug/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lgh/a;->C(Lth/q;Lth/q;Leh/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final h(JLwg/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Loh/f;

    .line 9
    .line 10
    invoke-static {p2}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Loh/f;-><init>(ILug/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Loh/f;->r()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Loh/f;->u:Lug/h;

    .line 31
    .line 32
    invoke-static {p2}, Loh/x;->k(Lug/h;)Loh/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Loh/c0;->h(JLoh/f;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Loh/f;->q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lqg/o;->a:Lqg/o;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final i(Lug/h;)V
    .locals 1

    .line 1
    sget-object v0, Loh/t;->r:Loh/t;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lug/h;->i(Lug/g;)Lug/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loh/w0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Loh/w0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Loh/f1;

    .line 19
    .line 20
    invoke-virtual {p0}, Loh/f1;->H()Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Lug/h;Lug/h;Z)Lug/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Loh/p;->s:Loh/p;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, Lug/h;->n(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, Lug/h;->n(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lug/h;->e(Lug/h;)Lug/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Loh/p;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, v1, v2}, Loh/p;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lug/i;->i:Lug/i;

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Lug/h;->n(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lug/h;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Lug/h;

    .line 52
    .line 53
    sget-object p2, Loh/p;->r:Loh/p;

    .line 54
    .line 55
    invoke-interface {p1, v1, p2}, Lug/h;->n(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, Lug/h;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lug/h;->e(Lug/h;)Lug/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final k(Lug/h;)Loh/c0;
    .locals 1

    .line 1
    sget-object v0, Lug/d;->i:Lug/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lug/h;->i(Lug/g;)Lug/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Loh/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Loh/c0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Loh/z;->a:Loh/c0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final m(Lug/h;)Loh/w0;
    .locals 3

    .line 1
    sget-object v0, Loh/t;->r:Loh/t;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lug/h;->i(Lug/g;)Lug/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loh/w0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final n(Lug/c;)Loh/f;
    .locals 6

    .line 1
    instance-of v0, p0, Lth/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loh/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Loh/f;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lth/g;

    .line 14
    .line 15
    sget-object v1, Lth/a;->d:Llc/n;

    .line 16
    .line 17
    sget-object v2, Lth/g;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Loh/f;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Loh/f;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Loh/f;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Loh/m;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Loh/m;

    .line 56
    .line 57
    iget-object v1, v1, Loh/m;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Loh/f;->m()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Loh/f;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Loh/b;->i:Loh/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Loh/f;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Loh/f;-><init>(ILug/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final o(Ljava/lang/Throwable;Lug/h;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Loh/t;->i:Loh/t;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lug/h;->i(Lug/g;)Lug/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loh/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Loh/u;->g(Ljava/lang/Throwable;Lug/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lth/a;->d(Ljava/lang/Throwable;Lug/h;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lth/a;->d(Ljava/lang/Throwable;Lug/h;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic p(Loh/w0;Loh/a1;I)Loh/g0;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    check-cast p0, Loh/f1;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Loh/f1;->R(ZZLeh/c;)Loh/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final q(Loh/w;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Loh/w;->h()Lug/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Loh/t;->r:Loh/t;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lug/h;->i(Lug/g;)Lug/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Loh/w0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Loh/w0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final r(Lug/h;)Z
    .locals 1

    .line 1
    sget-object v0, Loh/t;->r:Loh/t;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lug/h;->i(Lug/g;)Lug/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loh/w0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Loh/w0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lug/i;->i:Lug/i;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p4, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1}, Loh/x;->t(Loh/w;Lug/h;)Lug/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    new-instance p1, Loh/g1;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, Loh/g1;-><init>(Lug/h;Leh/e;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Loh/m1;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Loh/a;-><init>(Lug/h;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Loh/a;->i0(ILoh/a;Leh/e;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static final t(Loh/w;Lug/h;)Lug/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Loh/w;->h()Lug/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Loh/x;->j(Lug/h;Lug/h;Z)Lug/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Loh/f0;->a:Lvh/d;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lug/d;->i:Lug/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lug/h;->i(Lug/g;)Lug/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lug/h;->e(Lug/h;)Lug/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Loh/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Loh/n;

    .line 6
    .line 7
    iget-object p0, p0, Loh/n;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final v(Loh/f;Lug/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Loh/f;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Loh/f;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Loh/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lth/g;

    .line 30
    .line 31
    iget-object p2, p1, Lth/g;->u:Lwg/c;

    .line 32
    .line 33
    iget-object p1, p1, Lth/g;->w:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Lug/c;->getContext()Lug/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lth/a;->m(Lug/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lth/a;->f:Llc/n;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Loh/x;->A(Lug/c;Lug/h;Ljava/lang/Object;)Loh/v1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lug/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Loh/v1;->j0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lth/a;->g(Lug/h;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Loh/v1;->j0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Lth/a;->g(Lug/h;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lug/c;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final w(Lug/h;Leh/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lug/d;->i:Lug/d;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lug/h;->i(Lug/g;)Lug/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lug/e;

    .line 12
    .line 13
    sget-object v3, Lug/i;->i:Lug/i;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Loh/p1;->a()Loh/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lug/h;->e(Lug/h;)Lug/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Loh/x;->j(Lug/h;Lug/h;Z)Lug/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Loh/f0;->a:Lvh/d;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lug/h;->i(Lug/g;)Lug/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lug/h;->e(Lug/h;)Lug/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Loh/p0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Loh/p0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Loh/p1;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Loh/p0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Loh/x;->j(Lug/h;Lug/h;Z)Lug/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Loh/f0;->a:Lvh/d;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lug/h;->i(Lug/g;)Lug/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lug/h;->e(Lug/h;)Lug/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Loh/c;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Loh/c;-><init>(Lug/h;Ljava/lang/Thread;Loh/p0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v1, p1}, Loh/a;->i0(ILoh/a;Leh/e;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    iget-object p1, v1, Loh/c;->u:Loh/p0;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget v0, Loh/p0;->v:I

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Loh/p0;->f0(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Loh/p0;->g0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1}, Loh/f1;->M()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, Loh/t0;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget v0, Loh/p0;->v:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Loh/p0;->c0(Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1}, Loh/f1;->M()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Loh/x;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    instance-of p1, p0, Loh/n;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    move-object p1, p0

    .line 147
    check-cast p1, Loh/n;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 p1, 0x0

    .line 151
    :goto_3
    if-nez p1, :cond_8

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_8
    iget-object p0, p1, Loh/n;->a:Ljava/lang/Throwable;

    .line 155
    .line 156
    throw p0

    .line 157
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Loh/f1;->z(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_4
    if-eqz p1, :cond_a

    .line 167
    .line 168
    sget v1, Loh/p0;->v:I

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Loh/p0;->c0(Z)V

    .line 171
    .line 172
    .line 173
    :cond_a
    throw v0
.end method

.method public static final x(Loh/s1;Leh/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lth/q;->t:Lug/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lug/c;->getContext()Lug/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Loh/x;->k(Lug/h;)Loh/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Loh/s1;->u:J

    .line 12
    .line 13
    iget-object v3, p0, Loh/a;->s:Lug/h;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Loh/c0;->o(JLoh/s1;Lug/h;)Loh/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Loh/i0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, Loh/i0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v2, v0, v1}, Loh/f1;->R(ZZLeh/c;)Loh/g0;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    :try_start_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    new-instance v0, Loh/n;

    .line 40
    .line 41
    invoke-direct {v0, p1, v2}, Loh/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 46
    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Loh/f1;->W(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Loh/x;->e:Llc/n;

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    instance-of v0, v1, Loh/n;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast v1, Loh/n;

    .line 64
    .line 65
    iget-object v0, v1, Loh/n;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    instance-of v1, v0, Loh/r1;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Loh/r1;

    .line 73
    .line 74
    iget-object v1, v1, Loh/r1;->i:Loh/w0;

    .line 75
    .line 76
    if-ne v1, p0, :cond_3

    .line 77
    .line 78
    instance-of p0, p1, Loh/n;

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    check-cast p1, Loh/n;

    .line 84
    .line 85
    iget-object p0, p1, Loh/n;->a:Ljava/lang/Throwable;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    throw v0

    .line 89
    :cond_4
    invoke-static {v1}, Loh/x;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    move-object v0, p1

    .line 94
    :goto_2
    return-object v0
.end method

.method public static final y(Lug/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lth/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Loh/x;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Loh/x;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    return-object v1
.end method

.method public static final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Loh/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Loh/u0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Loh/u0;->a:Loh/t0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method
