.class public final Ld4/c;
.super Lwg/i;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lwg/i;


# direct methods
.method public constructor <init>(Leh/e;Lug/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld4/c;->i:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwg/i;

    .line 7
    .line 8
    iput-object p1, p0, Ld4/c;->t:Lwg/i;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lwg/i;

    .line 16
    .line 17
    iput-object p1, p0, Ld4/c;->t:Lwg/i;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lwg/i;

    .line 25
    .line 26
    iput-object p1, p0, Ld4/c;->t:Lwg/i;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .locals 3

    .line 1
    iget v0, p0, Ld4/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld4/c;

    .line 7
    .line 8
    iget-object v1, p0, Ld4/c;->t:Lwg/i;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Ld4/c;-><init>(Leh/e;Lug/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ld4/c;->s:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ld4/c;

    .line 18
    .line 19
    iget-object v1, p0, Ld4/c;->t:Lwg/i;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Ld4/c;-><init>(Leh/e;Lug/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ld4/c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Ld4/c;

    .line 29
    .line 30
    iget-object v1, p0, Ld4/c;->t:Lwg/i;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Ld4/c;-><init>(Leh/e;Lug/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Ld4/c;->s:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld4/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrh/i;

    .line 7
    .line 8
    check-cast p2, Lug/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld4/c;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld4/c;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ld4/b;

    .line 24
    .line 25
    check-cast p2, Lug/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ld4/c;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ld4/c;

    .line 32
    .line 33
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ld4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ld4/b;

    .line 41
    .line 42
    check-cast p2, Lug/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ld4/c;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ld4/c;

    .line 49
    .line 50
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ld4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld4/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 7
    .line 8
    iget v1, p0, Ld4/c;->r:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ld4/c;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lrh/i;

    .line 33
    .line 34
    new-instance v1, Lfe/u0;

    .line 35
    .line 36
    iget-object v3, p0, Ld4/c;->t:Lwg/i;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, p1, v3, v4}, Lfe/u0;-><init>(Lrh/i;Leh/e;Lug/c;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Ld4/c;->r:I

    .line 43
    .line 44
    invoke-static {v1, p0}, Loh/x;->g(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_0
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 55
    .line 56
    iget v1, p0, Ld4/c;->r:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Ld4/c;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ld4/b;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ld4/c;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ld4/b;

    .line 85
    .line 86
    new-instance v1, Ld4/b;

    .line 87
    .line 88
    iget-object p1, p1, Ld4/b;->a:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v3, "unmodifiableMap(preferencesMap)"

    .line 95
    .line 96
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lrg/y;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, p1, v3}, Ld4/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Ld4/c;->s:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Ld4/c;->r:I

    .line 110
    .line 111
    iget-object p1, p0, Ld4/c;->t:Lwg/i;

    .line 112
    .line 113
    invoke-interface {p1, v1, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v0, v1

    .line 121
    :goto_2
    return-object v0

    .line 122
    :pswitch_1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 123
    .line 124
    iget v1, p0, Ld4/c;->r:I

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    if-ne v1, v2, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ld4/c;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ld4/b;

    .line 149
    .line 150
    iput v2, p0, Ld4/c;->r:I

    .line 151
    .line 152
    iget-object v1, p0, Ld4/c;->t:Lwg/i;

    .line 153
    .line 154
    invoke-interface {v1, p1, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    :goto_3
    move-object v0, p1

    .line 162
    check-cast v0, Ld4/b;

    .line 163
    .line 164
    iget-object p1, v0, Ld4/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
