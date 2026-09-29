.class public final Lorg/bouncycastle/crypto/modes/GCMBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public H:[B

.field public J0:[B

.field public S:[B

.field public S_at:[B

.field public S_atPre:[B

.field public atBlock:[B

.field public atBlockPos:I

.field public atLength:J

.field public atLengthPre:J

.field public blocksRemaining:I

.field public bufBlock:[B

.field public bufOff:I

.field public cipher:Lorg/bouncycastle/crypto/engines/AESEngine;

.field public counter:[B

.field public exp:Landroid/sun/security/util/DerInputStream;

.field public forEncryption:Z

.field public initialAssociatedText:[B

.field public initialised:Z

.field public lastKey:[B

.field public macBlock:[B

.field public macSize:I

.field public multiplier:Lio/github/muntashirakon/adb/KeyPair;

.field public nonce:[B

.field public totalLength:J


# virtual methods
.method public final checkStatus()V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final decryptBlock(II[B[B)V
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getNextCTRBlock([B)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 24
    .line 25
    invoke-static {p1, v2, p3}, Lorg/bouncycastle/util/Pack;->xor(I[B[B)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lio/github/muntashirakon/adb/KeyPair;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lio/github/muntashirakon/adb/KeyPair;->multiplyH([B)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    add-int v3, p2, v2

    .line 35
    .line 36
    aget-byte v4, v0, v2

    .line 37
    .line 38
    add-int v5, p1, v2

    .line 39
    .line 40
    aget-byte v5, p3, v5

    .line 41
    .line 42
    xor-int/2addr v4, v5

    .line 43
    int-to-byte v4, v4

    .line 44
    aput-byte v4, p4, v3

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    add-int v4, p2, v3

    .line 49
    .line 50
    aget-byte v5, v0, v3

    .line 51
    .line 52
    add-int/2addr v3, p1

    .line 53
    aget-byte v3, p3, v3

    .line 54
    .line 55
    xor-int/2addr v3, v5

    .line 56
    int-to-byte v3, v3

    .line 57
    aput-byte v3, p4, v4

    .line 58
    .line 59
    add-int/lit8 v3, v2, 0x2

    .line 60
    .line 61
    add-int v4, p2, v3

    .line 62
    .line 63
    aget-byte v5, v0, v3

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    aget-byte v3, p3, v3

    .line 67
    .line 68
    xor-int/2addr v3, v5

    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, p4, v4

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x3

    .line 73
    .line 74
    add-int v4, p2, v3

    .line 75
    .line 76
    aget-byte v5, v0, v3

    .line 77
    .line 78
    add-int/2addr v3, p1

    .line 79
    aget-byte v3, p3, v3

    .line 80
    .line 81
    xor-int/2addr v3, v5

    .line 82
    int-to-byte v3, v3

    .line 83
    aput-byte v3, p4, v4

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x4

    .line 86
    .line 87
    if-lt v2, v1, :cond_1

    .line 88
    .line 89
    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 90
    .line 91
    const-wide/16 p3, 0x10

    .line 92
    .line 93
    add-long/2addr p1, p3

    .line 94
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 98
    .line 99
    const-string p2, "Output buffer too short"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final doFinal([BI)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    .line 8
    .line 9
    .line 10
    iget-wide v3, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v3, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 22
    .line 23
    iget-boolean v4, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 24
    .line 25
    const-string v7, "Output buffer too short"

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    sub-int/2addr v4, v2

    .line 31
    iget v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 32
    .line 33
    add-int/2addr v8, v3

    .line 34
    if-lt v4, v8, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 38
    .line 39
    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    iget v4, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 44
    .line 45
    if-lt v3, v4, :cond_1a

    .line 46
    .line 47
    sub-int/2addr v3, v4

    .line 48
    array-length v4, v1

    .line 49
    sub-int/2addr v4, v2

    .line 50
    if-lt v4, v3, :cond_19

    .line 51
    .line 52
    :goto_0
    const/4 v4, 0x0

    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    if-lez v3, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 58
    .line 59
    new-array v9, v7, [B

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getNextCTRBlock([B)V

    .line 62
    .line 63
    .line 64
    iget-boolean v10, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    move v10, v3

    .line 69
    :goto_1
    add-int/lit8 v10, v10, -0x1

    .line 70
    .line 71
    if-ltz v10, :cond_3

    .line 72
    .line 73
    aget-byte v11, v8, v10

    .line 74
    .line 75
    aget-byte v12, v9, v10

    .line 76
    .line 77
    xor-int/2addr v11, v12

    .line 78
    int-to-byte v11, v11

    .line 79
    aput-byte v11, v8, v10

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v9, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 83
    .line 84
    invoke-virtual {v0, v4, v3, v9, v8}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial(II[B[B)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v10, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 89
    .line 90
    invoke-virtual {v0, v4, v3, v10, v8}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial(II[B[B)V

    .line 91
    .line 92
    .line 93
    move v10, v3

    .line 94
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 95
    .line 96
    if-ltz v10, :cond_5

    .line 97
    .line 98
    aget-byte v11, v8, v10

    .line 99
    .line 100
    aget-byte v12, v9, v10

    .line 101
    .line 102
    xor-int/2addr v11, v12

    .line 103
    int-to-byte v11, v11

    .line 104
    aput-byte v11, v8, v10

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_3
    invoke-static {v8, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iget-wide v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 111
    .line 112
    int-to-long v10, v3

    .line 113
    add-long/2addr v8, v10

    .line 114
    iput-wide v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 115
    .line 116
    :cond_6
    iget-wide v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 117
    .line 118
    iget v10, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 119
    .line 120
    int-to-long v11, v10

    .line 121
    add-long/2addr v8, v11

    .line 122
    iput-wide v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 123
    .line 124
    iget-wide v11, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 125
    .line 126
    cmp-long v8, v8, v11

    .line 127
    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    const-wide/16 v11, 0x8

    .line 131
    .line 132
    if-lez v8, :cond_f

    .line 133
    .line 134
    if-lez v10, :cond_7

    .line 135
    .line 136
    iget-object v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 137
    .line 138
    iget-object v13, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 139
    .line 140
    invoke-virtual {v0, v4, v10, v8, v13}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial(II[B[B)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-wide v13, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 144
    .line 145
    cmp-long v8, v13, v5

    .line 146
    .line 147
    if-lez v8, :cond_8

    .line 148
    .line 149
    iget-object v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 150
    .line 151
    iget-object v10, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 152
    .line 153
    invoke-static {v8, v10}, Lorg/bouncycastle/util/Pack;->xor([B[B)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-wide v13, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 157
    .line 158
    mul-long/2addr v13, v11

    .line 159
    const-wide/16 v15, 0x7f

    .line 160
    .line 161
    add-long/2addr v13, v15

    .line 162
    const/4 v8, 0x7

    .line 163
    ushr-long/2addr v13, v8

    .line 164
    new-array v10, v7, [B

    .line 165
    .line 166
    iget-object v15, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Landroid/sun/security/util/DerInputStream;

    .line 167
    .line 168
    move/from16 v16, v8

    .line 169
    .line 170
    const/4 v8, 0x2

    .line 171
    if-nez v15, :cond_9

    .line 172
    .line 173
    new-instance v15, Landroid/sun/security/util/DerInputStream;

    .line 174
    .line 175
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v15, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Landroid/sun/security/util/DerInputStream;

    .line 179
    .line 180
    move-wide/from16 v17, v11

    .line 181
    .line 182
    iget-object v11, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    .line 183
    .line 184
    new-array v12, v8, [J

    .line 185
    .line 186
    invoke-static {v11, v12}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([B[J)V

    .line 187
    .line 188
    .line 189
    iput-object v12, v15, Landroid/sun/security/util/DerInputStream;->buffer:Ljava/lang/Cloneable;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move-wide/from16 v17, v11

    .line 193
    .line 194
    :goto_4
    iget-object v11, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Landroid/sun/security/util/DerInputStream;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-array v12, v8, [J

    .line 200
    .line 201
    const-wide/high16 v19, -0x8000000000000000L

    .line 202
    .line 203
    aput-wide v19, v12, v4

    .line 204
    .line 205
    cmp-long v15, v13, v5

    .line 206
    .line 207
    if-lez v15, :cond_c

    .line 208
    .line 209
    new-array v15, v8, [J

    .line 210
    .line 211
    iget-object v11, v11, Landroid/sun/security/util/DerInputStream;->buffer:Ljava/lang/Cloneable;

    .line 212
    .line 213
    check-cast v11, [J

    .line 214
    .line 215
    aget-wide v19, v11, v4

    .line 216
    .line 217
    aput-wide v19, v15, v4

    .line 218
    .line 219
    const/16 v19, 0x1

    .line 220
    .line 221
    aget-wide v20, v11, v19

    .line 222
    .line 223
    aput-wide v20, v15, v19

    .line 224
    .line 225
    :goto_5
    const-wide/16 v20, 0x1

    .line 226
    .line 227
    and-long v20, v13, v20

    .line 228
    .line 229
    cmp-long v11, v20, v5

    .line 230
    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    invoke-static {v12, v15}, Lorg/bouncycastle/util/Pack;->multiply([J[J)V

    .line 234
    .line 235
    .line 236
    :cond_a
    const/4 v11, 0x4

    .line 237
    new-array v11, v11, [J

    .line 238
    .line 239
    move-wide/from16 v20, v5

    .line 240
    .line 241
    aget-wide v5, v15, v4

    .line 242
    .line 243
    invoke-static {v5, v6, v11, v4}, Lorg/bouncycastle/util/Pack;->expand64To128Rev(J[JI)V

    .line 244
    .line 245
    .line 246
    aget-wide v5, v15, v19

    .line 247
    .line 248
    invoke-static {v5, v6, v11, v8}, Lorg/bouncycastle/util/Pack;->expand64To128Rev(J[JI)V

    .line 249
    .line 250
    .line 251
    aget-wide v5, v11, v4

    .line 252
    .line 253
    aget-wide v22, v11, v19

    .line 254
    .line 255
    aget-wide v24, v11, v8

    .line 256
    .line 257
    const/16 v26, 0x3

    .line 258
    .line 259
    aget-wide v26, v11, v26

    .line 260
    .line 261
    ushr-long v28, v26, v19

    .line 262
    .line 263
    xor-long v28, v26, v28

    .line 264
    .line 265
    ushr-long v30, v26, v8

    .line 266
    .line 267
    xor-long v28, v28, v30

    .line 268
    .line 269
    ushr-long v30, v26, v16

    .line 270
    .line 271
    xor-long v28, v28, v30

    .line 272
    .line 273
    xor-long v22, v22, v28

    .line 274
    .line 275
    const/16 v11, 0x3f

    .line 276
    .line 277
    shl-long v28, v26, v11

    .line 278
    .line 279
    const/16 v30, 0x3e

    .line 280
    .line 281
    shl-long v31, v26, v30

    .line 282
    .line 283
    xor-long v28, v28, v31

    .line 284
    .line 285
    const/16 v31, 0x39

    .line 286
    .line 287
    shl-long v26, v26, v31

    .line 288
    .line 289
    xor-long v26, v28, v26

    .line 290
    .line 291
    xor-long v24, v24, v26

    .line 292
    .line 293
    ushr-long v26, v24, v19

    .line 294
    .line 295
    xor-long v26, v24, v26

    .line 296
    .line 297
    ushr-long v28, v24, v8

    .line 298
    .line 299
    xor-long v26, v26, v28

    .line 300
    .line 301
    ushr-long v28, v24, v16

    .line 302
    .line 303
    xor-long v26, v26, v28

    .line 304
    .line 305
    xor-long v5, v5, v26

    .line 306
    .line 307
    shl-long v26, v24, v11

    .line 308
    .line 309
    shl-long v28, v24, v30

    .line 310
    .line 311
    xor-long v26, v26, v28

    .line 312
    .line 313
    shl-long v24, v24, v31

    .line 314
    .line 315
    xor-long v24, v26, v24

    .line 316
    .line 317
    xor-long v22, v22, v24

    .line 318
    .line 319
    aput-wide v5, v15, v4

    .line 320
    .line 321
    aput-wide v22, v15, v19

    .line 322
    .line 323
    ushr-long v13, v13, v19

    .line 324
    .line 325
    cmp-long v5, v13, v20

    .line 326
    .line 327
    if-gtz v5, :cond_b

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    move-wide/from16 v5, v20

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_c
    move-wide/from16 v20, v5

    .line 334
    .line 335
    :goto_6
    move v5, v4

    .line 336
    move v6, v5

    .line 337
    :goto_7
    if-ge v5, v8, :cond_d

    .line 338
    .line 339
    aget-wide v13, v12, v5

    .line 340
    .line 341
    invoke-static {v13, v14, v10, v6}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 342
    .line 343
    .line 344
    add-int/2addr v6, v9

    .line 345
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 349
    .line 350
    new-array v6, v8, [J

    .line 351
    .line 352
    invoke-static {v5, v6}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([B[J)V

    .line 353
    .line 354
    .line 355
    new-array v11, v8, [J

    .line 356
    .line 357
    invoke-static {v10, v11}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([B[J)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v11}, Lorg/bouncycastle/util/Pack;->multiply([J[J)V

    .line 361
    .line 362
    .line 363
    move v10, v4

    .line 364
    move v11, v10

    .line 365
    :goto_8
    if-ge v10, v8, :cond_e

    .line 366
    .line 367
    aget-wide v12, v6, v10

    .line 368
    .line 369
    invoke-static {v12, v13, v5, v11}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 370
    .line 371
    .line 372
    add-int/2addr v11, v9

    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_e
    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 377
    .line 378
    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 379
    .line 380
    invoke-static {v5, v6}, Lorg/bouncycastle/util/Pack;->xor([B[B)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_f
    move-wide/from16 v20, v5

    .line 385
    .line 386
    move-wide/from16 v17, v11

    .line 387
    .line 388
    :goto_9
    new-array v5, v7, [B

    .line 389
    .line 390
    iget-wide v10, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 391
    .line 392
    mul-long v10, v10, v17

    .line 393
    .line 394
    invoke-static {v10, v11, v5, v4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 395
    .line 396
    .line 397
    iget-wide v10, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 398
    .line 399
    mul-long v10, v10, v17

    .line 400
    .line 401
    invoke-static {v10, v11, v5, v9}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 402
    .line 403
    .line 404
    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 405
    .line 406
    invoke-static {v6, v5}, Lorg/bouncycastle/util/Pack;->xor([B[B)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lio/github/muntashirakon/adb/KeyPair;

    .line 410
    .line 411
    invoke-virtual {v5, v6}, Lio/github/muntashirakon/adb/KeyPair;->multiplyH([B)V

    .line 412
    .line 413
    .line 414
    new-array v5, v7, [B

    .line 415
    .line 416
    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 417
    .line 418
    iget-object v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 419
    .line 420
    invoke-virtual {v8, v6, v5}, Lorg/bouncycastle/crypto/engines/AESEngine;->processBlock([B[B)V

    .line 421
    .line 422
    .line 423
    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 424
    .line 425
    invoke-static {v5, v6}, Lorg/bouncycastle/util/Pack;->xor([B[B)V

    .line 426
    .line 427
    .line 428
    iget v6, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 429
    .line 430
    new-array v9, v6, [B

    .line 431
    .line 432
    iput-object v9, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 433
    .line 434
    invoke-static {v5, v4, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    iget-boolean v5, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 438
    .line 439
    if-eqz v5, :cond_10

    .line 440
    .line 441
    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 442
    .line 443
    iget v6, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 444
    .line 445
    add-int/2addr v2, v6

    .line 446
    iget v6, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 447
    .line 448
    invoke-static {v5, v4, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    iget v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 452
    .line 453
    add-int/2addr v3, v1

    .line 454
    goto :goto_d

    .line 455
    :cond_10
    iget v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 456
    .line 457
    new-array v2, v1, [B

    .line 458
    .line 459
    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 460
    .line 461
    invoke-static {v5, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 465
    .line 466
    if-eqz v5, :cond_18

    .line 467
    .line 468
    if-ne v5, v2, :cond_11

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_11
    array-length v6, v5

    .line 472
    if-ge v6, v1, :cond_12

    .line 473
    .line 474
    array-length v6, v5

    .line 475
    goto :goto_a

    .line 476
    :cond_12
    move v6, v1

    .line 477
    :goto_a
    array-length v9, v5

    .line 478
    xor-int/2addr v9, v1

    .line 479
    move v10, v4

    .line 480
    :goto_b
    if-eq v10, v6, :cond_13

    .line 481
    .line 482
    aget-byte v11, v5, v10

    .line 483
    .line 484
    aget-byte v12, v2, v10

    .line 485
    .line 486
    xor-int/2addr v11, v12

    .line 487
    or-int/2addr v9, v11

    .line 488
    add-int/lit8 v10, v10, 0x1

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_13
    :goto_c
    if-ge v6, v1, :cond_14

    .line 492
    .line 493
    aget-byte v5, v2, v6

    .line 494
    .line 495
    not-int v10, v5

    .line 496
    xor-int/2addr v5, v10

    .line 497
    or-int/2addr v9, v5

    .line 498
    add-int/lit8 v6, v6, 0x1

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_14
    if-nez v9, :cond_18

    .line 502
    .line 503
    :goto_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-array v1, v7, [B

    .line 507
    .line 508
    iput-object v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 509
    .line 510
    new-array v1, v7, [B

    .line 511
    .line 512
    iput-object v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 513
    .line 514
    new-array v1, v7, [B

    .line 515
    .line 516
    iput-object v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 517
    .line 518
    new-array v1, v7, [B

    .line 519
    .line 520
    iput-object v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 521
    .line 522
    iput v4, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 523
    .line 524
    move-wide/from16 v1, v20

    .line 525
    .line 526
    iput-wide v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 527
    .line 528
    iput-wide v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 529
    .line 530
    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 531
    .line 532
    invoke-static {v5}, Lorg/bouncycastle/util/Pack;->clone([B)[B

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iput-object v5, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->counter:[B

    .line 537
    .line 538
    const/4 v5, -0x2

    .line 539
    iput v5, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    .line 540
    .line 541
    iput v4, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 542
    .line 543
    iput-wide v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 544
    .line 545
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 546
    .line 547
    if-eqz v1, :cond_15

    .line 548
    .line 549
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 550
    .line 551
    .line 552
    :cond_15
    iget-boolean v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 553
    .line 554
    if-eqz v1, :cond_16

    .line 555
    .line 556
    iput-boolean v4, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    .line 557
    .line 558
    return v3

    .line 559
    :cond_16
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    .line 560
    .line 561
    if-eqz v1, :cond_17

    .line 562
    .line 563
    array-length v2, v1

    .line 564
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BI)V

    .line 565
    .line 566
    .line 567
    :cond_17
    return v3

    .line 568
    :cond_18
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 569
    .line 570
    const-string v2, "mac check in GCM failed"

    .line 571
    .line 572
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_19
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 577
    .line 578
    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :cond_1a
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 583
    .line 584
    const-string v2, "data too short"

    .line 585
    .line 586
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v1
.end method

.method public final encryptBlock(II[B[B)V
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getNextCTRBlock([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p3}, Lorg/bouncycastle/util/Pack;->xor(I[B[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->xor([B[B)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lio/github/muntashirakon/adb/KeyPair;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lio/github/muntashirakon/adb/KeyPair;->multiplyH([B)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 41
    .line 42
    const-wide/16 p3, 0x10

    .line 43
    .line 44
    add-long/2addr p1, p3

    .line 45
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 49
    .line 50
    const-string p2, "Output buffer too short"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final gHASHPartial(II[B[B)V
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    aget-byte v0, p3, p2

    .line 6
    .line 7
    add-int v1, p1, p2

    .line 8
    .line 9
    aget-byte v1, p4, v1

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, p3, p2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lio/github/muntashirakon/adb/KeyPair;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lio/github/muntashirakon/adb/KeyPair;->multiplyH([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getNextCTRBlock([B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->counter:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/crypto/engines/AESEngine;->processBlock([B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to process too many blocks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initCipher()V
    .locals 9

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x10

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iput-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    if-lez v0, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    invoke-virtual {p0, v4, v0, v5, v6}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial(II[B[B)V

    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    :cond_1
    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final processAADBytes([BI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x10

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    rsub-int/lit8 v4, v0, 0x10

    .line 12
    .line 13
    if-ge p2, v4, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 27
    .line 28
    invoke-static {p1, v1, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 32
    .line 33
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 34
    .line 35
    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->xor([B[B)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lio/github/muntashirakon/adb/KeyPair;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Lio/github/muntashirakon/adb/KeyPair;->multiplyH([B)V

    .line 41
    .line 42
    .line 43
    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 44
    .line 45
    add-long/2addr v5, v2

    .line 46
    iput-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 47
    .line 48
    sub-int/2addr p2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v4, v1

    .line 51
    :goto_0
    add-int/2addr p2, v4

    .line 52
    add-int/lit8 v0, p2, -0x10

    .line 53
    .line 54
    :goto_1
    if-gt v4, v0, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 57
    .line 58
    invoke-static {v4, v5, p1}, Lorg/bouncycastle/util/Pack;->xor(I[B[B)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lio/github/muntashirakon/adb/KeyPair;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lio/github/muntashirakon/adb/KeyPair;->multiplyH([B)V

    .line 64
    .line 65
    .line 66
    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 67
    .line 68
    add-long/2addr v5, v2

    .line 69
    iput-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x10

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sub-int/2addr p2, v4

    .line 75
    iput p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 76
    .line 77
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 78
    .line 79
    invoke-static {p1, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
