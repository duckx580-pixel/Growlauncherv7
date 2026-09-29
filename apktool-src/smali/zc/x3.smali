.class public final Lzc/x3;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Lo0/q1;

.field public d:[I

.field public final e:[I

.field public f:Ljava/nio/ByteBuffer;

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I

.field public k:Ldi/h;

.field public l:[S

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[I

.field public final q:Lzd/h;

.field public r:Landroid/graphics/Bitmap;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Lzd/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lzc/x3;->e:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lzc/x3;->i:I

    .line 12
    .line 13
    iput v0, p0, Lzc/x3;->j:I

    .line 14
    .line 15
    iput-object p1, p0, Lzc/x3;->q:Lzd/h;

    .line 16
    .line 17
    new-instance p1, Lo0/q1;

    .line 18
    .line 19
    invoke-direct {p1}, Lo0/q1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzc/x3;->c:Lo0/q1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzc/x3;->k:Ldi/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldi/h;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Ldi/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzc/x3;->k:Ldi/h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lzc/x3;->k:Ldi/h;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ldi/h;->e([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ldi/h;->c()Lo0/q1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzc/x3;->c:Lo0/q1;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lzc/x3;->d(Lo0/q1;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_5
    monitor-exit p0

    .line 44
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    :try_start_6
    monitor-exit p0

    .line 47
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48
    :cond_1
    :goto_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final b([ILzc/y3;I)V
    .locals 6

    .line 1
    iget v0, p2, Lzc/y3;->d:I

    .line 2
    .line 3
    iget v1, p0, Lzc/x3;->u:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    iget v2, p2, Lzc/y3;->b:I

    .line 7
    .line 8
    div-int/2addr v2, v1

    .line 9
    iget v3, p2, Lzc/y3;->c:I

    .line 10
    .line 11
    div-int/2addr v3, v1

    .line 12
    iget p2, p2, Lzc/y3;->a:I

    .line 13
    .line 14
    div-int/2addr p2, v1

    .line 15
    iget v1, p0, Lzc/x3;->w:I

    .line 16
    .line 17
    mul-int/2addr v2, v1

    .line 18
    add-int/2addr v2, p2

    .line 19
    move p2, v2

    .line 20
    :goto_0
    mul-int v4, v0, v1

    .line 21
    .line 22
    add-int/2addr v4, v2

    .line 23
    if-ge p2, v4, :cond_1

    .line 24
    .line 25
    move v4, p2

    .line 26
    :goto_1
    add-int v5, p2, v3

    .line 27
    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    aput p3, p1, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v4, p0, Lzc/x3;->w:I

    .line 36
    .line 37
    add-int/2addr p2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lzc/x3;->c:Lo0/q1;

    .line 5
    .line 6
    iget v2, v0, Lo0/q1;->d:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lzc/x3;->a:I

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_20

    .line 18
    .line 19
    :cond_0
    :goto_0
    iput v3, v1, Lzc/x3;->t:I

    .line 20
    .line 21
    :cond_1
    iget v2, v1, Lzc/x3;->t:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v3, :cond_39

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-ne v2, v5, :cond_2

    .line 28
    .line 29
    goto/16 :goto_1f

    .line 30
    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    iput v2, v1, Lzc/x3;->t:I

    .line 33
    .line 34
    iget-object v0, v0, Lo0/q1;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget v6, v1, Lzc/x3;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzc/y3;

    .line 45
    .line 46
    iget v6, v1, Lzc/x3;->a:I

    .line 47
    .line 48
    sub-int/2addr v6, v3

    .line 49
    if-ltz v6, :cond_3

    .line 50
    .line 51
    iget-object v7, v1, Lzc/x3;->c:Lo0/q1;

    .line 52
    .line 53
    iget-object v7, v7, Lo0/q1;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lzc/y3;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v6, v4

    .line 65
    :goto_1
    iget-object v7, v0, Lzc/y3;->k:[I

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v7, v1, Lzc/x3;->c:Lo0/q1;

    .line 71
    .line 72
    iget-object v7, v7, Lo0/q1;->b:[I

    .line 73
    .line 74
    :goto_2
    iput-object v7, v1, Lzc/x3;->d:[I

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    iput v3, v1, Lzc/x3;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v4

    .line 82
    :cond_5
    :try_start_1
    iget-boolean v4, v0, Lzc/y3;->f:Z

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-object v4, v1, Lzc/x3;->e:[I

    .line 87
    .line 88
    array-length v8, v7

    .line 89
    invoke-static {v7, v2, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lzc/x3;->e:[I

    .line 93
    .line 94
    iput-object v4, v1, Lzc/x3;->d:[I

    .line 95
    .line 96
    iget v7, v0, Lzc/y3;->h:I

    .line 97
    .line 98
    aput v2, v4, v7

    .line 99
    .line 100
    :cond_6
    iget-object v7, v1, Lzc/x3;->p:[I

    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([II)V

    .line 105
    .line 106
    .line 107
    :cond_7
    const/4 v4, 0x3

    .line 108
    if-eqz v6, :cond_d

    .line 109
    .line 110
    iget v8, v6, Lzc/y3;->g:I

    .line 111
    .line 112
    if-lez v8, :cond_d

    .line 113
    .line 114
    if-ne v8, v5, :cond_b

    .line 115
    .line 116
    iget-boolean v8, v0, Lzc/y3;->f:Z

    .line 117
    .line 118
    if-nez v8, :cond_8

    .line 119
    .line 120
    iget-object v8, v1, Lzc/x3;->c:Lo0/q1;

    .line 121
    .line 122
    iget v9, v8, Lo0/q1;->j:I

    .line 123
    .line 124
    iget-object v10, v0, Lzc/y3;->k:[I

    .line 125
    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    iget v8, v8, Lo0/q1;->i:I

    .line 129
    .line 130
    iget v10, v0, Lzc/y3;->h:I

    .line 131
    .line 132
    if-ne v8, v10, :cond_a

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget v8, v1, Lzc/x3;->a:I

    .line 136
    .line 137
    if-nez v8, :cond_9

    .line 138
    .line 139
    iput-boolean v3, v1, Lzc/x3;->x:Z

    .line 140
    .line 141
    :cond_9
    :goto_3
    move v9, v2

    .line 142
    :cond_a
    invoke-virtual {v1, v7, v6, v9}, Lzc/x3;->b([ILzc/y3;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_b
    if-ne v8, v4, :cond_d

    .line 147
    .line 148
    iget-object v8, v1, Lzc/x3;->r:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    if-nez v8, :cond_c

    .line 151
    .line 152
    invoke-virtual {v1, v7, v6, v2}, Lzc/x3;->b([ILzc/y3;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    iget v9, v6, Lzc/y3;->d:I

    .line 157
    .line 158
    iget v10, v1, Lzc/x3;->u:I

    .line 159
    .line 160
    div-int v13, v9, v10

    .line 161
    .line 162
    iget v9, v6, Lzc/y3;->b:I

    .line 163
    .line 164
    div-int v11, v9, v10

    .line 165
    .line 166
    iget v9, v6, Lzc/y3;->c:I

    .line 167
    .line 168
    div-int v12, v9, v10

    .line 169
    .line 170
    iget v6, v6, Lzc/y3;->a:I

    .line 171
    .line 172
    div-int v10, v6, v10

    .line 173
    .line 174
    iget v9, v1, Lzc/x3;->w:I

    .line 175
    .line 176
    mul-int v6, v11, v9

    .line 177
    .line 178
    add-int/2addr v6, v10

    .line 179
    move-object/from16 v30, v8

    .line 180
    .line 181
    move v8, v6

    .line 182
    move-object/from16 v6, v30

    .line 183
    .line 184
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 185
    .line 186
    .line 187
    :cond_d
    :goto_4
    iput v2, v1, Lzc/x3;->i:I

    .line 188
    .line 189
    iput v2, v1, Lzc/x3;->j:I

    .line 190
    .line 191
    iget-object v6, v1, Lzc/x3;->f:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    iget v8, v0, Lzc/y3;->j:I

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    iget v6, v0, Lzc/y3;->c:I

    .line 199
    .line 200
    iget v8, v0, Lzc/y3;->d:I

    .line 201
    .line 202
    mul-int/2addr v6, v8

    .line 203
    iget-object v8, v1, Lzc/x3;->o:[B

    .line 204
    .line 205
    if-eqz v8, :cond_e

    .line 206
    .line 207
    array-length v8, v8

    .line 208
    if-ge v8, v6, :cond_f

    .line 209
    .line 210
    :cond_e
    iget-object v8, v1, Lzc/x3;->q:Lzd/h;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-array v8, v6, [B

    .line 216
    .line 217
    iput-object v8, v1, Lzc/x3;->o:[B

    .line 218
    .line 219
    :cond_f
    iget-object v8, v1, Lzc/x3;->l:[S

    .line 220
    .line 221
    const/16 v9, 0x1000

    .line 222
    .line 223
    if-nez v8, :cond_10

    .line 224
    .line 225
    new-array v8, v9, [S

    .line 226
    .line 227
    iput-object v8, v1, Lzc/x3;->l:[S

    .line 228
    .line 229
    :cond_10
    iget-object v8, v1, Lzc/x3;->m:[B

    .line 230
    .line 231
    if-nez v8, :cond_11

    .line 232
    .line 233
    new-array v8, v9, [B

    .line 234
    .line 235
    iput-object v8, v1, Lzc/x3;->m:[B

    .line 236
    .line 237
    :cond_11
    iget-object v8, v1, Lzc/x3;->n:[B

    .line 238
    .line 239
    if-nez v8, :cond_12

    .line 240
    .line 241
    const/16 v8, 0x1001

    .line 242
    .line 243
    new-array v8, v8, [B

    .line 244
    .line 245
    iput-object v8, v1, Lzc/x3;->n:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    :cond_12
    :try_start_2
    invoke-virtual {v1}, Lzc/x3;->e()V

    .line 248
    .line 249
    .line 250
    iget-object v8, v1, Lzc/x3;->h:[B

    .line 251
    .line 252
    iget v10, v1, Lzc/x3;->j:I

    .line 253
    .line 254
    add-int/lit8 v11, v10, 0x1

    .line 255
    .line 256
    iput v11, v1, Lzc/x3;->j:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    :try_start_3
    aget-byte v8, v8, v10

    .line 259
    .line 260
    and-int/lit16 v8, v8, 0xff

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catch_0
    iput v3, v1, Lzc/x3;->t:I

    .line 264
    .line 265
    move v8, v2

    .line 266
    :goto_5
    shl-int v10, v3, v8

    .line 267
    .line 268
    add-int/lit8 v11, v10, 0x2

    .line 269
    .line 270
    add-int/2addr v8, v3

    .line 271
    shl-int v12, v3, v8

    .line 272
    .line 273
    sub-int/2addr v12, v3

    .line 274
    move v13, v2

    .line 275
    :goto_6
    if-ge v13, v10, :cond_13

    .line 276
    .line 277
    iget-object v14, v1, Lzc/x3;->l:[S

    .line 278
    .line 279
    aput-short v2, v14, v13

    .line 280
    .line 281
    iget-object v14, v1, Lzc/x3;->m:[B

    .line 282
    .line 283
    int-to-byte v15, v13

    .line 284
    aput-byte v15, v14, v13

    .line 285
    .line 286
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_13
    move v14, v2

    .line 290
    move v15, v14

    .line 291
    move/from16 v17, v15

    .line 292
    .line 293
    move/from16 v20, v17

    .line 294
    .line 295
    move/from16 v21, v20

    .line 296
    .line 297
    move/from16 v22, v21

    .line 298
    .line 299
    move/from16 v23, v22

    .line 300
    .line 301
    move/from16 v24, v23

    .line 302
    .line 303
    move/from16 v19, v8

    .line 304
    .line 305
    move/from16 v16, v11

    .line 306
    .line 307
    move/from16 v25, v12

    .line 308
    .line 309
    const/16 v18, -0x1

    .line 310
    .line 311
    :goto_7
    const/16 v26, 0x8

    .line 312
    .line 313
    if-ge v14, v6, :cond_14

    .line 314
    .line 315
    if-nez v15, :cond_16

    .line 316
    .line 317
    invoke-virtual {v1}, Lzc/x3;->f()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-gtz v15, :cond_15

    .line 322
    .line 323
    iput v4, v1, Lzc/x3;->t:I

    .line 324
    .line 325
    :cond_14
    move/from16 v27, v2

    .line 326
    .line 327
    move-object/from16 v28, v7

    .line 328
    .line 329
    goto/16 :goto_10

    .line 330
    .line 331
    :cond_15
    move/from16 v23, v2

    .line 332
    .line 333
    move/from16 v27, v23

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_16
    move/from16 v27, v2

    .line 337
    .line 338
    :goto_8
    iget-object v2, v1, Lzc/x3;->g:[B

    .line 339
    .line 340
    aget-byte v2, v2, v23

    .line 341
    .line 342
    and-int/lit16 v2, v2, 0xff

    .line 343
    .line 344
    shl-int v2, v2, v21

    .line 345
    .line 346
    add-int v22, v22, v2

    .line 347
    .line 348
    add-int/lit8 v23, v23, 0x1

    .line 349
    .line 350
    sub-int/2addr v15, v3

    .line 351
    add-int/lit8 v21, v21, 0x8

    .line 352
    .line 353
    move/from16 v2, v16

    .line 354
    .line 355
    move/from16 v3, v17

    .line 356
    .line 357
    move/from16 v5, v18

    .line 358
    .line 359
    move/from16 v9, v19

    .line 360
    .line 361
    move/from16 v13, v21

    .line 362
    .line 363
    :goto_9
    if-lt v13, v9, :cond_20

    .line 364
    .line 365
    and-int v4, v22, v25

    .line 366
    .line 367
    shr-int v22, v22, v9

    .line 368
    .line 369
    sub-int/2addr v13, v9

    .line 370
    if-ne v4, v10, :cond_17

    .line 371
    .line 372
    move v9, v8

    .line 373
    move v2, v11

    .line 374
    move/from16 v25, v12

    .line 375
    .line 376
    const/4 v4, 0x3

    .line 377
    const/4 v5, -0x1

    .line 378
    goto :goto_9

    .line 379
    :cond_17
    if-le v4, v2, :cond_18

    .line 380
    .line 381
    move-object/from16 v28, v7

    .line 382
    .line 383
    const/4 v7, 0x3

    .line 384
    iput v7, v1, Lzc/x3;->t:I

    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_18
    move-object/from16 v28, v7

    .line 389
    .line 390
    add-int/lit8 v7, v10, 0x1

    .line 391
    .line 392
    if-eq v4, v7, :cond_1f

    .line 393
    .line 394
    const/4 v7, -0x1

    .line 395
    if-ne v5, v7, :cond_19

    .line 396
    .line 397
    iget-object v3, v1, Lzc/x3;->n:[B

    .line 398
    .line 399
    iget-object v5, v1, Lzc/x3;->m:[B

    .line 400
    .line 401
    aget-byte v5, v5, v4

    .line 402
    .line 403
    aput-byte v5, v3, v24

    .line 404
    .line 405
    add-int/lit8 v24, v24, 0x1

    .line 406
    .line 407
    move v3, v4

    .line 408
    move v5, v3

    .line 409
    :goto_a
    move-object/from16 v7, v28

    .line 410
    .line 411
    const/4 v4, 0x3

    .line 412
    goto :goto_9

    .line 413
    :cond_19
    if-lt v4, v2, :cond_1a

    .line 414
    .line 415
    iget-object v7, v1, Lzc/x3;->n:[B

    .line 416
    .line 417
    int-to-byte v3, v3

    .line 418
    aput-byte v3, v7, v24

    .line 419
    .line 420
    add-int/lit8 v24, v24, 0x1

    .line 421
    .line 422
    move v3, v5

    .line 423
    goto :goto_b

    .line 424
    :cond_1a
    move v3, v4

    .line 425
    :goto_b
    if-lt v3, v10, :cond_1b

    .line 426
    .line 427
    iget-object v7, v1, Lzc/x3;->n:[B

    .line 428
    .line 429
    move/from16 v26, v3

    .line 430
    .line 431
    iget-object v3, v1, Lzc/x3;->m:[B

    .line 432
    .line 433
    aget-byte v3, v3, v26

    .line 434
    .line 435
    aput-byte v3, v7, v24

    .line 436
    .line 437
    iget-object v3, v1, Lzc/x3;->l:[S

    .line 438
    .line 439
    aget-short v3, v3, v26

    .line 440
    .line 441
    add-int/lit8 v24, v24, 0x1

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_1b
    move/from16 v26, v3

    .line 445
    .line 446
    iget-object v3, v1, Lzc/x3;->m:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    .line 448
    aget-byte v7, v3, v26

    .line 449
    .line 450
    and-int/lit16 v7, v7, 0xff

    .line 451
    .line 452
    move-object/from16 v26, v3

    .line 453
    .line 454
    :try_start_4
    iget-object v3, v1, Lzc/x3;->n:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 455
    .line 456
    move-object/from16 v29, v3

    .line 457
    .line 458
    int-to-byte v3, v7

    .line 459
    aput-byte v3, v29, v24

    .line 460
    .line 461
    move/from16 v29, v3

    .line 462
    .line 463
    const/16 v3, 0x1000

    .line 464
    .line 465
    if-ge v2, v3, :cond_1d

    .line 466
    .line 467
    :try_start_5
    iget-object v3, v1, Lzc/x3;->l:[S

    .line 468
    .line 469
    int-to-short v5, v5

    .line 470
    aput-short v5, v3, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 471
    .line 472
    aput-byte v29, v26, v2

    .line 473
    .line 474
    add-int/lit8 v2, v2, 0x1

    .line 475
    .line 476
    and-int v3, v2, v25

    .line 477
    .line 478
    if-nez v3, :cond_1c

    .line 479
    .line 480
    const/16 v3, 0x1000

    .line 481
    .line 482
    if-ge v2, v3, :cond_1d

    .line 483
    .line 484
    add-int/lit8 v9, v9, 0x1

    .line 485
    .line 486
    add-int v25, v25, v2

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_1c
    const/16 v3, 0x1000

    .line 490
    .line 491
    :cond_1d
    :goto_c
    add-int/lit8 v24, v24, 0x1

    .line 492
    .line 493
    :goto_d
    if-lez v24, :cond_1e

    .line 494
    .line 495
    :try_start_6
    iget-object v5, v1, Lzc/x3;->o:[B

    .line 496
    .line 497
    iget-object v3, v1, Lzc/x3;->n:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 498
    .line 499
    add-int/lit8 v24, v24, -0x1

    .line 500
    .line 501
    aget-byte v3, v3, v24

    .line 502
    .line 503
    aput-byte v3, v5, v20

    .line 504
    .line 505
    add-int/lit8 v14, v14, 0x1

    .line 506
    .line 507
    add-int/lit8 v20, v20, 0x1

    .line 508
    .line 509
    const/16 v3, 0x1000

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_1e
    move v5, v4

    .line 513
    move v3, v7

    .line 514
    goto :goto_a

    .line 515
    :cond_1f
    :goto_e
    move/from16 v16, v2

    .line 516
    .line 517
    move/from16 v17, v3

    .line 518
    .line 519
    move/from16 v18, v5

    .line 520
    .line 521
    move/from16 v19, v9

    .line 522
    .line 523
    move/from16 v21, v13

    .line 524
    .line 525
    move/from16 v2, v27

    .line 526
    .line 527
    move-object/from16 v7, v28

    .line 528
    .line 529
    const/4 v3, 0x1

    .line 530
    const/4 v4, 0x3

    .line 531
    :goto_f
    const/4 v5, 0x2

    .line 532
    const/16 v9, 0x1000

    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :cond_20
    move/from16 v16, v2

    .line 537
    .line 538
    move/from16 v17, v3

    .line 539
    .line 540
    move/from16 v18, v5

    .line 541
    .line 542
    move/from16 v19, v9

    .line 543
    .line 544
    move/from16 v21, v13

    .line 545
    .line 546
    move/from16 v2, v27

    .line 547
    .line 548
    const/4 v3, 0x1

    .line 549
    goto :goto_f

    .line 550
    :goto_10
    move/from16 v2, v20

    .line 551
    .line 552
    :goto_11
    if-ge v2, v6, :cond_21

    .line 553
    .line 554
    :try_start_7
    iget-object v3, v1, Lzc/x3;->o:[B

    .line 555
    .line 556
    aput-byte v27, v3, v2

    .line 557
    .line 558
    add-int/lit8 v2, v2, 0x1

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_21
    iget v2, v0, Lzc/y3;->d:I

    .line 562
    .line 563
    iget v3, v1, Lzc/x3;->u:I

    .line 564
    .line 565
    div-int/2addr v2, v3

    .line 566
    iget v4, v0, Lzc/y3;->b:I

    .line 567
    .line 568
    div-int/2addr v4, v3

    .line 569
    iget v5, v0, Lzc/y3;->c:I

    .line 570
    .line 571
    div-int/2addr v5, v3

    .line 572
    iget v6, v0, Lzc/y3;->a:I

    .line 573
    .line 574
    div-int/2addr v6, v3

    .line 575
    iget v3, v1, Lzc/x3;->a:I

    .line 576
    .line 577
    if-nez v3, :cond_22

    .line 578
    .line 579
    const/4 v3, 0x1

    .line 580
    goto :goto_12

    .line 581
    :cond_22
    move/from16 v3, v27

    .line 582
    .line 583
    :goto_12
    move/from16 v10, v26

    .line 584
    .line 585
    move/from16 v7, v27

    .line 586
    .line 587
    move v9, v7

    .line 588
    const/4 v8, 0x1

    .line 589
    :goto_13
    if-ge v9, v2, :cond_33

    .line 590
    .line 591
    iget-boolean v11, v0, Lzc/y3;->e:Z

    .line 592
    .line 593
    if-eqz v11, :cond_27

    .line 594
    .line 595
    if-lt v7, v2, :cond_26

    .line 596
    .line 597
    add-int/lit8 v8, v8, 0x1

    .line 598
    .line 599
    const/4 v11, 0x4

    .line 600
    const/4 v12, 0x2

    .line 601
    const/4 v13, 0x3

    .line 602
    if-eq v8, v12, :cond_25

    .line 603
    .line 604
    if-eq v8, v13, :cond_24

    .line 605
    .line 606
    if-eq v8, v11, :cond_23

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_23
    move v10, v12

    .line 610
    const/4 v7, 0x1

    .line 611
    goto :goto_14

    .line 612
    :cond_24
    move v10, v11

    .line 613
    move v7, v12

    .line 614
    goto :goto_14

    .line 615
    :cond_25
    move v7, v11

    .line 616
    goto :goto_14

    .line 617
    :cond_26
    const/4 v12, 0x2

    .line 618
    const/4 v13, 0x3

    .line 619
    :goto_14
    add-int v11, v7, v10

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_27
    const/4 v12, 0x2

    .line 623
    const/4 v13, 0x3

    .line 624
    move v11, v7

    .line 625
    move v7, v9

    .line 626
    :goto_15
    add-int/2addr v7, v4

    .line 627
    iget v14, v1, Lzc/x3;->v:I

    .line 628
    .line 629
    if-ge v7, v14, :cond_32

    .line 630
    .line 631
    iget v14, v1, Lzc/x3;->w:I

    .line 632
    .line 633
    mul-int/2addr v7, v14

    .line 634
    add-int v15, v7, v6

    .line 635
    .line 636
    add-int v12, v15, v5

    .line 637
    .line 638
    add-int/2addr v7, v14

    .line 639
    if-ge v7, v12, :cond_28

    .line 640
    .line 641
    move v12, v7

    .line 642
    :cond_28
    iget v7, v1, Lzc/x3;->u:I

    .line 643
    .line 644
    mul-int v14, v7, v9

    .line 645
    .line 646
    iget v13, v0, Lzc/y3;->c:I

    .line 647
    .line 648
    mul-int/2addr v14, v13

    .line 649
    sub-int v13, v12, v15

    .line 650
    .line 651
    mul-int/2addr v13, v7

    .line 652
    add-int/2addr v13, v14

    .line 653
    :goto_16
    if-ge v15, v12, :cond_32

    .line 654
    .line 655
    iget v7, v1, Lzc/x3;->u:I

    .line 656
    .line 657
    move/from16 v18, v2

    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    if-ne v7, v2, :cond_29

    .line 661
    .line 662
    iget-object v2, v1, Lzc/x3;->o:[B

    .line 663
    .line 664
    aget-byte v2, v2, v14

    .line 665
    .line 666
    iget-object v7, v1, Lzc/x3;->d:[I

    .line 667
    .line 668
    and-int/lit16 v2, v2, 0xff

    .line 669
    .line 670
    aget v2, v7, v2

    .line 671
    .line 672
    move/from16 v29, v3

    .line 673
    .line 674
    goto/16 :goto_19

    .line 675
    .line 676
    :cond_29
    iget v2, v0, Lzc/y3;->c:I

    .line 677
    .line 678
    move/from16 v25, v2

    .line 679
    .line 680
    move v7, v14

    .line 681
    move/from16 v19, v27

    .line 682
    .line 683
    move/from16 v20, v19

    .line 684
    .line 685
    move/from16 v22, v20

    .line 686
    .line 687
    move/from16 v23, v22

    .line 688
    .line 689
    move/from16 v24, v23

    .line 690
    .line 691
    :goto_17
    iget v2, v1, Lzc/x3;->u:I

    .line 692
    .line 693
    add-int/2addr v2, v14

    .line 694
    if-ge v7, v2, :cond_2b

    .line 695
    .line 696
    iget-object v2, v1, Lzc/x3;->o:[B

    .line 697
    .line 698
    move/from16 v29, v3

    .line 699
    .line 700
    array-length v3, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 701
    if-ge v7, v3, :cond_2c

    .line 702
    .line 703
    if-ge v7, v13, :cond_2c

    .line 704
    .line 705
    aget-byte v2, v2, v7

    .line 706
    .line 707
    :try_start_8
    iget-object v3, v1, Lzc/x3;->d:[I

    .line 708
    .line 709
    and-int/lit16 v2, v2, 0xff

    .line 710
    .line 711
    aget v2, v3, v2

    .line 712
    .line 713
    if-eqz v2, :cond_2a

    .line 714
    .line 715
    shr-int/lit8 v3, v2, 0x18

    .line 716
    .line 717
    and-int/lit16 v3, v3, 0xff

    .line 718
    .line 719
    add-int v20, v20, v3

    .line 720
    .line 721
    shr-int/lit8 v3, v2, 0x10

    .line 722
    .line 723
    and-int/lit16 v3, v3, 0xff

    .line 724
    .line 725
    add-int v19, v19, v3

    .line 726
    .line 727
    shr-int/lit8 v3, v2, 0x8

    .line 728
    .line 729
    and-int/lit16 v3, v3, 0xff

    .line 730
    .line 731
    add-int v22, v22, v3

    .line 732
    .line 733
    and-int/lit16 v2, v2, 0xff

    .line 734
    .line 735
    add-int v23, v23, v2

    .line 736
    .line 737
    add-int/lit8 v24, v24, 0x1

    .line 738
    .line 739
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 740
    .line 741
    move/from16 v3, v29

    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_2b
    move/from16 v29, v3

    .line 745
    .line 746
    :cond_2c
    add-int v2, v25, v14

    .line 747
    .line 748
    move v3, v2

    .line 749
    :goto_18
    iget v7, v1, Lzc/x3;->u:I

    .line 750
    .line 751
    add-int/2addr v7, v2

    .line 752
    if-ge v3, v7, :cond_2e

    .line 753
    .line 754
    iget-object v7, v1, Lzc/x3;->o:[B

    .line 755
    .line 756
    move/from16 v25, v2

    .line 757
    .line 758
    array-length v2, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 759
    if-ge v3, v2, :cond_2e

    .line 760
    .line 761
    if-ge v3, v13, :cond_2e

    .line 762
    .line 763
    aget-byte v2, v7, v3

    .line 764
    .line 765
    :try_start_9
    iget-object v7, v1, Lzc/x3;->d:[I

    .line 766
    .line 767
    and-int/lit16 v2, v2, 0xff

    .line 768
    .line 769
    aget v2, v7, v2

    .line 770
    .line 771
    if-eqz v2, :cond_2d

    .line 772
    .line 773
    shr-int/lit8 v7, v2, 0x18

    .line 774
    .line 775
    and-int/lit16 v7, v7, 0xff

    .line 776
    .line 777
    add-int v20, v20, v7

    .line 778
    .line 779
    shr-int/lit8 v7, v2, 0x10

    .line 780
    .line 781
    and-int/lit16 v7, v7, 0xff

    .line 782
    .line 783
    add-int v19, v19, v7

    .line 784
    .line 785
    shr-int/lit8 v7, v2, 0x8

    .line 786
    .line 787
    and-int/lit16 v7, v7, 0xff

    .line 788
    .line 789
    add-int v22, v22, v7

    .line 790
    .line 791
    and-int/lit16 v2, v2, 0xff

    .line 792
    .line 793
    add-int v23, v23, v2

    .line 794
    .line 795
    add-int/lit8 v24, v24, 0x1

    .line 796
    .line 797
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 798
    .line 799
    move/from16 v2, v25

    .line 800
    .line 801
    goto :goto_18

    .line 802
    :cond_2e
    if-nez v24, :cond_2f

    .line 803
    .line 804
    move/from16 v2, v27

    .line 805
    .line 806
    goto :goto_19

    .line 807
    :cond_2f
    div-int v20, v20, v24

    .line 808
    .line 809
    shl-int/lit8 v2, v20, 0x18

    .line 810
    .line 811
    div-int v19, v19, v24

    .line 812
    .line 813
    shl-int/lit8 v3, v19, 0x10

    .line 814
    .line 815
    or-int/2addr v2, v3

    .line 816
    div-int v22, v22, v24

    .line 817
    .line 818
    shl-int/lit8 v3, v22, 0x8

    .line 819
    .line 820
    or-int/2addr v2, v3

    .line 821
    div-int v23, v23, v24
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 822
    .line 823
    or-int v2, v2, v23

    .line 824
    .line 825
    :goto_19
    if-eqz v2, :cond_30

    .line 826
    .line 827
    aput v2, v28, v15

    .line 828
    .line 829
    goto :goto_1a

    .line 830
    :cond_30
    :try_start_a
    iget-boolean v2, v1, Lzc/x3;->x:Z

    .line 831
    .line 832
    if-nez v2, :cond_31

    .line 833
    .line 834
    if-eqz v29, :cond_31

    .line 835
    .line 836
    const/4 v2, 0x1

    .line 837
    iput-boolean v2, v1, Lzc/x3;->x:Z

    .line 838
    .line 839
    :cond_31
    :goto_1a
    iget v2, v1, Lzc/x3;->u:I

    .line 840
    .line 841
    add-int/2addr v14, v2

    .line 842
    add-int/lit8 v15, v15, 0x1

    .line 843
    .line 844
    move/from16 v2, v18

    .line 845
    .line 846
    move/from16 v3, v29

    .line 847
    .line 848
    goto/16 :goto_16

    .line 849
    .line 850
    :cond_32
    move/from16 v18, v2

    .line 851
    .line 852
    move/from16 v29, v3

    .line 853
    .line 854
    add-int/lit8 v9, v9, 0x1

    .line 855
    .line 856
    move v7, v11

    .line 857
    move/from16 v2, v18

    .line 858
    .line 859
    move/from16 v3, v29

    .line 860
    .line 861
    goto/16 :goto_13

    .line 862
    .line 863
    :cond_33
    iget-boolean v2, v1, Lzc/x3;->s:Z

    .line 864
    .line 865
    if-eqz v2, :cond_34

    .line 866
    .line 867
    iget v0, v0, Lzc/y3;->g:I

    .line 868
    .line 869
    if-eqz v0, :cond_35

    .line 870
    .line 871
    const/4 v2, 0x1

    .line 872
    if-ne v0, v2, :cond_34

    .line 873
    .line 874
    goto :goto_1b

    .line 875
    :cond_34
    move-object/from16 v7, v28

    .line 876
    .line 877
    goto :goto_1d

    .line 878
    :cond_35
    :goto_1b
    iget-object v0, v1, Lzc/x3;->r:Landroid/graphics/Bitmap;

    .line 879
    .line 880
    if-nez v0, :cond_37

    .line 881
    .line 882
    iget-boolean v0, v1, Lzc/x3;->x:Z

    .line 883
    .line 884
    if-eqz v0, :cond_36

    .line 885
    .line 886
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 887
    .line 888
    goto :goto_1c

    .line 889
    :cond_36
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 890
    .line 891
    :goto_1c
    iget-object v2, v1, Lzc/x3;->q:Lzd/h;

    .line 892
    .line 893
    iget v3, v1, Lzc/x3;->w:I

    .line 894
    .line 895
    iget v4, v1, Lzc/x3;->v:I

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const/4 v2, 0x1

    .line 905
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 906
    .line 907
    .line 908
    iput-object v0, v1, Lzc/x3;->r:Landroid/graphics/Bitmap;

    .line 909
    .line 910
    :cond_37
    iget-object v4, v1, Lzc/x3;->r:Landroid/graphics/Bitmap;

    .line 911
    .line 912
    iget v7, v1, Lzc/x3;->w:I

    .line 913
    .line 914
    iget v11, v1, Lzc/x3;->v:I

    .line 915
    .line 916
    const/4 v6, 0x0

    .line 917
    const/4 v8, 0x0

    .line 918
    const/4 v9, 0x0

    .line 919
    move v10, v7

    .line 920
    move-object/from16 v5, v28

    .line 921
    .line 922
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 923
    .line 924
    .line 925
    move-object v7, v5

    .line 926
    :goto_1d
    iget-boolean v0, v1, Lzc/x3;->x:Z

    .line 927
    .line 928
    if-eqz v0, :cond_38

    .line 929
    .line 930
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 931
    .line 932
    goto :goto_1e

    .line 933
    :cond_38
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 934
    .line 935
    :goto_1e
    iget-object v2, v1, Lzc/x3;->q:Lzd/h;

    .line 936
    .line 937
    iget v3, v1, Lzc/x3;->w:I

    .line 938
    .line 939
    iget v4, v1, Lzc/x3;->v:I

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const/4 v0, 0x1

    .line 949
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 950
    .line 951
    .line 952
    iget v5, v1, Lzc/x3;->w:I

    .line 953
    .line 954
    iget v9, v1, Lzc/x3;->v:I

    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    const/4 v6, 0x0

    .line 958
    move-object v3, v7

    .line 959
    const/4 v7, 0x0

    .line 960
    move v8, v5

    .line 961
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 962
    .line 963
    .line 964
    monitor-exit p0

    .line 965
    return-object v2

    .line 966
    :cond_39
    :goto_1f
    monitor-exit p0

    .line 967
    return-object v4

    .line 968
    :goto_20
    monitor-exit p0

    .line 969
    throw v0
.end method

.method public final d(Lo0/q1;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lzc/x3;->t:I

    .line 9
    .line 10
    iput-object p1, p0, Lzc/x3;->c:Lo0/q1;

    .line 11
    .line 12
    iput-boolean v2, p0, Lzc/x3;->x:Z

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    iput v3, p0, Lzc/x3;->a:I

    .line 16
    .line 17
    iput v2, p0, Lzc/x3;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lzc/x3;->f:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lzc/x3;->f:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lzc/x3;->s:Z

    .line 36
    .line 37
    iget-object p2, p1, Lo0/q1;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lzc/y3;

    .line 56
    .line 57
    iget v2, v2, Lzc/y3;->g:I

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-ne v2, v3, :cond_0

    .line 61
    .line 62
    iput-boolean v0, p0, Lzc/x3;->s:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iput v1, p0, Lzc/x3;->u:I

    .line 68
    .line 69
    iget p2, p1, Lo0/q1;->e:I

    .line 70
    .line 71
    div-int v0, p2, v1

    .line 72
    .line 73
    iput v0, p0, Lzc/x3;->w:I

    .line 74
    .line 75
    iget p1, p1, Lo0/q1;->f:I

    .line 76
    .line 77
    div-int v0, p1, v1

    .line 78
    .line 79
    iput v0, p0, Lzc/x3;->v:I

    .line 80
    .line 81
    iget-object v0, p0, Lzc/x3;->q:Lzd/h;

    .line 82
    .line 83
    mul-int/2addr p2, p1

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-array p1, p2, [B

    .line 88
    .line 89
    iput-object p1, p0, Lzc/x3;->o:[B

    .line 90
    .line 91
    iget-object p1, p0, Lzc/x3;->q:Lzd/h;

    .line 92
    .line 93
    iget p2, p0, Lzc/x3;->w:I

    .line 94
    .line 95
    iget v0, p0, Lzc/x3;->v:I

    .line 96
    .line 97
    mul-int/2addr p2, v0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-array p1, p2, [I

    .line 102
    .line 103
    iput-object p1, p0, Lzc/x3;->p:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lzc/x3;->i:I

    .line 2
    .line 3
    iget v1, p0, Lzc/x3;->j:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lzc/x3;->h:[B

    .line 9
    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzc/x3;->q:Lzd/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-array v0, v1, [B

    .line 20
    .line 21
    iput-object v0, p0, Lzc/x3;->h:[B

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lzc/x3;->j:I

    .line 25
    .line 26
    iget-object v2, p0, Lzc/x3;->f:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lzc/x3;->i:I

    .line 37
    .line 38
    iget-object v2, p0, Lzc/x3;->f:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v3, p0, Lzc/x3;->h:[B

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()I
    .locals 7

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lzc/x3;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lzc/x3;->h:[B

    .line 9
    .line 10
    iget v4, p0, Lzc/x3;->j:I

    .line 11
    .line 12
    add-int/lit8 v5, v4, 0x1

    .line 13
    .line 14
    iput v5, p0, Lzc/x3;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    aget-byte v3, v3, v4

    .line 17
    .line 18
    and-int/2addr v3, v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    iput v1, p0, Lzc/x3;->t:I

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-lez v3, :cond_3

    .line 24
    .line 25
    :try_start_1
    iget-object v4, p0, Lzc/x3;->g:[B

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lzc/x3;->q:Lzd/h;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    iput-object v0, p0, Lzc/x3;->g:[B

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lzc/x3;->i:I

    .line 39
    .line 40
    iget v4, p0, Lzc/x3;->j:I

    .line 41
    .line 42
    sub-int/2addr v0, v4

    .line 43
    if-lt v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lzc/x3;->h:[B

    .line 46
    .line 47
    iget-object v5, p0, Lzc/x3;->g:[B

    .line 48
    .line 49
    invoke-static {v0, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lzc/x3;->j:I

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    iput v0, p0, Lzc/x3;->j:I

    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    iget-object v4, p0, Lzc/x3;->f:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v0

    .line 65
    if-lt v4, v3, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lzc/x3;->h:[B

    .line 68
    .line 69
    iget v5, p0, Lzc/x3;->j:I

    .line 70
    .line 71
    iget-object v6, p0, Lzc/x3;->g:[B

    .line 72
    .line 73
    invoke-static {v4, v5, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lzc/x3;->i:I

    .line 77
    .line 78
    iput v4, p0, Lzc/x3;->j:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lzc/x3;->e()V

    .line 81
    .line 82
    .line 83
    sub-int v4, v3, v0

    .line 84
    .line 85
    iget-object v5, p0, Lzc/x3;->h:[B

    .line 86
    .line 87
    iget-object v6, p0, Lzc/x3;->g:[B

    .line 88
    .line 89
    invoke-static {v5, v2, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lzc/x3;->j:I

    .line 93
    .line 94
    add-int/2addr v0, v4

    .line 95
    iput v0, p0, Lzc/x3;->j:I

    .line 96
    .line 97
    return v3

    .line 98
    :cond_2
    iput v1, p0, Lzc/x3;->t:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    return v3

    .line 101
    :catch_1
    iput v1, p0, Lzc/x3;->t:I

    .line 102
    .line 103
    :cond_3
    return v3
.end method
