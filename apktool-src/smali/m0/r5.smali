.class public final Lm0/r5;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final a:Lwh/d;

.field public final b:Lo0/z0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwh/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lwh/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0/r5;->a:Lwh/d;

    .line 10
    .line 11
    sget-object v0, Lo0/n0;->u:Lo0/n0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lm0/r5;->b:Lo0/z0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lm0/p5;Lwg/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lm0/q5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm0/q5;

    .line 7
    .line 8
    iget v1, v0, Lm0/q5;->v:I

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
    iput v1, v0, Lm0/q5;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm0/q5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm0/q5;-><init>(Lm0/r5;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm0/q5;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lm0/q5;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lm0/q5;->s:Lwh/a;

    .line 41
    .line 42
    iget-object v0, v0, Lm0/q5;->i:Lm0/r5;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lm0/q5;->s:Lwh/a;

    .line 60
    .line 61
    iget-object v2, v0, Lm0/q5;->r:Lm0/p5;

    .line 62
    .line 63
    iget-object v6, v0, Lm0/q5;->i:Lm0/r5;

    .line 64
    .line 65
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p1

    .line 69
    move-object p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lm0/q5;->i:Lm0/r5;

    .line 75
    .line 76
    iput-object p1, v0, Lm0/q5;->r:Lm0/p5;

    .line 77
    .line 78
    iget-object p2, p0, Lm0/r5;->a:Lwh/d;

    .line 79
    .line 80
    iput-object p2, v0, Lm0/q5;->s:Lwh/a;

    .line 81
    .line 82
    iput v4, v0, Lm0/q5;->v:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v6, p0

    .line 92
    :goto_1
    :try_start_1
    iput-object v6, v0, Lm0/q5;->i:Lm0/r5;

    .line 93
    .line 94
    iput-object p1, v0, Lm0/q5;->r:Lm0/p5;

    .line 95
    .line 96
    iput-object p2, v0, Lm0/q5;->s:Lwh/a;

    .line 97
    .line 98
    iput v3, v0, Lm0/q5;->v:I

    .line 99
    .line 100
    new-instance v2, Loh/f;

    .line 101
    .line 102
    invoke-static {v0}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v2, v4, v0}, Loh/f;-><init>(ILug/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Loh/f;->r()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lm0/o5;

    .line 113
    .line 114
    invoke-direct {v0, p1, v2}, Lm0/o5;-><init>(Lm0/p5;Loh/f;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v6, Lm0/r5;->b:Lo0/z0;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Loh/f;->q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-ne p1, v1, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_5
    move-object v0, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, v0

    .line 132
    move-object v0, v6

    .line 133
    :goto_3
    :try_start_2
    iget-object v0, v0, Lm0/r5;->b:Lo0/z0;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lo0/z0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    .line 138
    check-cast p1, Lwh/d;

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    move-object v0, p2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, v0

    .line 148
    move-object v0, v6

    .line 149
    :goto_4
    :try_start_3
    iget-object v0, v0, Lm0/r5;->b:Lo0/z0;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    :catchall_2
    move-exception p2

    .line 156
    check-cast p1, Lwh/d;

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method
