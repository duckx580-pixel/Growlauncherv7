.class public final Lorg/bouncycastle/crypto/digests/SHA256Digest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final K:[I


# instance fields
.field public H1:I

.field public H2:I

.field public H3:I

.field public H4:I

.field public H5:I

.field public H6:I

.field public H7:I

.field public H8:I

.field public X:[I

.field public byteCount:J

.field public final xBuf:[B

.field public xBufOff:I

.field public xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->K:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBuf:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBufOff:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA256Digest;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBuf:[B

    .line 3
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBuf:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBufOff:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBufOff:I

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;->byteCount:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->byteCount:J

    return-void
.end method

.method public static Ch(III)I
    .locals 0

    and-int/2addr p1, p0

    not-int p0, p0

    and-int/2addr p0, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method public static Maj(III)I
    .locals 1

    and-int v0, p0, p1

    xor-int/2addr p0, p1

    and-int/2addr p0, p2

    or-int/2addr p0, v0

    return p0
.end method

.method public static Sum0(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0x1e

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xd

    shl-int/lit8 v2, p0, 0x13

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x16

    shl-int/lit8 p0, p0, 0xa

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static Sum1(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x6

    shl-int/lit8 v1, p0, 0x1a

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xb

    shl-int/lit8 v2, p0, 0x15

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x19

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final copyIn$1(Lorg/bouncycastle/crypto/digests/SHA256Digest;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBuf:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBuf:[B

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBufOff:I

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBufOff:I

    .line 13
    .line 14
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;->byteCount:J

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->byteCount:J

    .line 17
    .line 18
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H1:I

    .line 19
    .line 20
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H1:I

    .line 21
    .line 22
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H2:I

    .line 23
    .line 24
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H2:I

    .line 25
    .line 26
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H3:I

    .line 27
    .line 28
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H3:I

    .line 29
    .line 30
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H4:I

    .line 31
    .line 32
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H4:I

    .line 33
    .line 34
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H5:I

    .line 35
    .line 36
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H5:I

    .line 37
    .line 38
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H6:I

    .line 39
    .line 40
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H6:I

    .line 41
    .line 42
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H7:I

    .line 43
    .line 44
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H7:I

    .line 45
    .line 46
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H8:I

    .line 47
    .line 48
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H8:I

    .line 49
    .line 50
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->X:[I

    .line 51
    .line 52
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;->X:[I

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget p1, p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xOff:I

    .line 59
    .line 60
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xOff:I

    .line 61
    .line 62
    return-void
.end method

.method public final doFinal([BI)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->byteCount:J

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const/16 v2, -0x80

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update(B)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBufOff:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xOff:I

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->processBlock()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/16 v2, 0x20

    .line 26
    .line 27
    ushr-long v4, v0, v2

    .line 28
    .line 29
    long-to-int v2, v4

    .line 30
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->X:[I

    .line 31
    .line 32
    aput v2, v4, v3

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    long-to-int v0, v0

    .line 37
    aput v0, v4, v2

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->processBlock()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H1:I

    .line 43
    .line 44
    invoke-static {v0, p2, p1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(II[B)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H2:I

    .line 48
    .line 49
    add-int/lit8 v1, p2, 0x4

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(II[B)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H3:I

    .line 55
    .line 56
    add-int/lit8 v1, p2, 0x8

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(II[B)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H4:I

    .line 62
    .line 63
    add-int/lit8 v1, p2, 0xc

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(II[B)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H5:I

    .line 69
    .line 70
    add-int/lit8 v1, p2, 0x10

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(II[B)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H6:I

    .line 76
    .line 77
    add-int/lit8 v1, p2, 0x14

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(II[B)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H7:I

    .line 83
    .line 84
    add-int/lit8 v1, p2, 0x18

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(II[B)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H8:I

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1c

    .line 92
    .line 93
    invoke-static {v0, p2, p1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(II[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->reset()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final processBlock()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/16 v3, 0x3f

    .line 7
    .line 8
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->X:[I

    .line 9
    .line 10
    if-gt v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v2, -0x2

    .line 13
    .line 14
    aget v3, v4, v3

    .line 15
    .line 16
    ushr-int/lit8 v5, v3, 0x11

    .line 17
    .line 18
    shl-int/lit8 v6, v3, 0xf

    .line 19
    .line 20
    or-int/2addr v5, v6

    .line 21
    ushr-int/lit8 v6, v3, 0x13

    .line 22
    .line 23
    shl-int/lit8 v7, v3, 0xd

    .line 24
    .line 25
    or-int/2addr v6, v7

    .line 26
    xor-int/2addr v5, v6

    .line 27
    ushr-int/lit8 v3, v3, 0xa

    .line 28
    .line 29
    xor-int/2addr v3, v5

    .line 30
    add-int/lit8 v5, v2, -0x7

    .line 31
    .line 32
    aget v5, v4, v5

    .line 33
    .line 34
    add-int/2addr v3, v5

    .line 35
    add-int/lit8 v5, v2, -0xf

    .line 36
    .line 37
    aget v5, v4, v5

    .line 38
    .line 39
    ushr-int/lit8 v6, v5, 0x7

    .line 40
    .line 41
    shl-int/lit8 v7, v5, 0x19

    .line 42
    .line 43
    or-int/2addr v6, v7

    .line 44
    ushr-int/lit8 v7, v5, 0x12

    .line 45
    .line 46
    shl-int/lit8 v8, v5, 0xe

    .line 47
    .line 48
    or-int/2addr v7, v8

    .line 49
    xor-int/2addr v6, v7

    .line 50
    ushr-int/lit8 v5, v5, 0x3

    .line 51
    .line 52
    xor-int/2addr v5, v6

    .line 53
    add-int/2addr v3, v5

    .line 54
    add-int/lit8 v5, v2, -0x10

    .line 55
    .line 56
    aget v5, v4, v5

    .line 57
    .line 58
    add-int/2addr v3, v5

    .line 59
    aput v3, v4, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v2, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H1:I

    .line 65
    .line 66
    iget v3, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H2:I

    .line 67
    .line 68
    iget v5, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H3:I

    .line 69
    .line 70
    iget v6, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H4:I

    .line 71
    .line 72
    iget v7, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H5:I

    .line 73
    .line 74
    iget v8, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H6:I

    .line 75
    .line 76
    iget v9, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H7:I

    .line 77
    .line 78
    iget v10, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H8:I

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    move v12, v11

    .line 82
    move v13, v12

    .line 83
    :goto_1
    const/16 v14, 0x8

    .line 84
    .line 85
    if-ge v12, v14, :cond_1

    .line 86
    .line 87
    invoke-static {v7}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-static {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Ch(III)I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    add-int v16, v16, v15

    .line 96
    .line 97
    sget-object v15, Lorg/bouncycastle/crypto/digests/SHA256Digest;->K:[I

    .line 98
    .line 99
    aget v17, v15, v13

    .line 100
    .line 101
    add-int v16, v16, v17

    .line 102
    .line 103
    aget v17, v4, v13

    .line 104
    .line 105
    add-int v16, v16, v17

    .line 106
    .line 107
    add-int v16, v16, v10

    .line 108
    .line 109
    add-int v6, v6, v16

    .line 110
    .line 111
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v2, v3, v5}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Maj(III)I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    add-int v17, v17, v10

    .line 120
    .line 121
    add-int v10, v17, v16

    .line 122
    .line 123
    add-int/lit8 v16, v13, 0x1

    .line 124
    .line 125
    invoke-static {v6}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    invoke-static {v6, v7, v8}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Ch(III)I

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    add-int v18, v18, v17

    .line 134
    .line 135
    aget v17, v15, v16

    .line 136
    .line 137
    add-int v18, v18, v17

    .line 138
    .line 139
    aget v16, v4, v16

    .line 140
    .line 141
    add-int v18, v18, v16

    .line 142
    .line 143
    add-int v18, v18, v9

    .line 144
    .line 145
    add-int v5, v5, v18

    .line 146
    .line 147
    invoke-static {v10}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {v10, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Maj(III)I

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    add-int v16, v16, v9

    .line 156
    .line 157
    add-int v9, v16, v18

    .line 158
    .line 159
    add-int/lit8 v16, v13, 0x2

    .line 160
    .line 161
    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Ch(III)I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    add-int v18, v18, v17

    .line 170
    .line 171
    aget v17, v15, v16

    .line 172
    .line 173
    add-int v18, v18, v17

    .line 174
    .line 175
    aget v16, v4, v16

    .line 176
    .line 177
    add-int v18, v18, v16

    .line 178
    .line 179
    add-int v18, v18, v8

    .line 180
    .line 181
    add-int v3, v3, v18

    .line 182
    .line 183
    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v9, v10, v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Maj(III)I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    add-int v16, v16, v8

    .line 192
    .line 193
    add-int v8, v16, v18

    .line 194
    .line 195
    add-int/lit8 v16, v13, 0x3

    .line 196
    .line 197
    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    invoke-static {v3, v5, v6}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Ch(III)I

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    add-int v18, v18, v17

    .line 206
    .line 207
    aget v17, v15, v16

    .line 208
    .line 209
    add-int v18, v18, v17

    .line 210
    .line 211
    aget v16, v4, v16

    .line 212
    .line 213
    add-int v18, v18, v16

    .line 214
    .line 215
    add-int v18, v18, v7

    .line 216
    .line 217
    add-int v2, v2, v18

    .line 218
    .line 219
    invoke-static {v8}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v8, v9, v10}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Maj(III)I

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    add-int v16, v16, v7

    .line 228
    .line 229
    add-int v7, v16, v18

    .line 230
    .line 231
    add-int/lit8 v16, v13, 0x4

    .line 232
    .line 233
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    invoke-static {v2, v3, v5}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Ch(III)I

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    add-int v18, v18, v17

    .line 242
    .line 243
    aget v17, v15, v16

    .line 244
    .line 245
    add-int v18, v18, v17

    .line 246
    .line 247
    aget v16, v4, v16

    .line 248
    .line 249
    add-int v18, v18, v16

    .line 250
    .line 251
    add-int v18, v18, v6

    .line 252
    .line 253
    add-int v10, v10, v18

    .line 254
    .line 255
    invoke-static {v7}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Maj(III)I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    add-int v16, v16, v6

    .line 264
    .line 265
    add-int v6, v16, v18

    .line 266
    .line 267
    add-int/lit8 v16, v13, 0x5

    .line 268
    .line 269
    invoke-static {v10}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    invoke-static {v10, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Ch(III)I

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    add-int v18, v18, v17

    .line 278
    .line 279
    aget v17, v15, v16

    .line 280
    .line 281
    add-int v18, v18, v17

    .line 282
    .line 283
    aget v16, v4, v16

    .line 284
    .line 285
    add-int v18, v18, v16

    .line 286
    .line 287
    add-int v18, v18, v5

    .line 288
    .line 289
    add-int v9, v9, v18

    .line 290
    .line 291
    invoke-static {v6}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v6, v7, v8}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Maj(III)I

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    add-int v16, v16, v5

    .line 300
    .line 301
    add-int v5, v16, v18

    .line 302
    .line 303
    add-int/lit8 v16, v13, 0x6

    .line 304
    .line 305
    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    invoke-static {v9, v10, v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Ch(III)I

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    add-int v18, v18, v17

    .line 314
    .line 315
    aget v17, v15, v16

    .line 316
    .line 317
    add-int v18, v18, v17

    .line 318
    .line 319
    aget v16, v4, v16

    .line 320
    .line 321
    add-int v18, v18, v16

    .line 322
    .line 323
    add-int v18, v18, v3

    .line 324
    .line 325
    add-int v8, v8, v18

    .line 326
    .line 327
    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Maj(III)I

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    add-int v16, v16, v3

    .line 336
    .line 337
    add-int v3, v16, v18

    .line 338
    .line 339
    add-int/lit8 v16, v13, 0x7

    .line 340
    .line 341
    invoke-static {v8}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    invoke-static {v8, v9, v10}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Ch(III)I

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    add-int v18, v18, v17

    .line 350
    .line 351
    aget v15, v15, v16

    .line 352
    .line 353
    add-int v18, v18, v15

    .line 354
    .line 355
    aget v15, v4, v16

    .line 356
    .line 357
    add-int v18, v18, v15

    .line 358
    .line 359
    add-int v18, v18, v2

    .line 360
    .line 361
    add-int v7, v7, v18

    .line 362
    .line 363
    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v3, v5, v6}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->Maj(III)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    add-int/2addr v15, v2

    .line 372
    add-int v2, v15, v18

    .line 373
    .line 374
    add-int/2addr v13, v14

    .line 375
    add-int/lit8 v12, v12, 0x1

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_1
    iget v12, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H1:I

    .line 380
    .line 381
    add-int/2addr v12, v2

    .line 382
    iput v12, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H1:I

    .line 383
    .line 384
    iget v2, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H2:I

    .line 385
    .line 386
    add-int/2addr v2, v3

    .line 387
    iput v2, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H2:I

    .line 388
    .line 389
    iget v2, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H3:I

    .line 390
    .line 391
    add-int/2addr v2, v5

    .line 392
    iput v2, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H3:I

    .line 393
    .line 394
    iget v2, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H4:I

    .line 395
    .line 396
    add-int/2addr v2, v6

    .line 397
    iput v2, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H4:I

    .line 398
    .line 399
    iget v2, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H5:I

    .line 400
    .line 401
    add-int/2addr v2, v7

    .line 402
    iput v2, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H5:I

    .line 403
    .line 404
    iget v2, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H6:I

    .line 405
    .line 406
    add-int/2addr v2, v8

    .line 407
    iput v2, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H6:I

    .line 408
    .line 409
    iget v2, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H7:I

    .line 410
    .line 411
    add-int/2addr v2, v9

    .line 412
    iput v2, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H7:I

    .line 413
    .line 414
    iget v2, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H8:I

    .line 415
    .line 416
    add-int/2addr v2, v10

    .line 417
    iput v2, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H8:I

    .line 418
    .line 419
    iput v11, v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xOff:I

    .line 420
    .line 421
    move v2, v11

    .line 422
    :goto_2
    if-ge v2, v1, :cond_2

    .line 423
    .line 424
    aput v11, v4, v2

    .line 425
    .line 426
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_2
    return-void
.end method

.method public final processWord([BI)V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xOff:I

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->X:[I

    aput p1, p2, v0

    iget p1, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xOff:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xOff:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->byteCount:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBufOff:I

    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBuf:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x6a09e667

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H1:I

    .line 23
    .line 24
    const v1, -0x4498517b

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H2:I

    .line 28
    .line 29
    const v1, 0x3c6ef372

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H3:I

    .line 33
    .line 34
    const v1, -0x5ab00ac6

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H4:I

    .line 38
    .line 39
    const v1, 0x510e527f

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H5:I

    .line 43
    .line 44
    const v1, -0x64fa9774

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H6:I

    .line 48
    .line 49
    const v1, 0x1f83d9ab

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H7:I

    .line 53
    .line 54
    const v1, 0x5be0cd19

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->H8:I

    .line 58
    .line 59
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xOff:I

    .line 60
    .line 61
    move v1, v0

    .line 62
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->X:[I

    .line 63
    .line 64
    array-length v3, v2

    .line 65
    if-eq v1, v3, :cond_1

    .line 66
    .line 67
    aput v0, v2, v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method public final update(B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBufOff:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBufOff:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBuf:[B

    aput-byte p1, v2, v0

    array-length p1, v2

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->processWord([BI)V

    iput p1, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBufOff:I

    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->byteCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->byteCount:J

    return-void
.end method

.method public final update(II[B)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBufOff:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBuf:[B

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBufOff:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBufOff:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v1, p1

    aget-byte v1, p3, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    invoke-virtual {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->processWord([BI)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBufOff:I

    move v0, v5

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, p2, -0x3

    :goto_2
    if-ge v0, v1, :cond_3

    add-int v3, p1, v0

    invoke-virtual {p0, p3, v3}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->processWord([BI)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, p2, :cond_4

    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBufOff:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->xBufOff:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p1

    aget-byte v0, p3, v0

    aput-byte v0, v2, v1

    move v0, v3

    goto :goto_3

    :cond_4
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->byteCount:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;->byteCount:J

    return-void
.end method
