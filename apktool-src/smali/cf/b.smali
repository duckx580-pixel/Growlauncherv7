.class public final synthetic Lcf/b;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcf/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lcf/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lff/d;

    .line 10
    .line 11
    check-cast p2, Lff/d;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez p2, :cond_2

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lhf/a;

    .line 27
    .line 28
    iget p1, p1, Lhf/a;->a:I

    .line 29
    .line 30
    check-cast p2, Lhf/a;

    .line 31
    .line 32
    iget p2, p2, Lhf/a;->a:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    return v1

    .line 39
    :pswitch_0
    check-cast p1, Lb2/o;

    .line 40
    .line 41
    check-cast p2, Lb2/o;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lb2/o;->h()Lb2/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lb2/r;->n:Lb2/u;

    .line 53
    .line 54
    iget-object p1, p1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2}, Lb2/o;->h()Lb2/j;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p2, p2, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v0, p2

    .line 83
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 95
    .line 96
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 97
    .line 98
    iget-object v0, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 99
    .line 100
    iget-object v0, v0, Lv1/i0;->o:Lv1/h0;

    .line 101
    .line 102
    iget v0, v0, Lv1/h0;->O:F

    .line 103
    .line 104
    iget-object v1, p2, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 105
    .line 106
    iget-object v1, v1, Lv1/i0;->o:Lv1/h0;

    .line 107
    .line 108
    iget v1, v1, Lv1/h0;->O:F

    .line 109
    .line 110
    cmpg-float v2, v0, v1

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_2
    return p1

    .line 132
    :pswitch_2
    check-cast p1, Ltj/f;

    .line 133
    .line 134
    check-cast p2, Ltj/f;

    .line 135
    .line 136
    iget p1, p1, Ltj/f;->c:I

    .line 137
    .line 138
    iget p2, p2, Ltj/f;->c:I

    .line 139
    .line 140
    sub-int/2addr p1, p2

    .line 141
    return p1

    .line 142
    :pswitch_3
    check-cast p1, [B

    .line 143
    .line 144
    check-cast p2, [B

    .line 145
    .line 146
    array-length v0, p1

    .line 147
    array-length v1, p2

    .line 148
    if-eq v0, v1, :cond_6

    .line 149
    .line 150
    array-length p1, p1

    .line 151
    array-length p2, p2

    .line 152
    sub-int v3, p1, p2

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move v0, v3

    .line 156
    :goto_3
    array-length v1, p1

    .line 157
    if-ge v0, v1, :cond_8

    .line 158
    .line 159
    aget-byte v1, p1, v0

    .line 160
    .line 161
    aget-byte v2, p2, v0

    .line 162
    .line 163
    if-eq v1, v2, :cond_7

    .line 164
    .line 165
    sub-int v3, v1, v2

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_4
    return v3

    .line 172
    :pswitch_4
    check-cast p1, Lo0/i0;

    .line 173
    .line 174
    check-cast p2, Lo0/i0;

    .line 175
    .line 176
    iget p1, p1, Lo0/i0;->b:I

    .line 177
    .line 178
    iget p2, p2, Lo0/i0;->b:I

    .line 179
    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(II)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 186
    .line 187
    check-cast p2, Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget v0, Lna/a;->e:I

    .line 194
    .line 195
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 213
    .line 214
    check-cast p2, Ljava/io/File;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1

    .line 229
    :pswitch_7
    check-cast p1, Lka/x0;

    .line 230
    .line 231
    check-cast p2, Lka/x0;

    .line 232
    .line 233
    check-cast p1, Lka/y;

    .line 234
    .line 235
    iget-object p1, p1, Lka/y;->a:Ljava/lang/String;

    .line 236
    .line 237
    check-cast p2, Lka/y;

    .line 238
    .line 239
    iget-object p2, p2, Lka/y;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    return p1

    .line 246
    :pswitch_8
    check-cast p1, Lfk/h;

    .line 247
    .line 248
    check-cast p2, Lfk/h;

    .line 249
    .line 250
    iget v0, p1, Lfk/h;->a:I

    .line 251
    .line 252
    iget v1, p2, Lfk/h;->a:I

    .line 253
    .line 254
    if-ne v0, v1, :cond_c

    .line 255
    .line 256
    iget-object p1, p1, Lfk/h;->b:Ljava/util/List;

    .line 257
    .line 258
    iget-object p2, p2, Lfk/h;->b:Ljava/util/List;

    .line 259
    .line 260
    if-nez p1, :cond_9

    .line 261
    .line 262
    move v0, v3

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_5
    if-nez p2, :cond_a

    .line 269
    .line 270
    move v1, v3

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :goto_6
    if-ne v0, v1, :cond_c

    .line 277
    .line 278
    :goto_7
    if-ge v3, v0, :cond_c

    .line 279
    .line 280
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eq v2, v4, :cond_b

    .line 301
    .line 302
    sub-int/2addr v4, v2

    .line 303
    goto :goto_8

    .line 304
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    sub-int v4, v1, v0

    .line 308
    .line 309
    :goto_8
    return v4

    .line 310
    :pswitch_9
    check-cast p1, Lfk/c;

    .line 311
    .line 312
    check-cast p2, Lfk/c;

    .line 313
    .line 314
    iget-object v0, p1, Lfk/c;->a:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, p2, Lfk/c;->a:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v5, Lhk/e;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-gez v0, :cond_d

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    if-lez v0, :cond_e

    .line 328
    .line 329
    move v1, v2

    .line 330
    goto :goto_9

    .line 331
    :cond_e
    move v1, v3

    .line 332
    :goto_9
    if-eqz v1, :cond_f

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_f
    iget-object v0, p1, Lfk/c;->b:Ljava/util/List;

    .line 336
    .line 337
    iget-object v1, p2, Lfk/c;->b:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v0, v1}, Lhk/e;->d(Ljava/util/List;Ljava/util/List;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_10
    iget p1, p1, Lfk/c;->c:I

    .line 347
    .line 348
    iget p2, p2, Lfk/c;->c:I

    .line 349
    .line 350
    sub-int v1, p1, p2

    .line 351
    .line 352
    :goto_a
    return v1

    .line 353
    :pswitch_a
    check-cast p1, Lff/a;

    .line 354
    .line 355
    check-cast p2, Lff/a;

    .line 356
    .line 357
    iget v0, p1, Lff/a;->a:I

    .line 358
    .line 359
    iget v1, p2, Lff/a;->a:I

    .line 360
    .line 361
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_11

    .line 366
    .line 367
    iget p1, p1, Lff/a;->b:I

    .line 368
    .line 369
    iget p2, p2, Lff/a;->b:I

    .line 370
    .line 371
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    :cond_11
    return v0

    .line 376
    :pswitch_b
    check-cast p1, Lff/a;

    .line 377
    .line 378
    check-cast p2, Lff/a;

    .line 379
    .line 380
    iget v0, p1, Lff/a;->c:I

    .line 381
    .line 382
    iget v1, p2, Lff/a;->c:I

    .line 383
    .line 384
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_12

    .line 389
    .line 390
    iget p1, p1, Lff/a;->d:I

    .line 391
    .line 392
    iget p2, p2, Lff/a;->d:I

    .line 393
    .line 394
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    :cond_12
    return v0

    .line 399
    :pswitch_c
    check-cast p1, Lqg/g;

    .line 400
    .line 401
    check-cast p2, Lqg/g;

    .line 402
    .line 403
    iget-object v0, p1, Lqg/g;->r:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget-object p1, p1, Lqg/g;->i:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    sub-int/2addr v0, p1

    .line 420
    iget-object p1, p2, Lqg/g;->r:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget-object p2, p2, Lqg/g;->i:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p2, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    sub-int/2addr p1, p2

    .line 437
    sub-int/2addr v0, p1

    .line 438
    return v0

    .line 439
    :pswitch_d
    check-cast p1, Lcf/l;

    .line 440
    .line 441
    check-cast p2, Lcf/l;

    .line 442
    .line 443
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p1, Lcf/l;->c:Lcf/d;

    .line 450
    .line 451
    iget-object v4, p2, Lcf/l;->c:Lcf/d;

    .line 452
    .line 453
    if-eq v0, v4, :cond_14

    .line 454
    .line 455
    sget-object v5, Lcf/d;->u:Lcf/d;

    .line 456
    .line 457
    if-ne v0, v5, :cond_13

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_13
    if-ne v4, v5, :cond_14

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_14
    iget-object v0, p1, Lcf/l;->e:Lcf/m;

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    if-eqz v0, :cond_15

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_15
    move-object v0, v4

    .line 470
    :goto_b
    if-eqz v0, :cond_16

    .line 471
    .line 472
    iget-object v0, v0, Lcf/m;->b:Lcf/i;

    .line 473
    .line 474
    if-eqz v0, :cond_16

    .line 475
    .line 476
    iget v0, v0, Lcf/i;->a:I

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_16
    move v0, v3

    .line 480
    :goto_c
    iget-object v5, p2, Lcf/l;->e:Lcf/m;

    .line 481
    .line 482
    if-eqz v5, :cond_17

    .line 483
    .line 484
    move-object v4, v5

    .line 485
    :cond_17
    if-eqz v4, :cond_18

    .line 486
    .line 487
    iget-object v4, v4, Lcf/m;->b:Lcf/i;

    .line 488
    .line 489
    if-eqz v4, :cond_18

    .line 490
    .line 491
    iget v4, v4, Lcf/i;->a:I

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_18
    move v4, v3

    .line 495
    :goto_d
    if-ge v0, v4, :cond_19

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_19
    if-le v0, v4, :cond_1a

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_1a
    iget-object v0, p1, Lcf/l;->b:Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-static {v0}, Lxd/c;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v4, p2, Lcf/l;->b:Ljava/lang/CharSequence;

    .line 508
    .line 509
    invoke-static {v4}, Lxd/c;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-gez v5, :cond_1b

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_1b
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-lez v0, :cond_1c

    .line 525
    .line 526
    :goto_e
    move v1, v2

    .line 527
    goto :goto_10

    .line 528
    :cond_1c
    iget-object p2, p2, Lcf/l;->c:Lcf/d;

    .line 529
    .line 530
    if-eqz p2, :cond_1d

    .line 531
    .line 532
    iget p2, p2, Lcf/d;->i:I

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_1d
    move p2, v3

    .line 536
    :goto_f
    iget-object p1, p1, Lcf/l;->c:Lcf/d;

    .line 537
    .line 538
    if-eqz p1, :cond_1e

    .line 539
    .line 540
    iget v3, p1, Lcf/d;->i:I

    .line 541
    .line 542
    :cond_1e
    sub-int v1, p2, v3

    .line 543
    .line 544
    :goto_10
    return v1

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
