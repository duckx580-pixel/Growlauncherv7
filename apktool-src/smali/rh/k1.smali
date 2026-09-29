.class public final Lrh/k1;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lrh/i;


# instance fields
.field public final i:Lrh/i;

.field public final r:Landroidx/work/e;


# direct methods
.method public constructor <init>(Lrh/i;Landroidx/work/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/k1;->i:Lrh/i;

    .line 5
    .line 6
    iput-object p2, p0, Lrh/k1;->r:Landroidx/work/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lwg/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lrh/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrh/j1;

    .line 7
    .line 8
    iget v1, v0, Lrh/j1;->u:I

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
    iput v1, v0, Lrh/j1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrh/j1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrh/j1;-><init>(Lrh/k1;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrh/j1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lrh/j1;->u:I

    .line 30
    .line 31
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lrh/j1;->r:Lsh/v;

    .line 54
    .line 55
    iget-object v5, v0, Lrh/j1;->i:Lrh/k1;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lsh/v;

    .line 67
    .line 68
    iget-object p1, p0, Lrh/k1;->i:Lrh/i;

    .line 69
    .line 70
    invoke-interface {v0}, Lug/c;->getContext()Lug/h;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v2, p1, v6}, Lsh/v;-><init>(Lrh/i;Lug/h;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object p1, p0, Lrh/k1;->r:Landroidx/work/e;

    .line 78
    .line 79
    iput-object p0, v0, Lrh/j1;->i:Lrh/k1;

    .line 80
    .line 81
    iput-object v2, v0, Lrh/j1;->r:Lsh/v;

    .line 82
    .line 83
    iput v5, v0, Lrh/j1;->u:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Landroidx/work/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v5, p0

    .line 93
    :goto_1
    invoke-virtual {v2}, Lwg/c;->releaseIntercepted()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v5, Lrh/k1;->i:Lrh/i;

    .line 97
    .line 98
    instance-of v2, p1, Lrh/k1;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    check-cast p1, Lrh/k1;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-object v2, v0, Lrh/j1;->i:Lrh/k1;

    .line 106
    .line 107
    iput-object v2, v0, Lrh/j1;->r:Lsh/v;

    .line 108
    .line 109
    iput v4, v0, Lrh/j1;->u:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lrh/k1;->b(Lwg/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    return-object v3

    .line 119
    :goto_3
    invoke-virtual {v2}, Lwg/c;->releaseIntercepted()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/k1;->i:Lrh/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
