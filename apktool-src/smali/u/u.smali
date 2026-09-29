.class public final Lu/u;
.super Lu/d;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# virtual methods
.method public final I0(Lq1/b0;Lt/d1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p1, Lq1/b0;->J:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, v0, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    div-int/lit8 v3, v3, 0x2

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    long-to-int v0, v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-static {v3, v0}, Lt6/k;->b(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget v3, Lq2/i;->c:I

    .line 24
    .line 25
    shr-long v2, v0, v2

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    int-to-float v2, v2

    .line 29
    and-long/2addr v0, v4

    .line 30
    long-to-int v0, v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v2, v0}, Lvd/a;->b(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lu/d;->I:Lu/a;

    .line 37
    .line 38
    iput-wide v0, v2, Lu/a;->c:J

    .line 39
    .line 40
    new-instance v5, Lu/t;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v5, p0, v0, v1}, Lu/t;-><init>(Lu/d;Lug/c;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lt/q0;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-direct {v6, v0, p0}, Lt/q0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lv/b2;->a:Lt4/d;

    .line 55
    .line 56
    new-instance v7, Lv/x0;

    .line 57
    .line 58
    invoke-direct {v7, p1}, Lv/x0;-><init>(Lq2/b;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lf0/a0;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v3 .. v8}, Lf0/a0;-><init>(Lq1/b0;Leh/f;Leh/c;Lv/x0;Lug/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p2}, Loh/x;->g(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 73
    .line 74
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 75
    .line 76
    if-ne p1, p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object p1, v0

    .line 80
    :goto_0
    if-ne p1, p2, :cond_1

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    return-object v0
.end method
