.class public final Landroid/sun/security/util/DerInputBuffer;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# virtual methods
.method public final dup()Landroid/sun/security/util/DerInputBuffer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/sun/security/util/DerInputBuffer;

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final equals(Landroid/sun/security/util/DerInputBuffer;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    iget-object v4, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v5, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/2addr v5, v2

    aget-byte v4, v4, v5

    iget-object v5, p1, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v6, p1, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/sun/security/util/DerInputBuffer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerInputBuffer;->equals(Landroid/sun/security/util/DerInputBuffer;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 12
    .line 13
    add-int v5, v1, v2

    .line 14
    .line 15
    aget-byte v4, v4, v5

    .line 16
    .line 17
    mul-int/2addr v4, v2

    .line 18
    add-int/2addr v3, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v3
.end method

.method public final truncate(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Ljava/io/ByteArrayInputStream;->count:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "insufficient data"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
