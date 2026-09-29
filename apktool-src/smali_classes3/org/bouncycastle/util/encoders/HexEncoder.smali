.class public final Lorg/bouncycastle/util/encoders/HexEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final decodingTable:[B

.field public final encodingTable:[B


# direct methods
.method public constructor <init>(I)V
    .locals 12

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    const/16 v4, 0x64

    .line 9
    .line 10
    const/16 v5, 0x63

    .line 11
    .line 12
    const/16 v6, 0x62

    .line 13
    .line 14
    const/16 v7, 0x61

    .line 15
    .line 16
    const/16 v8, 0x66

    .line 17
    .line 18
    const/16 v9, 0x65

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x10

    .line 28
    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    fill-array-data p1, :array_0

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->encodingTable:[B

    .line 35
    .line 36
    new-array p1, v3, [B

    .line 37
    .line 38
    iput-object p1, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    .line 39
    .line 40
    move p1, v10

    .line 41
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    .line 42
    .line 43
    array-length v11, v3

    .line 44
    if-ge p1, v11, :cond_0

    .line 45
    .line 46
    aput-byte v2, v3, p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->encodingTable:[B

    .line 52
    .line 53
    array-length v2, p1

    .line 54
    if-ge v10, v2, :cond_1

    .line 55
    .line 56
    aget-byte p1, p1, v10

    .line 57
    .line 58
    int-to-byte v2, v10

    .line 59
    aput-byte v2, v3, p1

    .line 60
    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    aget-byte p1, v3, v7

    .line 65
    .line 66
    aput-byte p1, v3, v1

    .line 67
    .line 68
    aget-byte p1, v3, v6

    .line 69
    .line 70
    aput-byte p1, v3, v0

    .line 71
    .line 72
    aget-byte p1, v3, v5

    .line 73
    .line 74
    const/16 v0, 0x43

    .line 75
    .line 76
    aput-byte p1, v3, v0

    .line 77
    .line 78
    aget-byte p1, v3, v4

    .line 79
    .line 80
    const/16 v0, 0x44

    .line 81
    .line 82
    aput-byte p1, v3, v0

    .line 83
    .line 84
    aget-byte p1, v3, v9

    .line 85
    .line 86
    const/16 v0, 0x45

    .line 87
    .line 88
    aput-byte p1, v3, v0

    .line 89
    .line 90
    aget-byte p1, v3, v8

    .line 91
    .line 92
    const/16 v0, 0x46

    .line 93
    .line 94
    aput-byte p1, v3, v0

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    const/16 p1, 0x40

    .line 98
    .line 99
    new-array p1, p1, [B

    .line 100
    .line 101
    fill-array-data p1, :array_1

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->encodingTable:[B

    .line 105
    .line 106
    new-array p1, v3, [B

    .line 107
    .line 108
    iput-object p1, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    .line 109
    .line 110
    move p1, v10

    .line 111
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    .line 112
    .line 113
    array-length v1, v0

    .line 114
    if-ge p1, v1, :cond_2

    .line 115
    .line 116
    aput-byte v2, v0, p1

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->encodingTable:[B

    .line 122
    .line 123
    array-length v1, p1

    .line 124
    if-ge v10, v1, :cond_3

    .line 125
    .line 126
    aget-byte p1, p1, v10

    .line 127
    .line 128
    int-to-byte v1, v10

    .line 129
    aput-byte v1, v0, p1

    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method


# virtual methods
.method public decodeStrict(Ljava/lang/String;I)[B
    .locals 6

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    ushr-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    new-array v0, p2, [B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    .line 29
    .line 30
    aget-byte v4, v5, v4

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-byte v3, v5, v3

    .line 39
    .line 40
    shl-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    or-int/2addr v3, v4

    .line 43
    if-ltz v3, :cond_0

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    aput-byte v3, v0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "invalid characters encountered in Hex string"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p2, "a hexadecimal encoding must have an even number of characters"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 69
    .line 70
    const-string p2, "invalid offset and/or length specified"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public encode([BILjava/io/OutputStream;)I
    .locals 19

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x48

    new-array v1, v1, [B

    move/from16 v2, p2

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-lez v2, :cond_4

    const/16 v5, 0x36

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v3, v5

    add-int/lit8 v7, v6, -0x2

    move-object/from16 v8, p0

    move v10, v0

    move v9, v3

    .line 1
    :goto_1
    iget-object v11, v8, Lorg/bouncycastle/util/encoders/HexEncoder;->encodingTable:[B

    if-ge v9, v7, :cond_1

    add-int/lit8 v12, v9, 0x1

    aget-byte v13, p1, v9

    add-int/lit8 v14, v9, 0x2

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v9, v9, 0x3

    aget-byte v14, p1, v14

    and-int/lit16 v15, v14, 0xff

    add-int/lit8 v16, v10, 0x1

    ushr-int/lit8 v17, v13, 0x2

    and-int/lit8 v17, v17, 0x3f

    aget-byte v17, v11, v17

    aput-byte v17, v1, v10

    add-int/lit8 v17, v10, 0x2

    shl-int/lit8 v13, v13, 0x4

    ushr-int/lit8 v18, v12, 0x4

    or-int v13, v13, v18

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v11, v13

    aput-byte v13, v1, v16

    add-int/lit8 v13, v10, 0x3

    shl-int/2addr v12, v4

    ushr-int/lit8 v15, v15, 0x6

    or-int/2addr v12, v15

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v11, v12

    aput-byte v12, v1, v17

    add-int/lit8 v10, v10, 0x4

    and-int/lit8 v12, v14, 0x3f

    aget-byte v11, v11, v12

    aput-byte v11, v1, v13

    goto :goto_1

    :cond_1
    sub-int v3, v9, v3

    sub-int v3, v5, v3

    const/4 v7, 0x1

    const/16 v12, 0x3d

    if-eq v3, v7, :cond_3

    if-eq v3, v4, :cond_2

    :goto_2
    move-object/from16 v3, p3

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v9, 0x1

    aget-byte v7, p1, v9

    and-int/lit16 v7, v7, 0xff

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v9, v10, 0x1

    ushr-int/lit8 v13, v7, 0x2

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v11, v13

    aput-byte v13, v1, v10

    add-int/lit8 v13, v10, 0x2

    shl-int/lit8 v7, v7, 0x4

    ushr-int/lit8 v14, v3, 0x4

    or-int/2addr v7, v14

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v11, v7

    aput-byte v7, v1, v9

    add-int/lit8 v7, v10, 0x3

    shl-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v11, v3

    aput-byte v3, v1, v13

    add-int/lit8 v10, v10, 0x4

    aput-byte v12, v1, v7

    goto :goto_2

    :cond_3
    aget-byte v3, p1, v9

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v10, 0x1

    ushr-int/lit8 v7, v3, 0x2

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v11, v7

    aput-byte v7, v1, v10

    add-int/lit8 v7, v10, 0x2

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v11, v3

    aput-byte v3, v1, v4

    add-int/lit8 v3, v10, 0x3

    aput-byte v12, v1, v7

    add-int/lit8 v10, v10, 0x4

    aput-byte v12, v1, v3

    goto :goto_2

    .line 2
    :goto_3
    invoke-virtual {v3, v1, v0, v10}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v2, v5

    move v3, v6

    goto/16 :goto_0

    :cond_4
    move-object/from16 v8, p0

    add-int/lit8 v0, p2, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method
