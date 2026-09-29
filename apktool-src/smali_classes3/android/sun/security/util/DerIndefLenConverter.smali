.class public final Landroid/sun/security/util/DerIndefLenConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public dataPos:I

.field public dataSize:I

.field public index:I

.field public final ndefsList:Ljava/util/ArrayList;

.field public newData:[B

.field public newDataPos:I

.field public numOfTotalLenBytes:I

.field public unresolved:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->unresolved:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final convert([B)[B
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 9
    .line 10
    iput v2, v0, Landroid/sun/security/util/DerIndefLenConverter;->index:I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    iput v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    .line 14
    .line 15
    :goto_0
    iget v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 16
    .line 17
    iget v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    .line 18
    .line 19
    iget-object v5, v0, Landroid/sun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x2

    .line 24
    const/16 v9, 0x80

    .line 25
    .line 26
    const/4 v11, 0x5

    .line 27
    const/high16 v13, 0x1000000

    .line 28
    .line 29
    const/high16 v15, 0x10000

    .line 30
    .line 31
    const/16 v16, -0x7f

    .line 32
    .line 33
    const/16 v17, -0x7c

    .line 34
    .line 35
    const/16 v10, 0x100

    .line 36
    .line 37
    if-ge v3, v4, :cond_10

    .line 38
    .line 39
    const/16 v18, -0x7d

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    move/from16 v20, v2

    .line 45
    .line 46
    const/16 v19, -0x7e

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    iget-object v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    .line 51
    .line 52
    const/16 v19, -0x7e

    .line 53
    .line 54
    aget-byte v14, v4, v3

    .line 55
    .line 56
    and-int/lit8 v20, v14, 0x1f

    .line 57
    .line 58
    if-nez v20, :cond_8

    .line 59
    .line 60
    and-int/lit8 v20, v14, 0x20

    .line 61
    .line 62
    if-nez v20, :cond_8

    .line 63
    .line 64
    and-int/lit16 v14, v14, 0xc0

    .line 65
    .line 66
    if-nez v14, :cond_8

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    aget-byte v3, v4, v3

    .line 71
    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v3, v12

    .line 79
    const/4 v4, 0x0

    .line 80
    move v14, v2

    .line 81
    :goto_1
    if-ltz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move/from16 v20, v2

    .line 88
    .line 89
    instance-of v2, v4, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move-object v2, v4

    .line 95
    check-cast v2, [B

    .line 96
    .line 97
    array-length v2, v2

    .line 98
    sub-int/2addr v2, v7

    .line 99
    add-int/2addr v14, v2

    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    move/from16 v2, v20

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move/from16 v20, v2

    .line 106
    .line 107
    :goto_2
    if-ltz v3, :cond_7

    .line 108
    .line 109
    iget v2, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 110
    .line 111
    check-cast v4, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int/2addr v2, v4

    .line 118
    add-int/2addr v2, v14

    .line 119
    if-ge v2, v9, :cond_3

    .line 120
    .line 121
    new-array v4, v12, [B

    .line 122
    .line 123
    int-to-byte v2, v2

    .line 124
    aput-byte v2, v4, v20

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    if-ge v2, v10, :cond_4

    .line 128
    .line 129
    new-array v4, v8, [B

    .line 130
    .line 131
    aput-byte v16, v4, v20

    .line 132
    .line 133
    int-to-byte v2, v2

    .line 134
    aput-byte v2, v4, v12

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-ge v2, v15, :cond_5

    .line 138
    .line 139
    new-array v4, v7, [B

    .line 140
    .line 141
    aput-byte v19, v4, v20

    .line 142
    .line 143
    shr-int/lit8 v14, v2, 0x8

    .line 144
    .line 145
    int-to-byte v14, v14

    .line 146
    aput-byte v14, v4, v12

    .line 147
    .line 148
    int-to-byte v2, v2

    .line 149
    aput-byte v2, v4, v8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    if-ge v2, v13, :cond_6

    .line 153
    .line 154
    new-array v4, v6, [B

    .line 155
    .line 156
    aput-byte v18, v4, v20

    .line 157
    .line 158
    shr-int/lit8 v14, v2, 0x10

    .line 159
    .line 160
    int-to-byte v14, v14

    .line 161
    aput-byte v14, v4, v12

    .line 162
    .line 163
    shr-int/lit8 v14, v2, 0x8

    .line 164
    .line 165
    int-to-byte v14, v14

    .line 166
    aput-byte v14, v4, v8

    .line 167
    .line 168
    int-to-byte v2, v2

    .line 169
    aput-byte v2, v4, v7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    new-array v4, v11, [B

    .line 173
    .line 174
    aput-byte v17, v4, v20

    .line 175
    .line 176
    shr-int/lit8 v14, v2, 0x18

    .line 177
    .line 178
    int-to-byte v14, v14

    .line 179
    aput-byte v14, v4, v12

    .line 180
    .line 181
    shr-int/lit8 v14, v2, 0x10

    .line 182
    .line 183
    int-to-byte v14, v14

    .line 184
    aput-byte v14, v4, v8

    .line 185
    .line 186
    shr-int/lit8 v14, v2, 0x8

    .line 187
    .line 188
    int-to-byte v14, v14

    .line 189
    aput-byte v14, v4, v7

    .line 190
    .line 191
    int-to-byte v2, v2

    .line 192
    aput-byte v2, v4, v6

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget v2, v0, Landroid/sun/security/util/DerIndefLenConverter;->unresolved:I

    .line 198
    .line 199
    sub-int/2addr v2, v12

    .line 200
    iput v2, v0, Landroid/sun/security/util/DerIndefLenConverter;->unresolved:I

    .line 201
    .line 202
    iget v2, v0, Landroid/sun/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    .line 203
    .line 204
    array-length v3, v4

    .line 205
    sub-int/2addr v3, v7

    .line 206
    add-int/2addr v3, v2

    .line 207
    iput v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v2, "EOC does not have matching indefinite-length tag"

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_8
    move/from16 v20, v2

    .line 219
    .line 220
    :goto_4
    iget v2, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 221
    .line 222
    add-int/2addr v2, v12

    .line 223
    iput v2, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 224
    .line 225
    :goto_5
    iget v2, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 226
    .line 227
    iget v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    .line 228
    .line 229
    if-ne v2, v3, :cond_9

    .line 230
    .line 231
    :goto_6
    move/from16 v21, v6

    .line 232
    .line 233
    move/from16 v2, v20

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    iget-object v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    .line 237
    .line 238
    add-int/lit8 v14, v2, 0x1

    .line 239
    .line 240
    iput v14, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 241
    .line 242
    aget-byte v2, v4, v2

    .line 243
    .line 244
    and-int/lit16 v4, v2, 0x80

    .line 245
    .line 246
    if-ne v4, v9, :cond_a

    .line 247
    .line 248
    and-int/lit8 v21, v2, 0x7f

    .line 249
    .line 250
    if-nez v21, :cond_a

    .line 251
    .line 252
    new-instance v2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget v2, v0, Landroid/sun/security/util/DerIndefLenConverter;->unresolved:I

    .line 261
    .line 262
    add-int/2addr v2, v12

    .line 263
    iput v2, v0, Landroid/sun/security/util/DerIndefLenConverter;->unresolved:I

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    if-ne v4, v9, :cond_e

    .line 267
    .line 268
    and-int/lit8 v2, v2, 0x7f

    .line 269
    .line 270
    if-gt v2, v6, :cond_d

    .line 271
    .line 272
    sub-int/2addr v3, v14

    .line 273
    add-int/lit8 v4, v2, 0x1

    .line 274
    .line 275
    if-lt v3, v4, :cond_c

    .line 276
    .line 277
    move/from16 v3, v20

    .line 278
    .line 279
    move v4, v3

    .line 280
    :goto_7
    if-ge v3, v2, :cond_b

    .line 281
    .line 282
    shl-int/lit8 v4, v4, 0x8

    .line 283
    .line 284
    iget-object v12, v0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    .line 285
    .line 286
    iget v14, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 287
    .line 288
    move/from16 v21, v6

    .line 289
    .line 290
    add-int/lit8 v6, v14, 0x1

    .line 291
    .line 292
    iput v6, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 293
    .line 294
    aget-byte v6, v12, v14

    .line 295
    .line 296
    and-int/lit16 v6, v6, 0xff

    .line 297
    .line 298
    add-int/2addr v4, v6

    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    move/from16 v6, v21

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    move/from16 v21, v6

    .line 305
    .line 306
    move v2, v4

    .line 307
    goto :goto_8

    .line 308
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 309
    .line 310
    const-string v2, "Too little data"

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 317
    .line 318
    const-string v2, "Too much data"

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_e
    move/from16 v21, v6

    .line 325
    .line 326
    and-int/lit8 v2, v2, 0x7f

    .line 327
    .line 328
    :goto_8
    iget v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 329
    .line 330
    add-int/2addr v3, v2

    .line 331
    iput v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 332
    .line 333
    iget v2, v0, Landroid/sun/security/util/DerIndefLenConverter;->unresolved:I

    .line 334
    .line 335
    if-nez v2, :cond_f

    .line 336
    .line 337
    iget v2, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    .line 338
    .line 339
    sub-int/2addr v2, v3

    .line 340
    iput v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    move/from16 v2, v20

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_10
    move/from16 v20, v2

    .line 348
    .line 349
    move/from16 v21, v6

    .line 350
    .line 351
    const/16 v18, -0x7d

    .line 352
    .line 353
    const/16 v19, -0x7e

    .line 354
    .line 355
    :goto_9
    iget v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    .line 356
    .line 357
    iget v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    .line 358
    .line 359
    add-int/2addr v3, v4

    .line 360
    add-int/2addr v3, v2

    .line 361
    new-array v3, v3, [B

    .line 362
    .line 363
    iput-object v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    .line 364
    .line 365
    move/from16 v3, v20

    .line 366
    .line 367
    iput v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 368
    .line 369
    iput v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 370
    .line 371
    iput v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->index:I

    .line 372
    .line 373
    :goto_a
    iget v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 374
    .line 375
    iget v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    .line 376
    .line 377
    if-ge v3, v4, :cond_1a

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/sun/security/util/DerIndefLenConverter;->writeTag()V

    .line 380
    .line 381
    .line 382
    iget v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 383
    .line 384
    iget v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    .line 385
    .line 386
    if-ne v3, v4, :cond_11

    .line 387
    .line 388
    move/from16 v20, v7

    .line 389
    .line 390
    move/from16 v22, v8

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    goto/16 :goto_f

    .line 394
    .line 395
    :cond_11
    iget-object v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    .line 396
    .line 397
    add-int/lit8 v6, v3, 0x1

    .line 398
    .line 399
    iput v6, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 400
    .line 401
    aget-byte v3, v4, v3

    .line 402
    .line 403
    and-int/lit16 v4, v3, 0x80

    .line 404
    .line 405
    if-ne v4, v9, :cond_12

    .line 406
    .line 407
    and-int/lit8 v6, v3, 0x7f

    .line 408
    .line 409
    if-nez v6, :cond_12

    .line 410
    .line 411
    iget v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->index:I

    .line 412
    .line 413
    add-int/lit8 v4, v3, 0x1

    .line 414
    .line 415
    iput v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->index:I

    .line 416
    .line 417
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, [B

    .line 422
    .line 423
    iget-object v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    .line 424
    .line 425
    iget v6, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 426
    .line 427
    array-length v12, v3

    .line 428
    const/4 v14, 0x0

    .line 429
    invoke-static {v3, v14, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    iget v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 433
    .line 434
    array-length v3, v3

    .line 435
    add-int/2addr v4, v3

    .line 436
    iput v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 437
    .line 438
    move/from16 v20, v7

    .line 439
    .line 440
    move/from16 v22, v8

    .line 441
    .line 442
    goto/16 :goto_f

    .line 443
    .line 444
    :cond_12
    const/4 v14, 0x0

    .line 445
    if-ne v4, v9, :cond_14

    .line 446
    .line 447
    and-int/lit8 v3, v3, 0x7f

    .line 448
    .line 449
    move v4, v14

    .line 450
    move v6, v4

    .line 451
    :goto_b
    if-ge v4, v3, :cond_13

    .line 452
    .line 453
    shl-int/lit8 v6, v6, 0x8

    .line 454
    .line 455
    iget-object v12, v0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    .line 456
    .line 457
    move/from16 v20, v7

    .line 458
    .line 459
    iget v7, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 460
    .line 461
    move/from16 v22, v8

    .line 462
    .line 463
    add-int/lit8 v8, v7, 0x1

    .line 464
    .line 465
    iput v8, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 466
    .line 467
    aget-byte v7, v12, v7

    .line 468
    .line 469
    and-int/lit16 v7, v7, 0xff

    .line 470
    .line 471
    add-int/2addr v6, v7

    .line 472
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    move/from16 v7, v20

    .line 475
    .line 476
    move/from16 v8, v22

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_13
    move/from16 v20, v7

    .line 480
    .line 481
    move/from16 v22, v8

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_14
    move/from16 v20, v7

    .line 485
    .line 486
    move/from16 v22, v8

    .line 487
    .line 488
    and-int/lit8 v6, v3, 0x7f

    .line 489
    .line 490
    :goto_c
    if-ge v6, v9, :cond_15

    .line 491
    .line 492
    iget-object v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    .line 493
    .line 494
    iget v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 495
    .line 496
    add-int/lit8 v7, v4, 0x1

    .line 497
    .line 498
    iput v7, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 499
    .line 500
    int-to-byte v7, v6

    .line 501
    aput-byte v7, v3, v4

    .line 502
    .line 503
    goto/16 :goto_d

    .line 504
    .line 505
    :cond_15
    if-ge v6, v10, :cond_16

    .line 506
    .line 507
    iget-object v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    .line 508
    .line 509
    iget v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 510
    .line 511
    add-int/lit8 v7, v4, 0x1

    .line 512
    .line 513
    iput v7, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 514
    .line 515
    aput-byte v16, v3, v4

    .line 516
    .line 517
    add-int/lit8 v4, v4, 0x2

    .line 518
    .line 519
    iput v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 520
    .line 521
    int-to-byte v4, v6

    .line 522
    aput-byte v4, v3, v7

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_16
    if-ge v6, v15, :cond_17

    .line 526
    .line 527
    iget-object v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    .line 528
    .line 529
    iget v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 530
    .line 531
    add-int/lit8 v7, v4, 0x1

    .line 532
    .line 533
    iput v7, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 534
    .line 535
    aput-byte v19, v3, v4

    .line 536
    .line 537
    add-int/lit8 v8, v4, 0x2

    .line 538
    .line 539
    iput v8, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 540
    .line 541
    shr-int/lit8 v12, v6, 0x8

    .line 542
    .line 543
    int-to-byte v12, v12

    .line 544
    aput-byte v12, v3, v7

    .line 545
    .line 546
    add-int/lit8 v4, v4, 0x3

    .line 547
    .line 548
    iput v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 549
    .line 550
    int-to-byte v4, v6

    .line 551
    aput-byte v4, v3, v8

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_17
    if-ge v6, v13, :cond_18

    .line 555
    .line 556
    iget-object v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    .line 557
    .line 558
    iget v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 559
    .line 560
    add-int/lit8 v7, v4, 0x1

    .line 561
    .line 562
    iput v7, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 563
    .line 564
    aput-byte v18, v3, v4

    .line 565
    .line 566
    add-int/lit8 v8, v4, 0x2

    .line 567
    .line 568
    iput v8, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 569
    .line 570
    shr-int/lit8 v12, v6, 0x10

    .line 571
    .line 572
    int-to-byte v12, v12

    .line 573
    aput-byte v12, v3, v7

    .line 574
    .line 575
    add-int/lit8 v7, v4, 0x3

    .line 576
    .line 577
    iput v7, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 578
    .line 579
    shr-int/lit8 v12, v6, 0x8

    .line 580
    .line 581
    int-to-byte v12, v12

    .line 582
    aput-byte v12, v3, v8

    .line 583
    .line 584
    add-int/lit8 v4, v4, 0x4

    .line 585
    .line 586
    iput v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 587
    .line 588
    int-to-byte v4, v6

    .line 589
    aput-byte v4, v3, v7

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_18
    iget-object v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    .line 593
    .line 594
    iget v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 595
    .line 596
    add-int/lit8 v7, v4, 0x1

    .line 597
    .line 598
    iput v7, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 599
    .line 600
    aput-byte v17, v3, v4

    .line 601
    .line 602
    add-int/lit8 v8, v4, 0x2

    .line 603
    .line 604
    iput v8, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 605
    .line 606
    shr-int/lit8 v12, v6, 0x18

    .line 607
    .line 608
    int-to-byte v12, v12

    .line 609
    aput-byte v12, v3, v7

    .line 610
    .line 611
    add-int/lit8 v7, v4, 0x3

    .line 612
    .line 613
    iput v7, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 614
    .line 615
    shr-int/lit8 v12, v6, 0x10

    .line 616
    .line 617
    int-to-byte v12, v12

    .line 618
    aput-byte v12, v3, v8

    .line 619
    .line 620
    add-int/lit8 v8, v4, 0x4

    .line 621
    .line 622
    iput v8, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 623
    .line 624
    shr-int/lit8 v12, v6, 0x8

    .line 625
    .line 626
    int-to-byte v12, v12

    .line 627
    aput-byte v12, v3, v7

    .line 628
    .line 629
    add-int/2addr v4, v11

    .line 630
    iput v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 631
    .line 632
    int-to-byte v4, v6

    .line 633
    aput-byte v4, v3, v8

    .line 634
    .line 635
    :goto_d
    move v3, v14

    .line 636
    :goto_e
    if-ge v3, v6, :cond_19

    .line 637
    .line 638
    iget-object v4, v0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    .line 639
    .line 640
    iget v7, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 641
    .line 642
    add-int/lit8 v8, v7, 0x1

    .line 643
    .line 644
    iput v8, v0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 645
    .line 646
    iget-object v8, v0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    .line 647
    .line 648
    iget v12, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 649
    .line 650
    add-int/lit8 v9, v12, 0x1

    .line 651
    .line 652
    iput v9, v0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 653
    .line 654
    aget-byte v8, v8, v12

    .line 655
    .line 656
    aput-byte v8, v4, v7

    .line 657
    .line 658
    add-int/lit8 v3, v3, 0x1

    .line 659
    .line 660
    const/16 v9, 0x80

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_19
    :goto_f
    move/from16 v7, v20

    .line 664
    .line 665
    move/from16 v8, v22

    .line 666
    .line 667
    const/16 v9, 0x80

    .line 668
    .line 669
    goto/16 :goto_a

    .line 670
    .line 671
    :cond_1a
    iget-object v3, v0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    .line 672
    .line 673
    iget v5, v0, Landroid/sun/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    .line 674
    .line 675
    add-int/2addr v5, v4

    .line 676
    invoke-static {v1, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    .line 680
    .line 681
    return-object v1
.end method

.method public final writeTag()V
    .locals 5

    .line 1
    iget v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 2
    .line 3
    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 13
    .line 14
    aget-byte v3, v1, v0

    .line 15
    .line 16
    and-int/lit8 v4, v3, 0x1f

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    and-int/lit8 v4, v3, 0x20

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    and-int/lit16 v4, v3, 0xc0

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    aget-byte v1, v1, v2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/sun/security/util/DerIndefLenConverter;->writeTag()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    .line 41
    .line 42
    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 47
    .line 48
    int-to-byte v2, v3

    .line 49
    aput-byte v2, v0, v1

    .line 50
    .line 51
    return-void
.end method
