.class public final Lu4/c;
.super Lwg/i;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final synthetic s:Lu4/b;


# direct methods
.method public synthetic constructor <init>(Lu4/b;Lug/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu4/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/c;->s:Lu4/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .locals 2

    .line 1
    iget p1, p0, Lu4/c;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu4/c;

    .line 7
    .line 8
    iget-object v0, p0, Lu4/c;->s:Lu4/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lu4/c;-><init>(Lu4/b;Lug/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lu4/c;

    .line 16
    .line 17
    iget-object v0, p0, Lu4/c;->s:Lu4/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lu4/c;-><init>(Lu4/b;Lug/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu4/c;->i:I

    .line 2
    .line 3
    check-cast p1, Loh/w;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu4/c;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu4/c;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/c;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu4/c;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu4/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 7
    .line 8
    iget v1, p0, Lu4/c;->r:I

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
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lu4/c;->r:I

    .line 33
    .line 34
    iget-object p1, p0, Lu4/c;->s:Lu4/b;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lu4/b;->b(Lwg/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 41
    .line 42
    iget v1, p0, Lu4/c;->r:I

    .line 43
    .line 44
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v3, p0, Lu4/c;->r:I

    .line 67
    .line 68
    iget-object p1, p0, Lu4/c;->s:Lu4/b;

    .line 69
    .line 70
    iget-object v1, p1, Lu4/b;->a:Lrh/h;

    .line 71
    .line 72
    new-instance v3, Lt/d1;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0xb

    .line 76
    .line 77
    invoke-direct {v3, v5, p1, v4}, Lt/d1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, p0}, Lrh/w0;->h(Lrh/h;Leh/e;Lwg/i;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object p1, v2

    .line 88
    :goto_1
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    move-object v0, v2

    .line 92
    :goto_3
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
