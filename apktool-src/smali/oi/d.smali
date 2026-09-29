.class public final synthetic Loi/d;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loi/d;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Loi/d;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Loi/d;->s:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loi/d;->i:I

    .line 4
    .line 5
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 6
    .line 7
    const-string v6, "$this$item"

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    sget-object v8, Lj0/a;->a:Lj0/a;

    .line 11
    .line 12
    const v9, 0x7ab4aae9

    .line 13
    .line 14
    .line 15
    const v10, -0x4ee9b9da

    .line 16
    .line 17
    .line 18
    const v11, 0x2952b718

    .line 19
    .line 20
    .line 21
    const-string v12, "$this$Card"

    .line 22
    .line 23
    const/16 v15, 0x8

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v17, Lqg/o;->a:Lqg/o;

    .line 29
    .line 30
    sget-object v13, La1/k;->a:La1/k;

    .line 31
    .line 32
    iget-object v5, v0, Loi/d;->s:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v14, v0, Loi/d;->r:Ljava/lang/Object;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    check-cast v14, Lo0/s0;

    .line 40
    .line 41
    check-cast v5, Lo0/s0;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ly/s;

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    check-cast v4, Lo0/o;

    .line 50
    .line 51
    move-object/from16 v6, p3

    .line 52
    .line 53
    check-cast v6, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v1, v6, 0x11

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    :goto_0
    int-to-float v1, v3

    .line 79
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Ly/i;->e:Ly/c;

    .line 84
    .line 85
    sget-object v6, La1/a;->y:La1/c;

    .line 86
    .line 87
    invoke-virtual {v4, v11}, Lo0/o;->U(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v6, v4}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v10}, Lo0/o;->U(I)V

    .line 95
    .line 96
    .line 97
    iget v6, v4, Lo0/o;->P:I

    .line 98
    .line 99
    invoke-virtual {v4}, Lo0/o;->n()Lo0/d1;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v11, Lv1/j;->q:Lv1/i;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v11, Lv1/i;->b:Lv1/n;

    .line 109
    .line 110
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4}, Lo0/o;->X()V

    .line 115
    .line 116
    .line 117
    iget-boolean v12, v4, Lo0/o;->O:Z

    .line 118
    .line 119
    if-eqz v12, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4, v11}, Lo0/o;->m(Leh/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v4}, Lo0/o;->j0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v11, Lv1/i;->f:Lv1/h;

    .line 129
    .line 130
    invoke-static {v11, v3, v4}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 134
    .line 135
    invoke-static {v3, v10, v4}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lv1/i;->i:Lv1/h;

    .line 139
    .line 140
    iget-boolean v10, v4, Lo0/o;->O:Z

    .line 141
    .line 142
    if-nez v10, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-static {v6, v4, v6, v3}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    new-instance v3, Lo0/p1;

    .line 162
    .line 163
    invoke-direct {v3, v4}, Lo0/p1;-><init>(Lo0/o;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v3, v4, v9}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Landroidx/compose/material/icons/filled/UploadFileKt;->getUploadFile(Lj0/a;)Lk1/f;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    const/16 v24, 0x30

    .line 174
    .line 175
    const/16 v25, 0xc

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const-wide/16 v21, 0x0

    .line 182
    .line 183
    move-object/from16 v23, v4

    .line 184
    .line 185
    invoke-static/range {v18 .. v25}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v23

    .line 189
    .line 190
    int-to-float v3, v15

    .line 191
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v14}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroid/net/Uri;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    :goto_2
    move-object/from16 v18, v3

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    const-string v3, "Select Lua File..."

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_3
    sget-object v3, Lm0/o7;->a:Lo0/e2;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lm0/n7;

    .line 225
    .line 226
    iget-object v3, v3, Lm0/n7;->j:Ld2/x;

    .line 227
    .line 228
    const/16 v40, 0x0

    .line 229
    .line 230
    const v41, 0xfffe

    .line 231
    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const-wide/16 v20, 0x0

    .line 236
    .line 237
    const-wide/16 v22, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const-wide/16 v27, 0x0

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const-wide/16 v30, 0x0

    .line 250
    .line 251
    const/16 v32, 0x0

    .line 252
    .line 253
    const/16 v33, 0x0

    .line 254
    .line 255
    const/16 v34, 0x0

    .line 256
    .line 257
    const/16 v35, 0x0

    .line 258
    .line 259
    const/16 v36, 0x0

    .line 260
    .line 261
    const/16 v39, 0x0

    .line 262
    .line 263
    move-object/from16 v38, v1

    .line 264
    .line 265
    move-object/from16 v37, v3

    .line 266
    .line 267
    invoke-static/range {v18 .. v41}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2, v7, v2, v2}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-object v17

    .line 274
    :pswitch_0
    check-cast v14, Lo0/d2;

    .line 275
    .line 276
    check-cast v5, Leh/c;

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lz/a;

    .line 281
    .line 282
    move-object/from16 v7, p2

    .line 283
    .line 284
    check-cast v7, Lo0/o;

    .line 285
    .line 286
    move-object/from16 v8, p3

    .line 287
    .line 288
    check-cast v8, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v1, v8, 0x11

    .line 298
    .line 299
    if-ne v1, v3, :cond_7

    .line 300
    .line 301
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_6

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_7
    :goto_5
    sget-object v1, Lm0/o7;->a:Lo0/e2;

    .line 314
    .line 315
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lm0/n7;

    .line 320
    .line 321
    iget-object v1, v1, Lm0/n7;->f:Ld2/x;

    .line 322
    .line 323
    sget-object v3, Lm0/g1;->a:Lo0/e2;

    .line 324
    .line 325
    invoke-virtual {v7, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lm0/e1;

    .line 330
    .line 331
    invoke-virtual {v3}, Lm0/e1;->d()J

    .line 332
    .line 333
    .line 334
    move-result-wide v23

    .line 335
    const/16 v43, 0x0

    .line 336
    .line 337
    const v44, 0xfffa

    .line 338
    .line 339
    .line 340
    const-string v21, "Trending Now"

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const-wide/16 v25, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const-wide/16 v30, 0x0

    .line 353
    .line 354
    const/16 v32, 0x0

    .line 355
    .line 356
    const-wide/16 v33, 0x0

    .line 357
    .line 358
    const/16 v35, 0x0

    .line 359
    .line 360
    const/16 v36, 0x0

    .line 361
    .line 362
    const/16 v37, 0x0

    .line 363
    .line 364
    const/16 v38, 0x0

    .line 365
    .line 366
    const/16 v39, 0x0

    .line 367
    .line 368
    const/16 v42, 0x6

    .line 369
    .line 370
    move-object/from16 v40, v1

    .line 371
    .line 372
    move-object/from16 v41, v7

    .line 373
    .line 374
    invoke-static/range {v21 .. v44}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, v41

    .line 378
    .line 379
    int-to-float v3, v15

    .line 380
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Ly/i;->a:Ly/d;

    .line 388
    .line 389
    const/16 v3, 0xc

    .line 390
    .line 391
    int-to-float v3, v3

    .line 392
    new-instance v6, Ly/f;

    .line 393
    .line 394
    invoke-direct {v6, v3}, Ly/f;-><init>(F)V

    .line 395
    .line 396
    .line 397
    const v3, -0x615d173a

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v14}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v1, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    or-int/2addr v3, v7

    .line 412
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-nez v3, :cond_8

    .line 417
    .line 418
    if-ne v7, v4, :cond_9

    .line 419
    .line 420
    :cond_8
    new-instance v7, Lfi/f;

    .line 421
    .line 422
    const/16 v3, 0x9

    .line 423
    .line 424
    invoke-direct {v7, v14, v5, v3}, Lfi/f;-><init>(Lo0/d2;Leh/c;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_9
    move-object/from16 v28, v7

    .line 431
    .line 432
    check-cast v28, Leh/c;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lo0/o;->r(Z)V

    .line 435
    .line 436
    .line 437
    const/16 v30, 0x6000

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    move-object/from16 v29, v1

    .line 452
    .line 453
    move-object/from16 v24, v6

    .line 454
    .line 455
    invoke-static/range {v21 .. v30}, Lk8/g;->b(La1/n;Lz/q;Ly/m0;Ly/e;La1/c;Lv/m;ZLeh/c;Lo0/o;I)V

    .line 456
    .line 457
    .line 458
    :goto_6
    return-object v17

    .line 459
    :pswitch_1
    check-cast v14, Lli/s;

    .line 460
    .line 461
    check-cast v5, Lo0/s0;

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lz/a;

    .line 466
    .line 467
    move-object/from16 v7, p2

    .line 468
    .line 469
    check-cast v7, Lo0/o;

    .line 470
    .line 471
    move-object/from16 v8, p3

    .line 472
    .line 473
    check-cast v8, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    and-int/lit8 v1, v8, 0x11

    .line 483
    .line 484
    if-ne v1, v3, :cond_b

    .line 485
    .line 486
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_a

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_a
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_b
    :goto_7
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v21, v1

    .line 502
    .line 503
    check-cast v21, Ljava/lang/String;

    .line 504
    .line 505
    const/high16 v1, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 508
    .line 509
    .line 510
    move-result-object v23

    .line 511
    const/16 v3, 0xc

    .line 512
    .line 513
    int-to-float v1, v3

    .line 514
    invoke-static {v1}, Le0/e;->a(F)Le0/d;

    .line 515
    .line 516
    .line 517
    move-result-object v38

    .line 518
    const v3, -0x615d173a

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v14}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-nez v1, :cond_c

    .line 533
    .line 534
    if-ne v3, v4, :cond_d

    .line 535
    .line 536
    :cond_c
    new-instance v3, Lfi/f;

    .line 537
    .line 538
    const/4 v1, 0x6

    .line 539
    invoke-direct {v3, v1, v14, v5}, Lfi/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_d
    move-object/from16 v22, v3

    .line 546
    .line 547
    check-cast v22, Leh/c;

    .line 548
    .line 549
    invoke-virtual {v7, v2}, Lo0/o;->r(Z)V

    .line 550
    .line 551
    .line 552
    const/16 v42, 0x0

    .line 553
    .line 554
    const v43, 0x5fff78

    .line 555
    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    sget-object v27, Lxi/b;->m:Lw0/a;

    .line 564
    .line 565
    const/16 v28, 0x0

    .line 566
    .line 567
    const/16 v29, 0x0

    .line 568
    .line 569
    const/16 v30, 0x0

    .line 570
    .line 571
    const/16 v31, 0x0

    .line 572
    .line 573
    const/16 v32, 0x0

    .line 574
    .line 575
    const/16 v33, 0x0

    .line 576
    .line 577
    const/16 v34, 0x0

    .line 578
    .line 579
    const/16 v35, 0x0

    .line 580
    .line 581
    const/16 v36, 0x0

    .line 582
    .line 583
    const/16 v37, 0x0

    .line 584
    .line 585
    const/16 v39, 0x0

    .line 586
    .line 587
    const v41, 0xc00180

    .line 588
    .line 589
    .line 590
    move-object/from16 v40, v7

    .line 591
    .line 592
    invoke-static/range {v21 .. v43}, Lm0/x3;->a(Ljava/lang/String;Leh/c;La1/n;ZLd2/x;Leh/e;Leh/e;Leh/e;Leh/e;ZLk2/d0;Lf0/x0;Lf0/w0;ZIILx/l;Lg1/k0;Lm0/n6;Lo0/o;III)V

    .line 593
    .line 594
    .line 595
    :goto_8
    return-object v17

    .line 596
    :pswitch_2
    check-cast v14, Lli/g;

    .line 597
    .line 598
    check-cast v5, Lo0/d2;

    .line 599
    .line 600
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Ly/m0;

    .line 603
    .line 604
    move-object/from16 v2, p2

    .line 605
    .line 606
    check-cast v2, Lo0/o;

    .line 607
    .line 608
    move-object/from16 v3, p3

    .line 609
    .line 610
    check-cast v3, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    sget v4, Llauncher/powerkuy/growlauncher/extra/SettingActivity;->i:I

    .line 617
    .line 618
    const-string v4, "it"

    .line 619
    .line 620
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    and-int/lit8 v4, v3, 0x6

    .line 624
    .line 625
    if-nez v4, :cond_f

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_e

    .line 632
    .line 633
    const/16 v16, 0x4

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_e
    const/16 v16, 0x2

    .line 637
    .line 638
    :goto_9
    or-int v3, v3, v16

    .line 639
    .line 640
    :cond_f
    and-int/lit8 v3, v3, 0x13

    .line 641
    .line 642
    const/16 v4, 0x12

    .line 643
    .line 644
    if-ne v3, v4, :cond_11

    .line 645
    .line 646
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-nez v3, :cond_10

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_10
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_11
    :goto_a
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lhi/a;

    .line 666
    .line 667
    const/16 v4, 0x240

    .line 668
    .line 669
    invoke-static {v1, v3, v14, v2, v4}, Lri/a;->b(La1/n;Lhi/a;Lli/g;Lo0/o;I)V

    .line 670
    .line 671
    .line 672
    :goto_b
    return-object v17

    .line 673
    :pswitch_3
    move-object/from16 v19, v14

    .line 674
    .line 675
    check-cast v19, Ljava/lang/String;

    .line 676
    .line 677
    check-cast v5, Ljava/lang/String;

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Ly/s;

    .line 682
    .line 683
    move-object/from16 v4, p2

    .line 684
    .line 685
    check-cast v4, Lo0/o;

    .line 686
    .line 687
    move-object/from16 v6, p3

    .line 688
    .line 689
    check-cast v6, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    and-int/lit8 v1, v6, 0x11

    .line 703
    .line 704
    if-ne v1, v3, :cond_12

    .line 705
    .line 706
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_13

    .line 711
    .line 712
    :cond_12
    const/4 v1, 0x6

    .line 713
    goto :goto_c

    .line 714
    :cond_13
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_19

    .line 718
    .line 719
    :goto_c
    invoke-static {v1, v4}, Lt6/k;->u(ILo0/o;)F

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    const/4 v1, 0x2

    .line 724
    invoke-static {v1, v4}, Lt6/k;->u(ILo0/o;)F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-static {v13, v1, v3}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const v3, -0x1cd0f17e

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v3}, Lo0/o;->U(I)V

    .line 736
    .line 737
    .line 738
    sget-object v6, Ly/i;->c:Ly/b;

    .line 739
    .line 740
    sget-object v12, La1/a;->A:La1/b;

    .line 741
    .line 742
    invoke-static {v6, v12, v4}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v4, v10}, Lo0/o;->U(I)V

    .line 747
    .line 748
    .line 749
    iget v7, v4, Lo0/o;->P:I

    .line 750
    .line 751
    invoke-virtual {v4}, Lo0/o;->n()Lo0/d1;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    sget-object v21, Lv1/j;->q:Lv1/i;

    .line 756
    .line 757
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 761
    .line 762
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v4}, Lo0/o;->X()V

    .line 767
    .line 768
    .line 769
    iget-boolean v10, v4, Lo0/o;->O:Z

    .line 770
    .line 771
    if-eqz v10, :cond_14

    .line 772
    .line 773
    invoke-virtual {v4, v3}, Lo0/o;->m(Leh/a;)V

    .line 774
    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_14
    invoke-virtual {v4}, Lo0/o;->j0()V

    .line 778
    .line 779
    .line 780
    :goto_d
    sget-object v10, Lv1/i;->f:Lv1/h;

    .line 781
    .line 782
    invoke-static {v10, v2, v4}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 783
    .line 784
    .line 785
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 786
    .line 787
    invoke-static {v2, v15, v4}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 788
    .line 789
    .line 790
    sget-object v15, Lv1/i;->i:Lv1/h;

    .line 791
    .line 792
    iget-boolean v11, v4, Lo0/o;->O:Z

    .line 793
    .line 794
    if-nez v11, :cond_16

    .line 795
    .line 796
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-nez v9, :cond_15

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_15
    :goto_e
    const v7, 0x7ab4aae9

    .line 812
    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_16
    :goto_f
    invoke-static {v7, v4, v7, v15}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 816
    .line 817
    .line 818
    goto :goto_e

    .line 819
    :goto_10
    invoke-static {v4, v1, v4, v14, v7}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 820
    .line 821
    .line 822
    sget-object v1, La1/a;->y:La1/c;

    .line 823
    .line 824
    const v7, 0x2952b718

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v7}, Lo0/o;->U(I)V

    .line 828
    .line 829
    .line 830
    sget-object v7, Ly/i;->a:Ly/d;

    .line 831
    .line 832
    invoke-static {v7, v1, v4}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const v7, -0x4ee9b9da

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v7}, Lo0/o;->U(I)V

    .line 840
    .line 841
    .line 842
    iget v7, v4, Lo0/o;->P:I

    .line 843
    .line 844
    invoke-virtual {v4}, Lo0/o;->n()Lo0/d1;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-static {v13}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    invoke-virtual {v4}, Lo0/o;->X()V

    .line 853
    .line 854
    .line 855
    iget-boolean v0, v4, Lo0/o;->O:Z

    .line 856
    .line 857
    if-eqz v0, :cond_17

    .line 858
    .line 859
    invoke-virtual {v4, v3}, Lo0/o;->m(Leh/a;)V

    .line 860
    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_17
    invoke-virtual {v4}, Lo0/o;->j0()V

    .line 864
    .line 865
    .line 866
    :goto_11
    invoke-static {v10, v1, v4}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v2, v9, v4}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 870
    .line 871
    .line 872
    iget-boolean v0, v4, Lo0/o;->O:Z

    .line 873
    .line 874
    if-nez v0, :cond_19

    .line 875
    .line 876
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_18

    .line 889
    .line 890
    goto :goto_13

    .line 891
    :cond_18
    :goto_12
    const v7, 0x7ab4aae9

    .line 892
    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_19
    :goto_13
    invoke-static {v7, v4, v7, v15}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 896
    .line 897
    .line 898
    goto :goto_12

    .line 899
    :goto_14
    invoke-static {v4, v11, v4, v14, v7}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 900
    .line 901
    .line 902
    const/4 v0, 0x4

    .line 903
    invoke-static {v0, v4}, Lt6/k;->u(ILo0/o;)F

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v1, v4}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v8}, Landroidx/compose/material/icons/filled/ChevronRightKt;->getChevronRight(Lj0/a;)Lk1/f;

    .line 915
    .line 916
    .line 917
    move-result-object v21

    .line 918
    const/16 v1, 0xc

    .line 919
    .line 920
    invoke-static {v1, v4}, Lt6/k;->u(ILo0/o;)F

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 925
    .line 926
    .line 927
    move-result-object v23

    .line 928
    const/16 v27, 0x30

    .line 929
    .line 930
    const/16 v28, 0x8

    .line 931
    .line 932
    const/16 v22, 0x0

    .line 933
    .line 934
    const-wide/16 v24, 0x0

    .line 935
    .line 936
    move-object/from16 v26, v4

    .line 937
    .line 938
    invoke-static/range {v21 .. v28}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v1, v26

    .line 942
    .line 943
    invoke-static {v0, v1}, Lt6/k;->u(ILo0/o;)F

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 952
    .line 953
    .line 954
    const v0, -0x1cd0f17e

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v0}, Lo0/o;->U(I)V

    .line 958
    .line 959
    .line 960
    invoke-static {v6, v12, v1}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const v7, -0x4ee9b9da

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v7}, Lo0/o;->U(I)V

    .line 968
    .line 969
    .line 970
    iget v4, v1, Lo0/o;->P:I

    .line 971
    .line 972
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-static {v13}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 981
    .line 982
    .line 983
    iget-boolean v8, v1, Lo0/o;->O:Z

    .line 984
    .line 985
    if-eqz v8, :cond_1a

    .line 986
    .line 987
    invoke-virtual {v1, v3}, Lo0/o;->m(Leh/a;)V

    .line 988
    .line 989
    .line 990
    goto :goto_15

    .line 991
    :cond_1a
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 992
    .line 993
    .line 994
    :goto_15
    invoke-static {v10, v0, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v2, v6, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 998
    .line 999
    .line 1000
    iget-boolean v0, v1, Lo0/o;->O:Z

    .line 1001
    .line 1002
    if-nez v0, :cond_1c

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_1b

    .line 1017
    .line 1018
    goto :goto_17

    .line 1019
    :cond_1b
    :goto_16
    const v0, 0x7ab4aae9

    .line 1020
    .line 1021
    .line 1022
    goto :goto_18

    .line 1023
    :cond_1c
    :goto_17
    invoke-static {v4, v1, v4, v15}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_16

    .line 1027
    :goto_18
    invoke-static {v1, v7, v1, v14, v0}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1028
    .line 1029
    .line 1030
    const/16 v0, 0x8

    .line 1031
    .line 1032
    invoke-static {v0, v1}, Lt6/k;->v(ILo0/o;)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v23

    .line 1036
    sget-object v26, Li2/x;->w:Li2/x;

    .line 1037
    .line 1038
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 1039
    .line 1040
    invoke-virtual {v1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Lm0/e1;

    .line 1045
    .line 1046
    invoke-virtual {v3}, Lm0/e1;->i()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v21

    .line 1050
    invoke-static {v0, v1}, Lt6/k;->v(ILo0/o;)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v31

    .line 1054
    const/16 v41, 0xc30

    .line 1055
    .line 1056
    const v42, 0x1d3d2

    .line 1057
    .line 1058
    .line 1059
    const/16 v20, 0x0

    .line 1060
    .line 1061
    const/16 v25, 0x0

    .line 1062
    .line 1063
    const/16 v27, 0x0

    .line 1064
    .line 1065
    const-wide/16 v28, 0x0

    .line 1066
    .line 1067
    const/16 v30, 0x0

    .line 1068
    .line 1069
    const/16 v33, 0x2

    .line 1070
    .line 1071
    const/16 v34, 0x0

    .line 1072
    .line 1073
    const/16 v35, 0x1

    .line 1074
    .line 1075
    const/16 v36, 0x0

    .line 1076
    .line 1077
    const/16 v37, 0x0

    .line 1078
    .line 1079
    const/16 v38, 0x0

    .line 1080
    .line 1081
    const/high16 v40, 0x30000

    .line 1082
    .line 1083
    move-object/from16 v39, v1

    .line 1084
    .line 1085
    invoke-static/range {v19 .. v42}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v0, 0x6

    .line 1089
    invoke-static {v0, v1}, Lt6/k;->v(ILo0/o;)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v25

    .line 1093
    sget-object v28, Li2/x;->u:Li2/x;

    .line 1094
    .line 1095
    invoke-static {v0, v1}, Lt6/k;->v(ILo0/o;)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v33

    .line 1099
    invoke-virtual {v1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lm0/e1;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lm0/e1;->i()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v2

    .line 1109
    const v0, 0x3f19999a    # 0.6f

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v2, v3, v0}, Lg1/t;->b(JF)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v23

    .line 1116
    const/16 v43, 0x0

    .line 1117
    .line 1118
    const v44, 0x1fb92

    .line 1119
    .line 1120
    .line 1121
    const/16 v22, 0x0

    .line 1122
    .line 1123
    sget-object v29, Li2/o;->r:Li2/y;

    .line 1124
    .line 1125
    const-wide/16 v30, 0x0

    .line 1126
    .line 1127
    const/16 v32, 0x0

    .line 1128
    .line 1129
    const/16 v35, 0x0

    .line 1130
    .line 1131
    const/16 v37, 0x0

    .line 1132
    .line 1133
    const/16 v38, 0x0

    .line 1134
    .line 1135
    const/16 v39, 0x0

    .line 1136
    .line 1137
    const/16 v40, 0x0

    .line 1138
    .line 1139
    const/high16 v42, 0x30000

    .line 1140
    .line 1141
    move-object/from16 v41, v1

    .line 1142
    .line 1143
    move-object/from16 v21, v5

    .line 1144
    .line 1145
    invoke-static/range {v21 .. v44}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v0, 0x1

    .line 1149
    const/4 v2, 0x0

    .line 1150
    invoke-static {v1, v2, v0, v2, v2}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v1, v2, v0, v2, v2}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1, v2, v0, v2, v2}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1157
    .line 1158
    .line 1159
    :goto_19
    return-object v17

    .line 1160
    nop

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
