.class public final Lsh/g;
.super Lsh/f;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# virtual methods
.method public final f(Lug/h;II)Lsh/e;
    .locals 2

    .line 1
    new-instance v0, Lsh/g;

    .line 2
    .line 3
    iget-object v1, p0, Lsh/f;->t:Lrh/h;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1, p1}, Lsh/f;-><init>(IILrh/h;Lug/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lrh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/f;->t:Lrh/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lrh/i;Lug/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/f;->t:Lrh/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 13
    .line 14
    return-object p1
.end method
