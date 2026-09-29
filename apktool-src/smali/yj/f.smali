.class public final Lyj/f;
.super Lyj/g;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lyj/g;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ltz p1, :cond_1

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const-string v1, "Char"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lyj/g;->d(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lyj/g;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ltz p1, :cond_1

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const-string v1, "Byte"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lyj/g;->d(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
