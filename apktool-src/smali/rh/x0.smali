.class public final Lrh/x0;
.super Lsh/d;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public a:J

.field public b:Loh/f;


# virtual methods
.method public final a(Lsh/b;)Z
    .locals 4

    .line 1
    check-cast p1, Lrh/v0;

    .line 2
    .line 3
    iget-wide v0, p0, Lrh/x0;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-wide v0, p1, Lrh/v0;->y:J

    .line 14
    .line 15
    iget-wide v2, p1, Lrh/v0;->z:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-wide v0, p1, Lrh/v0;->z:J

    .line 22
    .line 23
    :cond_1
    iput-wide v0, p0, Lrh/x0;->a:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final b(Lsh/b;)[Lug/c;
    .locals 4

    .line 1
    check-cast p1, Lrh/v0;

    .line 2
    .line 3
    iget-wide v0, p0, Lrh/x0;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lrh/x0;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lrh/x0;->b:Loh/f;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lrh/v0;->u(J)[Lug/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
