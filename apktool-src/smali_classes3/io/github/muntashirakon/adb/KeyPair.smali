.class public final Lio/github/muntashirakon/adb/KeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCertificate:Ljava/io/Serializable;

.field public mPrivateKey:Ljava/io/Serializable;


# virtual methods
.method public multiplyH([B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/github/muntashirakon/adb/KeyPair;->mCertificate:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v2, [[J

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    aget-byte v3, v1, v3

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-wide v4, v2, v3

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aget-wide v7, v2, v6

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    :goto_0
    const/16 v9, 0x8

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    iget-object v10, v0, Lio/github/muntashirakon/adb/KeyPair;->mCertificate:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v10, [[J

    .line 32
    .line 33
    aget-byte v11, v1, v2

    .line 34
    .line 35
    and-int/lit16 v11, v11, 0xff

    .line 36
    .line 37
    aget-object v10, v10, v11

    .line 38
    .line 39
    const/16 v11, 0x38

    .line 40
    .line 41
    shl-long v12, v7, v11

    .line 42
    .line 43
    aget-wide v14, v10, v6

    .line 44
    .line 45
    ushr-long/2addr v7, v9

    .line 46
    shl-long v16, v4, v11

    .line 47
    .line 48
    or-long v7, v7, v16

    .line 49
    .line 50
    xor-long/2addr v7, v14

    .line 51
    aget-wide v14, v10, v3

    .line 52
    .line 53
    ushr-long/2addr v4, v9

    .line 54
    xor-long/2addr v4, v14

    .line 55
    xor-long/2addr v4, v12

    .line 56
    ushr-long v9, v12, v6

    .line 57
    .line 58
    xor-long/2addr v4, v9

    .line 59
    const/4 v9, 0x2

    .line 60
    ushr-long v9, v12, v9

    .line 61
    .line 62
    xor-long/2addr v4, v9

    .line 63
    const/4 v9, 0x7

    .line 64
    ushr-long v9, v12, v9

    .line 65
    .line 66
    xor-long/2addr v4, v9

    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v4, v5, v1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8, v1, v9}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
