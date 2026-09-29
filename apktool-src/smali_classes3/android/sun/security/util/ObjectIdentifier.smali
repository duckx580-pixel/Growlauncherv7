.class public final Landroid/sun/security/util/ObjectIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public encoding:[B

.field public volatile transient stringForm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_0
    const/16 v6, 0x2e

    .line 4
    :try_start_0
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    .line 7
    :cond_1
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v9, v6, v2

    :goto_0
    const/16 v2, 0x9

    .line 8
    const-string v10, "ObjectIdentifier() -- Second oid component is invalid "

    const-string v11, "ObjectIdentifier() -- First oid component is invalid "

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-le v9, v2, :cond_7

    .line 9
    :try_start_1
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-eq v4, v7, :cond_2

    const-wide/16 v8, 0x2

    .line 11
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-eq v4, v12, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    goto/16 :goto_4

    .line 13
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne v3, v12, :cond_6

    .line 14
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v8

    if-eq v8, v7, :cond_5

    if-eq v4, v13, :cond_4

    const-wide/16 v8, 0x27

    .line 15
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-eq v8, v12, :cond_5

    :cond_4
    mul-int/lit8 v8, v4, 0x28

    int-to-long v8, v8

    .line 16
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    invoke-static {v3, v2}, Landroid/sun/security/util/ObjectIdentifier;->checkOtherComponent(ILjava/math/BigInteger;)V

    .line 19
    :goto_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 20
    array-length v8, v2

    invoke-static {v8, v5, v2, v0}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid(II[B[B)I

    move-result v2

    goto :goto_3

    .line 21
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v3, :cond_9

    if-ltz v2, :cond_8

    if-gt v2, v13, :cond_8

    move v4, v2

    goto :goto_4

    .line 22
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-ne v3, v12, :cond_c

    if-ltz v2, :cond_b

    if-eq v4, v13, :cond_a

    const/16 v8, 0x27

    if-gt v2, v8, :cond_b

    :cond_a
    mul-int/lit8 v8, v4, 0x28

    add-int/2addr v2, v8

    goto :goto_2

    .line 23
    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_c
    invoke-static {v3, v2}, Landroid/sun/security/util/ObjectIdentifier;->checkOtherComponent(II)V

    .line 25
    :goto_2
    invoke-static {v2, v5, v0}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid(II[B)I

    move-result v2

    :goto_3
    add-int/2addr v5, v2

    :goto_4
    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v6, v7, :cond_0

    if-lt v3, v13, :cond_d

    .line 26
    new-array v2, v5, [B

    iput-object v2, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 27
    invoke-static {v0, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput-object p1, p0, Landroid/sun/security/util/ObjectIdentifier;->stringForm:Ljava/lang/String;

    return-void

    .line 29
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "ObjectIdentifier() -- Must be at least two oid components "

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :goto_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ObjectIdentifier() -- Invalid format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :goto_6
    throw p1
.end method

.method public constructor <init>([I)V
    .locals 7

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 35
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    const/4 v0, 0x0

    .line 36
    aget v2, p1, v0

    if-ltz v2, :cond_5

    if-gt v2, v1, :cond_5

    const/4 v3, 0x1

    .line 37
    aget v4, p1, v3

    if-ltz v4, :cond_4

    if-eq v2, v1, :cond_0

    const/16 v2, 0x27

    if-gt v4, v2, :cond_4

    :cond_0
    move v2, v1

    .line 38
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 39
    aget v4, p1, v2

    invoke-static {v2, v4}, Landroid/sun/security/util/ObjectIdentifier;->checkOtherComponent(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    array-length v2, p1

    mul-int/lit8 v4, v2, 0x5

    add-int/2addr v4, v3

    .line 41
    new-array v4, v4, [B

    .line 42
    aget v3, p1, v3

    aget v5, p1, v0

    mul-int/lit8 v5, v5, 0x28

    const v6, 0x7fffffff

    sub-int/2addr v6, v5

    if-ge v3, v6, :cond_2

    add-int/2addr v5, v3

    .line 43
    invoke-static {v5, v0, v4}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid(II[B)I

    move-result v3

    goto :goto_1

    :cond_2
    int-to-long v5, v3

    .line 44
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 45
    aget v5, p1, v0

    mul-int/lit8 v5, v5, 0x28

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    .line 47
    array-length v5, v3

    invoke-static {v5, v0, v3, v4}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid(II[B[B)I

    move-result v3

    :goto_1
    if-ge v1, v2, :cond_3

    .line 48
    aget v5, p1, v1

    invoke-static {v5, v3, v4}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid(II[B)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_3
    new-array p1, v3, [B

    iput-object p1, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 50
    invoke-static {v4, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 51
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "ObjectIdentifier() -- Second oid component is invalid "

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "ObjectIdentifier() -- First oid component is invalid "

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "ObjectIdentifier() -- Must be at least two oid components "

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static check([B)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_3

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    aget-byte v2, p0, v1

    .line 17
    .line 18
    const/16 v3, -0x80

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x1

    .line 25
    .line 26
    aget-byte v2, p0, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0x80

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v0, "ObjectIdentifier() -- Invalid DER encoding, useless extra octet detected"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "ObjectIdentifier() -- Invalid DER encoding, not ended"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static checkOtherComponent(II)V
    .locals 2

    if-ltz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectIdentifier() -- oid component #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be non-negative "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static checkOtherComponent(ILjava/math/BigInteger;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectIdentifier() -- oid component #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be non-negative "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newInternal([I)Landroid/sun/security/util/ObjectIdentifier;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static pack([BIIII)[B
    .locals 10

    if-ne p3, p4, :cond_0

    .line 1
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    mul-int/2addr p2, p3

    add-int v0, p2, p4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    div-int/2addr v0, p4

    new-array v2, v0, [B

    mul-int/2addr v0, p4

    sub-int/2addr v0, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    .line 3
    rem-int v4, v3, p3

    sub-int v4, p3, v4

    .line 4
    rem-int v5, v0, p4

    sub-int v5, p4, v5

    if-le v4, v5, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    .line 5
    :goto_1
    div-int v7, v0, p4

    aget-byte v8, v2, v7

    div-int v9, v3, p3

    add-int/2addr v9, p1

    aget-byte v9, p0, v9

    add-int/lit16 v9, v9, 0x100

    sub-int/2addr v4, v6

    shr-int v4, v9, v4

    shl-int v9, v1, v6

    sub-int/2addr v9, v1

    and-int/2addr v4, v9

    sub-int/2addr v5, v6

    shl-int/2addr v4, v5

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v2, v7

    add-int/2addr v3, v6

    add-int/2addr v0, v6

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static pack7Oid(II[B)I
    .locals 6

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 8
    new-array v4, v3, [B

    const/4 v5, 0x0

    aput-byte v0, v4, v5

    const/4 v0, 0x1

    aput-byte v1, v4, v0

    const/4 v0, 0x2

    aput-byte v2, v4, v0

    const/4 v0, 0x3

    aput-byte p0, v4, v0

    .line 9
    invoke-static {v3, p1, v4, p2}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid(II[B[B)I

    move-result p0

    return p0
.end method

.method public static pack7Oid(II[B[B)I
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p0, v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->pack([BIIII)[B

    move-result-object p0

    .line 2
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    .line 3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    move p2, v0

    :cond_0
    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 5
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    array-length v0, p0

    sub-int/2addr v0, p2

    invoke-static {p0, p2, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p0, p0

    sub-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/sun/security/util/ObjectIdentifier;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroid/sun/security/util/ObjectIdentifier;

    .line 12
    .line 13
    iget-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 14
    .line 15
    iget-object p1, p1, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->stringForm:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x4

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v0, :cond_7

    .line 19
    .line 20
    iget-object v5, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 21
    .line 22
    aget-byte v5, v5, v3

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0x80

    .line 25
    .line 26
    if-nez v5, :cond_6

    .line 27
    .line 28
    const/16 v5, 0x2e

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_0
    sub-int v6, v3, v4

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    const-string v7, "2."

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    if-le v6, v8, :cond_2

    .line 43
    .line 44
    new-instance v5, Ljava/math/BigInteger;

    .line 45
    .line 46
    iget-object v8, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 47
    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    const/4 v10, 0x7

    .line 51
    invoke-static {v8, v4, v6, v10, v9}, Landroid/sun/security/util/ObjectIdentifier;->pack([BIIII)[B

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 56
    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    const-wide/16 v6, 0x50

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v8, v2

    .line 82
    move v6, v4

    .line 83
    :goto_1
    if-gt v6, v3, :cond_3

    .line 84
    .line 85
    shl-int/lit8 v8, v8, 0x7

    .line 86
    .line 87
    iget-object v9, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 88
    .line 89
    aget-byte v9, v9, v6

    .line 90
    .line 91
    and-int/lit8 v9, v9, 0x7f

    .line 92
    .line 93
    or-int/2addr v8, v9

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-nez v4, :cond_5

    .line 98
    .line 99
    const/16 v4, 0x50

    .line 100
    .line 101
    if-ge v8, v4, :cond_4

    .line 102
    .line 103
    div-int/lit8 v4, v8, 0x28

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    rem-int/lit8 v8, v8, 0x28

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v8, v8, -0x50

    .line 121
    .line 122
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 130
    .line 131
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->stringForm:Ljava/lang/String;

    .line 139
    .line 140
    :cond_8
    return-object v0
.end method
