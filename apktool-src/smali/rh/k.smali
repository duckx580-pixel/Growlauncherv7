.class public final Lrh/k;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lrh/h;


# virtual methods
.method public final collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lrh/y0;->i:Lrh/y0;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

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
