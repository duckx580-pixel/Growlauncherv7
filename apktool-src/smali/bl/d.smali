.class public final Lbl/d;
.super Lal/c;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# virtual methods
.method public final b(Lel/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lel/e;

    .line 2
    .line 3
    iget-object p1, p1, Lel/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lal/c;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
