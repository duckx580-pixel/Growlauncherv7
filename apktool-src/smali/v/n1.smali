.class public final Lv/n1;
.super Lwg/i;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# instance fields
.field public i:Lv/q1;

.field public r:Lkotlin/jvm/internal/w;

.field public s:J

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lv/q1;

.field public final synthetic w:Lkotlin/jvm/internal/w;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lv/q1;Lkotlin/jvm/internal/w;JLug/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/n1;->v:Lv/q1;

    .line 2
    .line 3
    iput-object p2, p0, Lv/n1;->w:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-wide p3, p0, Lv/n1;->x:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lwg/i;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .locals 6

    .line 1
    new-instance v0, Lv/n1;

    .line 2
    .line 3
    iget-object v2, p0, Lv/n1;->w:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iget-wide v3, p0, Lv/n1;->x:J

    .line 6
    .line 7
    iget-object v1, p0, Lv/n1;->v:Lv/q1;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lv/n1;-><init>(Lv/q1;Lkotlin/jvm/internal/w;JLug/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lv/n1;->u:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/a1;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/n1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/n1;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lv/n1;->t:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    sget-object v3, Lv/t0;->r:Lv/t0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lv/n1;->s:J

    .line 14
    .line 15
    iget-object v5, p0, Lv/n1;->r:Lkotlin/jvm/internal/w;

    .line 16
    .line 17
    iget-object v6, p0, Lv/n1;->i:Lv/q1;

    .line 18
    .line 19
    iget-object v7, p0, Lv/n1;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lv/q1;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lv/n1;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lv/a1;

    .line 41
    .line 42
    new-instance v1, Lt/h0;

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    iget-object v6, p0, Lv/n1;->v:Lv/q1;

    .line 47
    .line 48
    invoke-direct {v1, v5, v6, p1}, Lt/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lv/m1;

    .line 52
    .line 53
    invoke-direct {p1, v6, v1}, Lv/m1;-><init>(Lv/q1;Lt/h0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, Lv/q1;->e:Lv/m;

    .line 57
    .line 58
    iget-object v5, p0, Lv/n1;->w:Lkotlin/jvm/internal/w;

    .line 59
    .line 60
    iget-wide v7, v5, Lkotlin/jvm/internal/w;->i:J

    .line 61
    .line 62
    iget-object v9, v6, Lv/q1;->b:Lv/t0;

    .line 63
    .line 64
    iget-wide v10, p0, Lv/n1;->x:J

    .line 65
    .line 66
    if-ne v9, v3, :cond_2

    .line 67
    .line 68
    invoke-static {v10, v11}, Lq2/p;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v10, v11}, Lq2/p;->c(J)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    :goto_0
    iget-boolean v10, v6, Lv/q1;->d:Z

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    int-to-float v10, v2

    .line 82
    mul-float/2addr v9, v10

    .line 83
    :cond_3
    iput-object v6, p0, Lv/n1;->u:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, p0, Lv/n1;->i:Lv/q1;

    .line 86
    .line 87
    iput-object v5, p0, Lv/n1;->r:Lkotlin/jvm/internal/w;

    .line 88
    .line 89
    iput-wide v7, p0, Lv/n1;->s:J

    .line 90
    .line 91
    iput v4, p0, Lv/n1;->t:I

    .line 92
    .line 93
    iget-object v10, v1, Lv/m;->b:Lv/d1;

    .line 94
    .line 95
    new-instance v11, Lv/l;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-direct {v11, v9, v1, p1, v12}, Lv/l;-><init>(FLv/m;Lv/m1;Lug/c;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v11, p0}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    move-wide v0, v7

    .line 109
    move-object v7, v6

    .line 110
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-boolean v7, v7, Lv/q1;->d:Z

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    mul-float/2addr p1, v2

    .line 122
    :cond_5
    iget-object v2, v6, Lv/q1;->b:Lv/t0;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    if-ne v2, v3, :cond_6

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-static {v0, v1, p1, v6, v2}, Lq2/p;->a(JFFI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v0, v1, v6, p1, v4}, Lq2/p;->a(JFFI)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    :goto_2
    iput-wide v0, v5, Lkotlin/jvm/internal/w;->i:J

    .line 138
    .line 139
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 140
    .line 141
    return-object p1
.end method
