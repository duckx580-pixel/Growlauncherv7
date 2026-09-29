.class public final Lcom/google/protobuf/s0;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final a:Lcom/google/protobuf/r0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/g2;Lcom/google/protobuf/g2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/r0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/g2;Lcom/google/protobuf/g2;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/s0;->a:Lcom/google/protobuf/r0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/protobuf/s0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/protobuf/r0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/g2;

    .line 2
    .line 3
    sget v1, Lcom/google/protobuf/t;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lcom/google/protobuf/n;->I(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v3, Lcom/google/protobuf/g2;->t:Lcom/google/protobuf/d2;

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v4, 0x3f

    .line 21
    .line 22
    const-string v5, "There is no way to get here, but the compiler thinks otherwise."

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    shl-long v10, v8, v1

    .line 43
    .line 44
    shr-long/2addr v8, v4

    .line 45
    xor-long/2addr v8, v10

    .line 46
    invoke-static {v8, v9}, Lcom/google/protobuf/n;->K(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    shl-int/lit8 v0, p1, 0x1

    .line 59
    .line 60
    shr-int/lit8 p1, p1, 0x1f

    .line 61
    .line 62
    xor-int/2addr p1, v0

    .line 63
    invoke-static {p1}, Lcom/google/protobuf/n;->J(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_0
    move p1, v6

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_1
    move p1, v7

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_4
    instance-of v0, p1, Lcom/google/protobuf/b0;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast p1, Lcom/google/protobuf/b0;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/google/protobuf/b0;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lcom/google/protobuf/n;->G(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Lcom/google/protobuf/n;->G(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Lcom/google/protobuf/n;->J(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_6
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Lcom/google/protobuf/n;->J(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_2
    add-int/2addr p1, v0

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_2
    check-cast p1, [B

    .line 143
    .line 144
    array-length p1, p1

    .line 145
    invoke-static {p1}, Lcom/google/protobuf/n;->J(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_2

    .line 150
    :pswitch_7
    check-cast p1, Lcom/google/protobuf/a;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/a;->a()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Lcom/google/protobuf/n;->J(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_2

    .line 161
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/a;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/a;->a()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_3

    .line 168
    :pswitch_9
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Lcom/google/protobuf/n;->J(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/protobuf/n;->H(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_3

    .line 190
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move p1, v1

    .line 196
    goto :goto_3

    .line 197
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Lcom/google/protobuf/n;->G(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    goto :goto_3

    .line 221
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    invoke-static {v8, v9}, Lcom/google/protobuf/n;->K(J)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    goto :goto_3

    .line 232
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    invoke-static {v8, v9}, Lcom/google/protobuf/n;->K(J)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    goto :goto_3

    .line 243
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_3
    add-int/2addr p1, v2

    .line 258
    iget-object p0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/g2;

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-static {v0}, Lcom/google/protobuf/n;->I(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne p0, v3, :cond_4

    .line 266
    .line 267
    mul-int/lit8 v0, v0, 0x2

    .line 268
    .line 269
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    packed-switch p0, :pswitch_data_1

    .line 274
    .line 275
    .line 276
    new-instance p0, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    shl-long v5, v2, v1

    .line 289
    .line 290
    shr-long v1, v2, v4

    .line 291
    .line 292
    xor-long/2addr v1, v5

    .line 293
    invoke-static {v1, v2}, Lcom/google/protobuf/n;->K(J)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    shl-int/lit8 p2, p0, 0x1

    .line 306
    .line 307
    shr-int/lit8 p0, p0, 0x1f

    .line 308
    .line 309
    xor-int/2addr p0, p2

    .line 310
    invoke-static {p0}, Lcom/google/protobuf/n;->J(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    :goto_4
    move v1, v6

    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    :goto_5
    move v1, v7

    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :pswitch_16
    instance-of p0, p2, Lcom/google/protobuf/b0;

    .line 333
    .line 334
    if-eqz p0, :cond_5

    .line 335
    .line 336
    check-cast p2, Lcom/google/protobuf/b0;

    .line 337
    .line 338
    invoke-interface {p2}, Lcom/google/protobuf/b0;->a()I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    invoke-static {p0}, Lcom/google/protobuf/n;->G(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    invoke-static {p0}, Lcom/google/protobuf/n;->G(I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-static {p0}, Lcom/google/protobuf/n;->J(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :pswitch_18
    instance-of p0, p2, Lcom/google/protobuf/ByteString;

    .line 373
    .line 374
    if-eqz p0, :cond_6

    .line 375
    .line 376
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 377
    .line 378
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-static {p0}, Lcom/google/protobuf/n;->J(I)I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    :goto_6
    add-int v1, p2, p0

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_6
    check-cast p2, [B

    .line 391
    .line 392
    array-length p0, p2

    .line 393
    invoke-static {p0}, Lcom/google/protobuf/n;->J(I)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    goto :goto_6

    .line 398
    :pswitch_19
    check-cast p2, Lcom/google/protobuf/a;

    .line 399
    .line 400
    invoke-virtual {p2}, Lcom/google/protobuf/a;->a()I

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    invoke-static {p0}, Lcom/google/protobuf/n;->J(I)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    goto :goto_6

    .line 409
    :pswitch_1a
    check-cast p2, Lcom/google/protobuf/a;

    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/google/protobuf/a;->a()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    goto :goto_7

    .line 416
    :pswitch_1b
    instance-of p0, p2, Lcom/google/protobuf/ByteString;

    .line 417
    .line 418
    if-eqz p0, :cond_7

    .line 419
    .line 420
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 421
    .line 422
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    invoke-static {p0}, Lcom/google/protobuf/n;->J(I)I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    goto :goto_6

    .line 431
    :cond_7
    check-cast p2, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {p2}, Lcom/google/protobuf/n;->H(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    goto :goto_7

    .line 438
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    invoke-static {p0}, Lcom/google/protobuf/n;->G(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    goto :goto_7

    .line 468
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    invoke-static {v1, v2}, Lcom/google/protobuf/n;->K(J)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    goto :goto_7

    .line 479
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v1

    .line 485
    invoke-static {v1, v2}, Lcom/google/protobuf/n;->K(J)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    goto :goto_7

    .line 490
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :goto_7
    add-int/2addr v1, v0

    .line 505
    add-int/2addr v1, p1

    .line 506
    return v1

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
