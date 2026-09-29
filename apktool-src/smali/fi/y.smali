.class public final synthetic Lfi/y;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfi/y;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lfi/y;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfi/y;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ly/s;

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    check-cast v8, Lo0/o;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "$this$Card"

    .line 29
    .line 30
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v3, 0x11

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Lo0/o;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    :goto_0
    const/16 v2, 0xc

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    sget-object v6, La1/k;->a:La1/k;

    .line 55
    .line 56
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 61
    .line 62
    invoke-interface {v2, v7}, La1/n;->j(La1/n;)La1/n;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v7, Ly/i;->f:Ly/c;

    .line 67
    .line 68
    const v9, -0x1cd0f17e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, Lo0/o;->U(I)V

    .line 72
    .line 73
    .line 74
    sget-object v10, La1/a;->A:La1/b;

    .line 75
    .line 76
    invoke-static {v7, v10, v8}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const v11, -0x4ee9b9da

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v11}, Lo0/o;->U(I)V

    .line 84
    .line 85
    .line 86
    iget v12, v8, Lo0/o;->P:I

    .line 87
    .line 88
    invoke-virtual {v8}, Lo0/o;->n()Lo0/d1;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget-object v14, Lv1/j;->q:Lv1/i;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v14, Lv1/i;->b:Lv1/n;

    .line 98
    .line 99
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v8}, Lo0/o;->X()V

    .line 104
    .line 105
    .line 106
    iget-boolean v15, v8, Lo0/o;->O:Z

    .line 107
    .line 108
    if-eqz v15, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8, v14}, Lo0/o;->m(Leh/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v8}, Lo0/o;->j0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v15, Lv1/i;->f:Lv1/h;

    .line 118
    .line 119
    invoke-static {v15, v7, v8}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 123
    .line 124
    invoke-static {v7, v13, v8}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 125
    .line 126
    .line 127
    sget-object v13, Lv1/i;->i:Lv1/h;

    .line 128
    .line 129
    iget-boolean v3, v8, Lo0/o;->O:Z

    .line 130
    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    :cond_3
    invoke-static {v12, v8, v12, v13}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const v3, 0x7ab4aae9

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v2, v8, v5, v3}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9}, Lo0/o;->U(I)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Ly/i;->c:Ly/b;

    .line 160
    .line 161
    invoke-static {v2, v10, v8}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v8, v11}, Lo0/o;->U(I)V

    .line 166
    .line 167
    .line 168
    iget v4, v8, Lo0/o;->P:I

    .line 169
    .line 170
    invoke-virtual {v8}, Lo0/o;->n()Lo0/d1;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v6}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v8}, Lo0/o;->X()V

    .line 179
    .line 180
    .line 181
    iget-boolean v12, v8, Lo0/o;->O:Z

    .line 182
    .line 183
    if-eqz v12, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8, v14}, Lo0/o;->m(Leh/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v8}, Lo0/o;->j0()V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v15, v2, v8}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v9, v8}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v2, v8, Lo0/o;->O:Z

    .line 199
    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    :cond_6
    invoke-static {v4, v8, v4, v13}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-static {v8, v10, v8, v5, v3}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 220
    .line 221
    .line 222
    move v2, v3

    .line 223
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Script;->getTitle()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v8}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v4, v4, Lm0/n7;->h:Ld2/x;

    .line 232
    .line 233
    invoke-static {v8}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Lm0/e1;->i()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    const/16 v25, 0xc30

    .line 242
    .line 243
    const v26, 0xd7fa

    .line 244
    .line 245
    .line 246
    move-object/from16 v22, v4

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    move-object v12, v7

    .line 250
    move-object/from16 v23, v8

    .line 251
    .line 252
    const-wide/16 v7, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v6

    .line 255
    .line 256
    move-wide/from16 v35, v9

    .line 257
    .line 258
    move-object v10, v5

    .line 259
    move-wide/from16 v5, v35

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    move-object/from16 v17, v10

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    move/from16 v18, v11

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    move-object/from16 v19, v12

    .line 269
    .line 270
    move-object/from16 v20, v13

    .line 271
    .line 272
    const-wide/16 v12, 0x0

    .line 273
    .line 274
    move-object/from16 v21, v14

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    move-object/from16 v24, v15

    .line 278
    .line 279
    move-object/from16 v27, v16

    .line 280
    .line 281
    const-wide/16 v15, 0x0

    .line 282
    .line 283
    move-object/from16 v28, v17

    .line 284
    .line 285
    const/16 v17, 0x2

    .line 286
    .line 287
    move/from16 v29, v18

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    move-object/from16 v30, v19

    .line 292
    .line 293
    const/16 v19, 0x1

    .line 294
    .line 295
    move-object/from16 v31, v20

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    move-object/from16 v32, v21

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    move-object/from16 v33, v24

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    move-object/from16 v2, v27

    .line 308
    .line 309
    move-object/from16 v34, v31

    .line 310
    .line 311
    move-object/from16 v0, v32

    .line 312
    .line 313
    move-object/from16 v27, v1

    .line 314
    .line 315
    move-object/from16 v1, v33

    .line 316
    .line 317
    invoke-static/range {v3 .. v26}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v8, v23

    .line 321
    .line 322
    const/4 v3, 0x4

    .line 323
    int-to-float v3, v3

    .line 324
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4, v8}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v27 .. v27}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_8

    .line 336
    .line 337
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v4, :cond_9

    .line 342
    .line 343
    :cond_8
    const-string v4, "Unknown"

    .line 344
    .line 345
    :cond_9
    invoke-static {v8}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v5, v5, Lm0/n7;->l:Ld2/x;

    .line 350
    .line 351
    invoke-static {v8}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Lm0/e1;->m()J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const v26, 0xfffa

    .line 362
    .line 363
    .line 364
    move v9, v3

    .line 365
    move-object v3, v4

    .line 366
    const/4 v4, 0x0

    .line 367
    move-object/from16 v22, v5

    .line 368
    .line 369
    move-wide v5, v6

    .line 370
    move-object/from16 v23, v8

    .line 371
    .line 372
    const-wide/16 v7, 0x0

    .line 373
    .line 374
    move v10, v9

    .line 375
    const/4 v9, 0x0

    .line 376
    move v11, v10

    .line 377
    const/4 v10, 0x0

    .line 378
    move v12, v11

    .line 379
    const/4 v11, 0x0

    .line 380
    move v14, v12

    .line 381
    const-wide/16 v12, 0x0

    .line 382
    .line 383
    move v15, v14

    .line 384
    const/4 v14, 0x0

    .line 385
    move/from16 v17, v15

    .line 386
    .line 387
    const-wide/16 v15, 0x0

    .line 388
    .line 389
    move/from16 v18, v17

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    move/from16 v19, v18

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    move/from16 v20, v19

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    move/from16 v21, v20

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    move/from16 v24, v21

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    move/from16 v31, v24

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    move-object/from16 v33, v1

    .line 414
    .line 415
    move/from16 v1, v31

    .line 416
    .line 417
    invoke-static/range {v3 .. v26}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v8, v23

    .line 421
    .line 422
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3, v8}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v27 .. v27}, Llauncher/powerkuy/growlauncher/api/model/Script;->getDescription()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-nez v3, :cond_a

    .line 434
    .line 435
    const-string v3, "No description."

    .line 436
    .line 437
    :cond_a
    invoke-static {v8}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Lm0/e1;->j()J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    invoke-static {v8}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v4, v4, Lm0/n7;->l:Ld2/x;

    .line 450
    .line 451
    const/16 v25, 0xc30

    .line 452
    .line 453
    const v26, 0xd7fa

    .line 454
    .line 455
    .line 456
    move-object/from16 v22, v4

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    move-object/from16 v23, v8

    .line 460
    .line 461
    const-wide/16 v7, 0x0

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    const/4 v11, 0x0

    .line 466
    const-wide/16 v12, 0x0

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    const-wide/16 v15, 0x0

    .line 470
    .line 471
    const/16 v17, 0x2

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x2

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    invoke-static/range {v3 .. v26}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v8, v23

    .line 487
    .line 488
    const/4 v11, 0x1

    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-static {v8, v3, v11, v3, v3}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 491
    .line 492
    .line 493
    const v3, 0x2952b718

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v3}, Lo0/o;->U(I)V

    .line 497
    .line 498
    .line 499
    sget-object v3, Ly/i;->a:Ly/d;

    .line 500
    .line 501
    sget-object v4, La1/a;->x:La1/c;

    .line 502
    .line 503
    invoke-static {v3, v4, v8}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const v4, -0x4ee9b9da

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v4}, Lo0/o;->U(I)V

    .line 511
    .line 512
    .line 513
    iget v4, v8, Lo0/o;->P:I

    .line 514
    .line 515
    invoke-virtual {v8}, Lo0/o;->n()Lo0/d1;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v8}, Lo0/o;->X()V

    .line 524
    .line 525
    .line 526
    iget-boolean v7, v8, Lo0/o;->O:Z

    .line 527
    .line 528
    if-eqz v7, :cond_b

    .line 529
    .line 530
    invoke-virtual {v8, v0}, Lo0/o;->m(Leh/a;)V

    .line 531
    .line 532
    .line 533
    :goto_3
    move-object/from16 v0, v33

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_b
    invoke-virtual {v8}, Lo0/o;->j0()V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :goto_4
    invoke-static {v0, v3, v8}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v12, v30

    .line 544
    .line 545
    invoke-static {v12, v5, v8}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v0, v8, Lo0/o;->O:Z

    .line 549
    .line 550
    if-nez v0, :cond_c

    .line 551
    .line 552
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_d

    .line 565
    .line 566
    :cond_c
    move-object/from16 v0, v34

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_d
    :goto_5
    move-object/from16 v10, v28

    .line 570
    .line 571
    const v0, 0x7ab4aae9

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :goto_6
    invoke-static {v4, v8, v4, v0}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :goto_7
    invoke-static {v8, v6, v8, v10, v0}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lj0/a;->a:Lj0/a;

    .line 583
    .line 584
    invoke-static {v0}, Landroidx/compose/material/icons/filled/DownloadKt;->getDownload(Lj0/a;)Lk1/f;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v8}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lm0/e1;->k()J

    .line 593
    .line 594
    .line 595
    move-result-wide v6

    .line 596
    const/16 v0, 0x10

    .line 597
    .line 598
    int-to-float v0, v0

    .line 599
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const/16 v9, 0x1b0

    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    const-string v4, "Downloads"

    .line 607
    .line 608
    invoke-static/range {v3 .. v10}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0, v8}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v27 .. v27}, Llauncher/powerkuy/growlauncher/api/model/Script;->getDownloads()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v0}, Lki/a;->c(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v1, " Downloads"

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v8}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v0, v0, Lm0/n7;->o:Ld2/x;

    .line 637
    .line 638
    invoke-static {v8}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Lm0/e1;->j()J

    .line 643
    .line 644
    .line 645
    move-result-wide v5

    .line 646
    const/16 v25, 0x0

    .line 647
    .line 648
    const v26, 0xfffa

    .line 649
    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    move-object/from16 v23, v8

    .line 653
    .line 654
    const-wide/16 v7, 0x0

    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    const/4 v10, 0x0

    .line 658
    move v1, v11

    .line 659
    const/4 v11, 0x0

    .line 660
    const-wide/16 v12, 0x0

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    const-wide/16 v15, 0x0

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v24, 0x0

    .line 676
    .line 677
    move-object/from16 v22, v0

    .line 678
    .line 679
    invoke-static/range {v3 .. v26}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v8, v23

    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    invoke-static {v8, v3, v1, v3, v3}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 686
    .line 687
    .line 688
    invoke-static {v8, v3, v1, v3, v3}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 689
    .line 690
    .line 691
    :goto_8
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 692
    .line 693
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfi/y;->i:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    const v8, -0x4ee9b9da

    .line 10
    .line 11
    .line 12
    const v9, 0x7ab4aae9

    .line 13
    .line 14
    .line 15
    const v11, 0x4c5de2

    .line 16
    .line 17
    .line 18
    sget-object v12, Lo0/k;->a:Lo0/n0;

    .line 19
    .line 20
    const/16 v13, 0x12

    .line 21
    .line 22
    sget-object v10, La1/k;->a:La1/k;

    .line 23
    .line 24
    const/16 v18, 0xe

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    sget-object v19, Lqg/o;->a:Lqg/o;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, v0, Lfi/y;->r:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v4, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ly/s;

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    check-cast v5, Lo0/o;

    .line 44
    .line 45
    move-object/from16 v11, p3

    .line 46
    .line 47
    check-cast v11, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-string v13, "$this$Card"

    .line 58
    .line 59
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v1, v11, 0x11

    .line 63
    .line 64
    if-ne v1, v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lo0/o;->D()Z

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
    invoke-virtual {v5}, Lo0/o;->P()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v11, La1/a;->B:La1/b;

    .line 86
    .line 87
    sget-object v13, Ly/i;->e:Ly/c;

    .line 88
    .line 89
    const v15, -0x1cd0f17e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v15}, Lo0/o;->U(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v11, v5}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v5, v8}, Lo0/o;->U(I)V

    .line 100
    .line 101
    .line 102
    iget v13, v5, Lo0/o;->P:I

    .line 103
    .line 104
    invoke-virtual {v5}, Lo0/o;->n()Lo0/d1;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    sget-object v16, Lv1/j;->q:Lv1/i;

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v14, Lv1/i;->b:Lv1/n;

    .line 114
    .line 115
    invoke-static {v7}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v5}, Lo0/o;->X()V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, v5, Lo0/o;->O:Z

    .line 123
    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    invoke-virtual {v5, v14}, Lo0/o;->m(Leh/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v5}, Lo0/o;->j0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 134
    .line 135
    invoke-static {v8, v11, v5}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 136
    .line 137
    .line 138
    sget-object v11, Lv1/i;->e:Lv1/h;

    .line 139
    .line 140
    invoke-static {v11, v15, v5}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 141
    .line 142
    .line 143
    sget-object v15, Lv1/i;->i:Lv1/h;

    .line 144
    .line 145
    iget-boolean v3, v5, Lo0/o;->O:Z

    .line 146
    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    :cond_3
    invoke-static {v13, v5, v13, v15}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v5, v7, v5, v12, v9}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x3c

    .line 170
    .line 171
    int-to-float v3, v3

    .line 172
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v6, Le0/e;->a:Le0/d;

    .line 177
    .line 178
    invoke-static {v3, v6}, Lo1/c;->k(La1/n;Lg1/k0;)La1/n;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v6, Lm0/g1;->a:Lo0/e2;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lm0/e1;

    .line 189
    .line 190
    move-object/from16 v45, v10

    .line 191
    .line 192
    invoke-virtual {v7}, Lm0/e1;->l()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    sget-object v7, Lg1/f0;->a:Lhd/c0;

    .line 197
    .line 198
    invoke-static {v3, v9, v10, v7}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v7, La1/a;->t:La1/d;

    .line 203
    .line 204
    const v9, 0x2bb5b5d7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v9}, Lo0/o;->U(I)V

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static {v7, v9, v5}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const v9, -0x4ee9b9da

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v9}, Lo0/o;->U(I)V

    .line 219
    .line 220
    .line 221
    iget v9, v5, Lo0/o;->P:I

    .line 222
    .line 223
    invoke-virtual {v5}, Lo0/o;->n()Lo0/d1;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v5}, Lo0/o;->X()V

    .line 232
    .line 233
    .line 234
    iget-boolean v13, v5, Lo0/o;->O:Z

    .line 235
    .line 236
    if-eqz v13, :cond_5

    .line 237
    .line 238
    invoke-virtual {v5, v14}, Lo0/o;->m(Leh/a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {v5}, Lo0/o;->j0()V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-static {v8, v7, v5}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v10, v5}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v7, v5, Lo0/o;->O:Z

    .line 252
    .line 253
    if-nez v7, :cond_7

    .line 254
    .line 255
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_6

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    :goto_3
    const v7, 0x7ab4aae9

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    :goto_4
    invoke-static {v9, v5, v9, v15}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_5
    invoke-static {v5, v3, v5, v12, v7}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getProfileUrl()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_9

    .line 292
    .line 293
    :cond_8
    move-object v1, v5

    .line 294
    goto :goto_7

    .line 295
    :cond_9
    const v3, 0x43c2eb19

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Lo0/o;->U(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getProfileUrl()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, Lxi/b;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v5}, Lo1/c;->C(Ljava/lang/String;Lo0/o;)La6/j;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    const/16 v26, 0x61b0

    .line 314
    .line 315
    const/16 v27, 0x68

    .line 316
    .line 317
    const-string v21, "Creator Profile"

    .line 318
    .line 319
    sget-object v23, Lt1/i;->a:Lt1/k0;

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    move-object/from16 v22, v1

    .line 324
    .line 325
    move-object/from16 v25, v5

    .line 326
    .line 327
    invoke-static/range {v20 .. v27}, Lt6/k;->a(Lj1/b;Ljava/lang/String;La1/n;Lt1/k0;Lg1/l;Lo0/o;II)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v25

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 334
    .line 335
    .line 336
    :goto_6
    const/4 v5, 0x1

    .line 337
    goto :goto_8

    .line 338
    :goto_7
    const v3, 0x43c8b71a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/4 v5, 0x1

    .line 349
    invoke-static {v5, v3}, Lnh/h;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 354
    .line 355
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v5, "toUpperCase(...)"

    .line 360
    .line 361
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v5, Lm0/o7;->a:Lo0/e2;

    .line 365
    .line 366
    invoke-virtual {v1, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lm0/n7;

    .line 371
    .line 372
    iget-object v5, v5, Lm0/n7;->e:Ld2/x;

    .line 373
    .line 374
    invoke-virtual {v1, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lm0/e1;

    .line 379
    .line 380
    invoke-virtual {v7}, Lm0/e1;->f()J

    .line 381
    .line 382
    .line 383
    move-result-wide v22

    .line 384
    const/16 v42, 0x0

    .line 385
    .line 386
    const v43, 0xfffa

    .line 387
    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const-wide/16 v24, 0x0

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    const-wide/16 v29, 0x0

    .line 400
    .line 401
    const/16 v31, 0x0

    .line 402
    .line 403
    const-wide/16 v32, 0x0

    .line 404
    .line 405
    const/16 v34, 0x0

    .line 406
    .line 407
    const/16 v35, 0x0

    .line 408
    .line 409
    const/16 v36, 0x0

    .line 410
    .line 411
    const/16 v37, 0x0

    .line 412
    .line 413
    const/16 v38, 0x0

    .line 414
    .line 415
    const/16 v41, 0x0

    .line 416
    .line 417
    move-object/from16 v40, v1

    .line 418
    .line 419
    move-object/from16 v20, v3

    .line 420
    .line 421
    move-object/from16 v39, v5

    .line 422
    .line 423
    invoke-static/range {v20 .. v43}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 424
    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :goto_8
    invoke-static {v1, v9, v5, v9, v9}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v3, v45

    .line 435
    .line 436
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v20

    .line 447
    sget-object v2, Lm0/o7;->a:Lo0/e2;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lm0/n7;

    .line 454
    .line 455
    iget-object v5, v5, Lm0/n7;->h:Ld2/x;

    .line 456
    .line 457
    const/16 v42, 0xc30

    .line 458
    .line 459
    const v43, 0xd7fe

    .line 460
    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const-wide/16 v22, 0x0

    .line 465
    .line 466
    const-wide/16 v24, 0x0

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    const-wide/16 v29, 0x0

    .line 475
    .line 476
    const/16 v31, 0x0

    .line 477
    .line 478
    const-wide/16 v32, 0x0

    .line 479
    .line 480
    const/16 v34, 0x2

    .line 481
    .line 482
    const/16 v35, 0x0

    .line 483
    .line 484
    const/16 v36, 0x1

    .line 485
    .line 486
    const/16 v37, 0x0

    .line 487
    .line 488
    const/16 v38, 0x0

    .line 489
    .line 490
    const/16 v41, 0x0

    .line 491
    .line 492
    move-object/from16 v40, v1

    .line 493
    .line 494
    move-object/from16 v39, v5

    .line 495
    .line 496
    invoke-static/range {v20 .. v43}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 497
    .line 498
    .line 499
    const/4 v5, 0x4

    .line 500
    int-to-float v5, v5

    .line 501
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getTotalDownloads()Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-eqz v3, :cond_a

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-static {v3}, Lki/a;->c(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    goto :goto_9

    .line 523
    :cond_a
    const-string v3, "0"

    .line 524
    .line 525
    :goto_9
    const-string v4, " Downloads"

    .line 526
    .line 527
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v20

    .line 531
    invoke-virtual {v1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lm0/n7;

    .line 536
    .line 537
    iget-object v2, v2, Lm0/n7;->l:Ld2/x;

    .line 538
    .line 539
    invoke-virtual {v1, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lm0/e1;

    .line 544
    .line 545
    invoke-virtual {v3}, Lm0/e1;->j()J

    .line 546
    .line 547
    .line 548
    move-result-wide v22

    .line 549
    const/16 v42, 0x0

    .line 550
    .line 551
    const v43, 0xfffa

    .line 552
    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const-wide/16 v24, 0x0

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    const/16 v28, 0x0

    .line 563
    .line 564
    const-wide/16 v29, 0x0

    .line 565
    .line 566
    const/16 v31, 0x0

    .line 567
    .line 568
    const-wide/16 v32, 0x0

    .line 569
    .line 570
    const/16 v34, 0x0

    .line 571
    .line 572
    const/16 v35, 0x0

    .line 573
    .line 574
    const/16 v36, 0x0

    .line 575
    .line 576
    const/16 v37, 0x0

    .line 577
    .line 578
    const/16 v38, 0x0

    .line 579
    .line 580
    const/16 v41, 0x0

    .line 581
    .line 582
    move-object/from16 v40, v1

    .line 583
    .line 584
    move-object/from16 v39, v2

    .line 585
    .line 586
    invoke-static/range {v20 .. v43}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 587
    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    const/4 v9, 0x0

    .line 591
    invoke-static {v1, v9, v5, v9, v9}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 592
    .line 593
    .line 594
    :goto_a
    return-object v19

    .line 595
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lfi/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    return-object v1

    .line 600
    :pswitch_1
    check-cast v4, Lo0/w0;

    .line 601
    .line 602
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Ly/s0;

    .line 605
    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    check-cast v2, Lo0/o;

    .line 609
    .line 610
    move-object/from16 v3, p3

    .line 611
    .line 612
    check-cast v3, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    const-string v6, "$this$NavigationBar"

    .line 619
    .line 620
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    and-int/lit8 v6, v3, 0x6

    .line 624
    .line 625
    if-nez v6, :cond_c

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_b

    .line 632
    .line 633
    const/4 v15, 0x4

    .line 634
    goto :goto_b

    .line 635
    :cond_b
    move v15, v5

    .line 636
    :goto_b
    or-int/2addr v3, v15

    .line 637
    :cond_c
    and-int/lit8 v6, v3, 0x13

    .line 638
    .line 639
    if-ne v6, v13, :cond_e

    .line 640
    .line 641
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_d

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_d
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_12

    .line 652
    .line 653
    :cond_e
    :goto_c
    invoke-virtual {v4}, Lo0/w0;->f()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-nez v6, :cond_f

    .line 658
    .line 659
    const/16 v23, 0x1

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_f
    const/16 v23, 0x0

    .line 663
    .line 664
    :goto_d
    invoke-virtual {v2, v11}, Lo0/o;->U(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    if-ne v6, v12, :cond_10

    .line 672
    .line 673
    new-instance v6, Lxi/j;

    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    invoke-direct {v6, v4, v9}, Lxi/j;-><init>(Lo0/w0;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_10
    const/4 v9, 0x0

    .line 684
    :goto_e
    move-object/from16 v24, v6

    .line 685
    .line 686
    check-cast v24, Leh/a;

    .line 687
    .line 688
    invoke-virtual {v2, v9}, Lo0/o;->r(Z)V

    .line 689
    .line 690
    .line 691
    const v6, 0x180d80

    .line 692
    .line 693
    .line 694
    and-int/lit8 v3, v3, 0xe

    .line 695
    .line 696
    or-int v33, v3, v6

    .line 697
    .line 698
    sget-object v25, Lxi/b;->a:Lw0/a;

    .line 699
    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    const/16 v27, 0x0

    .line 703
    .line 704
    sget-object v28, Lxi/b;->b:Lw0/a;

    .line 705
    .line 706
    const/16 v29, 0x0

    .line 707
    .line 708
    const/16 v30, 0x0

    .line 709
    .line 710
    const/16 v31, 0x0

    .line 711
    .line 712
    move-object/from16 v22, v1

    .line 713
    .line 714
    move-object/from16 v32, v2

    .line 715
    .line 716
    invoke-static/range {v22 .. v33}, Lm0/k3;->b(Ly/s0;ZLeh/a;Lw0/a;La1/n;ZLeh/e;ZLm0/c3;Lx/l;Lo0/o;I)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v1, v32

    .line 720
    .line 721
    invoke-virtual {v4}, Lo0/w0;->f()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    const/4 v3, 0x1

    .line 726
    if-ne v2, v3, :cond_11

    .line 727
    .line 728
    move/from16 v23, v3

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_11
    const/16 v23, 0x0

    .line 732
    .line 733
    :goto_f
    invoke-virtual {v1, v11}, Lo0/o;->U(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-ne v2, v12, :cond_12

    .line 741
    .line 742
    new-instance v2, Lxi/j;

    .line 743
    .line 744
    invoke-direct {v2, v4, v3}, Lxi/j;-><init>(Lo0/w0;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_12
    move-object/from16 v24, v2

    .line 751
    .line 752
    check-cast v24, Leh/a;

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 756
    .line 757
    .line 758
    const/16 v30, 0x0

    .line 759
    .line 760
    const/16 v31, 0x0

    .line 761
    .line 762
    sget-object v25, Lxi/b;->c:Lw0/a;

    .line 763
    .line 764
    const/16 v26, 0x0

    .line 765
    .line 766
    const/16 v27, 0x0

    .line 767
    .line 768
    sget-object v28, Lxi/b;->d:Lw0/a;

    .line 769
    .line 770
    const/16 v29, 0x0

    .line 771
    .line 772
    move-object/from16 v32, v1

    .line 773
    .line 774
    invoke-static/range {v22 .. v33}, Lm0/k3;->b(Ly/s0;ZLeh/a;Lw0/a;La1/n;ZLeh/e;ZLm0/c3;Lx/l;Lo0/o;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Lo0/w0;->f()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-ne v2, v5, :cond_13

    .line 782
    .line 783
    const/16 v23, 0x1

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_13
    const/16 v23, 0x0

    .line 787
    .line 788
    :goto_10
    invoke-virtual {v1, v11}, Lo0/o;->U(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-ne v2, v12, :cond_14

    .line 796
    .line 797
    new-instance v2, Lxi/j;

    .line 798
    .line 799
    invoke-direct {v2, v4, v5}, Lxi/j;-><init>(Lo0/w0;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_14
    move-object/from16 v24, v2

    .line 806
    .line 807
    check-cast v24, Leh/a;

    .line 808
    .line 809
    const/4 v9, 0x0

    .line 810
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 811
    .line 812
    .line 813
    const/16 v30, 0x0

    .line 814
    .line 815
    const/16 v31, 0x0

    .line 816
    .line 817
    sget-object v25, Lxi/b;->e:Lw0/a;

    .line 818
    .line 819
    const/16 v26, 0x0

    .line 820
    .line 821
    const/16 v27, 0x0

    .line 822
    .line 823
    sget-object v28, Lxi/b;->f:Lw0/a;

    .line 824
    .line 825
    const/16 v29, 0x0

    .line 826
    .line 827
    move-object/from16 v32, v1

    .line 828
    .line 829
    invoke-static/range {v22 .. v33}, Lm0/k3;->b(Ly/s0;ZLeh/a;Lw0/a;La1/n;ZLeh/e;ZLm0/c3;Lx/l;Lo0/o;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Lo0/w0;->f()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    const/4 v3, 0x3

    .line 837
    if-ne v2, v3, :cond_15

    .line 838
    .line 839
    const/16 v23, 0x1

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_15
    const/16 v23, 0x0

    .line 843
    .line 844
    :goto_11
    invoke-virtual {v1, v11}, Lo0/o;->U(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    if-ne v2, v12, :cond_16

    .line 852
    .line 853
    new-instance v2, Lxi/j;

    .line 854
    .line 855
    invoke-direct {v2, v4, v3}, Lxi/j;-><init>(Lo0/w0;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_16
    move-object/from16 v24, v2

    .line 862
    .line 863
    check-cast v24, Leh/a;

    .line 864
    .line 865
    const/4 v9, 0x0

    .line 866
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 867
    .line 868
    .line 869
    const/16 v30, 0x0

    .line 870
    .line 871
    const/16 v31, 0x0

    .line 872
    .line 873
    sget-object v25, Lxi/b;->g:Lw0/a;

    .line 874
    .line 875
    const/16 v26, 0x0

    .line 876
    .line 877
    const/16 v27, 0x0

    .line 878
    .line 879
    sget-object v28, Lxi/b;->h:Lw0/a;

    .line 880
    .line 881
    const/16 v29, 0x0

    .line 882
    .line 883
    move-object/from16 v32, v1

    .line 884
    .line 885
    invoke-static/range {v22 .. v33}, Lm0/k3;->b(Ly/s0;ZLeh/a;Lw0/a;La1/n;ZLeh/e;ZLm0/c3;Lx/l;Lo0/o;I)V

    .line 886
    .line 887
    .line 888
    :goto_12
    return-object v19

    .line 889
    :pswitch_2
    move-object v3, v10

    .line 890
    sget-object v1, Lo0/n0;->u:Lo0/n0;

    .line 891
    .line 892
    check-cast v4, Lli/w;

    .line 893
    .line 894
    move-object/from16 v6, p1

    .line 895
    .line 896
    check-cast v6, Ly/m0;

    .line 897
    .line 898
    move-object/from16 v7, p2

    .line 899
    .line 900
    check-cast v7, Lo0/o;

    .line 901
    .line 902
    move-object/from16 v8, p3

    .line 903
    .line 904
    check-cast v8, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    const/16 v44, 0x0

    .line 911
    .line 912
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    const-string v10, "it"

    .line 917
    .line 918
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    and-int/lit8 v10, v8, 0x6

    .line 922
    .line 923
    if-nez v10, :cond_18

    .line 924
    .line 925
    invoke-virtual {v7, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    if-eqz v10, :cond_17

    .line 930
    .line 931
    const/4 v10, 0x4

    .line 932
    goto :goto_13

    .line 933
    :cond_17
    move v10, v5

    .line 934
    :goto_13
    or-int/2addr v8, v10

    .line 935
    :cond_18
    and-int/lit8 v8, v8, 0x13

    .line 936
    .line 937
    if-ne v8, v13, :cond_1a

    .line 938
    .line 939
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    if-nez v8, :cond_19

    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_19
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_26

    .line 950
    .line 951
    :cond_1a
    :goto_14
    iget-object v8, v4, Lli/w;->b:Lrh/r0;

    .line 952
    .line 953
    invoke-static {v8, v7}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    iget-object v10, v4, Lli/w;->d:Lrh/r0;

    .line 958
    .line 959
    invoke-static {v10, v7}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    const v14, 0x2bb5b5d7

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v14}, Lo0/o;->U(I)V

    .line 971
    .line 972
    .line 973
    sget-object v14, La1/a;->i:La1/d;

    .line 974
    .line 975
    const/4 v15, 0x0

    .line 976
    invoke-static {v14, v15, v7}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 977
    .line 978
    .line 979
    move-result-object v14

    .line 980
    const v15, -0x4ee9b9da

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7, v15}, Lo0/o;->U(I)V

    .line 984
    .line 985
    .line 986
    iget v15, v7, Lo0/o;->P:I

    .line 987
    .line 988
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    sget-object v16, Lv1/j;->q:Lv1/i;

    .line 993
    .line 994
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    sget-object v2, Lv1/i;->b:Lv1/n;

    .line 998
    .line 999
    invoke-static {v6}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 1004
    .line 1005
    .line 1006
    iget-boolean v5, v7, Lo0/o;->O:Z

    .line 1007
    .line 1008
    if-eqz v5, :cond_1b

    .line 1009
    .line 1010
    invoke-virtual {v7, v2}, Lo0/o;->m(Leh/a;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :cond_1b
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 1015
    .line 1016
    .line 1017
    :goto_15
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 1018
    .line 1019
    invoke-static {v5, v14, v7}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v14, Lv1/i;->e:Lv1/h;

    .line 1023
    .line 1024
    invoke-static {v14, v11, v7}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v11, Lv1/i;->i:Lv1/h;

    .line 1028
    .line 1029
    iget-boolean v13, v7, Lo0/o;->O:Z

    .line 1030
    .line 1031
    if-nez v13, :cond_1d

    .line 1032
    .line 1033
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_1c

    .line 1046
    .line 1047
    goto :goto_17

    .line 1048
    :cond_1c
    :goto_16
    const v0, 0x7ab4aae9

    .line 1049
    .line 1050
    .line 1051
    goto :goto_18

    .line 1052
    :cond_1d
    :goto_17
    invoke-static {v15, v7, v15, v11}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_16

    .line 1056
    :goto_18
    invoke-static {v7, v6, v7, v9, v0}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1057
    .line 1058
    .line 1059
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1060
    .line 1061
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    const/16 v0, 0x12

    .line 1066
    .line 1067
    invoke-static {v0, v7}, Lt6/k;->u(ILo0/o;)F

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    const/4 v13, 0x0

    .line 1072
    const/4 v15, 0x2

    .line 1073
    invoke-static {v6, v0, v13, v15}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const v6, -0x1cd0f17e

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v7, v6}, Lo0/o;->U(I)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v13, Ly/i;->c:Ly/b;

    .line 1084
    .line 1085
    sget-object v15, La1/a;->A:La1/b;

    .line 1086
    .line 1087
    invoke-static {v13, v15, v7}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    move-object/from16 p2, v0

    .line 1092
    .line 1093
    const v0, -0x4ee9b9da

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7, v0}, Lo0/o;->U(I)V

    .line 1097
    .line 1098
    .line 1099
    iget v0, v7, Lo0/o;->P:I

    .line 1100
    .line 1101
    move-object/from16 p3, v10

    .line 1102
    .line 1103
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    move-object/from16 v16, v1

    .line 1108
    .line 1109
    invoke-static/range {p2 .. p2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v36, v12

    .line 1117
    .line 1118
    iget-boolean v12, v7, Lo0/o;->O:Z

    .line 1119
    .line 1120
    if-eqz v12, :cond_1e

    .line 1121
    .line 1122
    invoke-virtual {v7, v2}, Lo0/o;->m(Leh/a;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_19

    .line 1126
    :cond_1e
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 1127
    .line 1128
    .line 1129
    :goto_19
    invoke-static {v5, v6, v7}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v14, v10, v7}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1133
    .line 1134
    .line 1135
    iget-boolean v6, v7, Lo0/o;->O:Z

    .line 1136
    .line 1137
    if-nez v6, :cond_20

    .line 1138
    .line 1139
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-nez v6, :cond_1f

    .line 1152
    .line 1153
    goto :goto_1b

    .line 1154
    :cond_1f
    :goto_1a
    const v0, 0x7ab4aae9

    .line 1155
    .line 1156
    .line 1157
    goto :goto_1c

    .line 1158
    :cond_20
    :goto_1b
    invoke-static {v0, v7, v0, v11}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1a

    .line 1162
    :goto_1c
    invoke-static {v7, v1, v7, v9, v0}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1163
    .line 1164
    .line 1165
    const/16 v0, 0xc

    .line 1166
    .line 1167
    invoke-static {v0, v7}, Lt6/k;->u(ILo0/o;)F

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0, v7}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1176
    .line 1177
    .line 1178
    const v0, -0x1cd0f17e

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7, v0}, Lo0/o;->U(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v13, v15, v7}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    const v15, -0x4ee9b9da

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v7, v15}, Lo0/o;->U(I)V

    .line 1192
    .line 1193
    .line 1194
    iget v1, v7, Lo0/o;->P:I

    .line 1195
    .line 1196
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 1205
    .line 1206
    .line 1207
    iget-boolean v12, v7, Lo0/o;->O:Z

    .line 1208
    .line 1209
    if-eqz v12, :cond_21

    .line 1210
    .line 1211
    invoke-virtual {v7, v2}, Lo0/o;->m(Leh/a;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1d

    .line 1215
    :cond_21
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 1216
    .line 1217
    .line 1218
    :goto_1d
    invoke-static {v5, v0, v7}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v14, v6, v7}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1222
    .line 1223
    .line 1224
    iget-boolean v0, v7, Lo0/o;->O:Z

    .line 1225
    .line 1226
    if-nez v0, :cond_23

    .line 1227
    .line 1228
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_22

    .line 1241
    .line 1242
    goto :goto_1f

    .line 1243
    :cond_22
    :goto_1e
    const v0, 0x7ab4aae9

    .line 1244
    .line 1245
    .line 1246
    goto :goto_20

    .line 1247
    :cond_23
    :goto_1f
    invoke-static {v1, v7, v1, v11}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1e

    .line 1251
    :goto_20
    invoke-static {v7, v10, v7, v9, v0}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, Lm0/o7;->a:Lo0/e2;

    .line 1255
    .line 1256
    invoke-virtual {v7, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, Lm0/n7;

    .line 1261
    .line 1262
    iget-object v1, v1, Lm0/n7;->a:Ld2/x;

    .line 1263
    .line 1264
    const/16 v67, 0x0

    .line 1265
    .line 1266
    const v68, 0xfffe

    .line 1267
    .line 1268
    .line 1269
    const-string v45, "Custom your"

    .line 1270
    .line 1271
    const/16 v46, 0x0

    .line 1272
    .line 1273
    const-wide/16 v47, 0x0

    .line 1274
    .line 1275
    const-wide/16 v49, 0x0

    .line 1276
    .line 1277
    const/16 v51, 0x0

    .line 1278
    .line 1279
    const/16 v52, 0x0

    .line 1280
    .line 1281
    const/16 v53, 0x0

    .line 1282
    .line 1283
    const-wide/16 v54, 0x0

    .line 1284
    .line 1285
    const/16 v56, 0x0

    .line 1286
    .line 1287
    const-wide/16 v57, 0x0

    .line 1288
    .line 1289
    const/16 v59, 0x0

    .line 1290
    .line 1291
    const/16 v60, 0x0

    .line 1292
    .line 1293
    const/16 v61, 0x0

    .line 1294
    .line 1295
    const/16 v62, 0x0

    .line 1296
    .line 1297
    const/16 v63, 0x0

    .line 1298
    .line 1299
    const/16 v66, 0x6

    .line 1300
    .line 1301
    move-object/from16 v64, v1

    .line 1302
    .line 1303
    move-object/from16 v65, v7

    .line 1304
    .line 1305
    invoke-static/range {v45 .. v68}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v1, v65

    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    check-cast v6, Lm0/n7;

    .line 1315
    .line 1316
    iget-object v6, v6, Lm0/n7;->a:Ld2/x;

    .line 1317
    .line 1318
    sget-object v7, Lm0/g1;->a:Lo0/e2;

    .line 1319
    .line 1320
    invoke-virtual {v1, v7}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    check-cast v10, Lm0/e1;

    .line 1325
    .line 1326
    invoke-virtual {v10}, Lm0/e1;->k()J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v47

    .line 1330
    const/4 v10, 0x4

    .line 1331
    int-to-float v10, v10

    .line 1332
    neg-float v12, v10

    .line 1333
    const/4 v15, 0x0

    .line 1334
    int-to-float v13, v15

    .line 1335
    invoke-static {v3, v13, v12}, Landroidx/compose/foundation/layout/a;->g(La1/n;FF)La1/n;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v46

    .line 1339
    const v68, 0xfff8

    .line 1340
    .line 1341
    .line 1342
    const-string v45, "Theme"

    .line 1343
    .line 1344
    const/16 v66, 0x36

    .line 1345
    .line 1346
    move-object/from16 v64, v6

    .line 1347
    .line 1348
    invoke-static/range {v45 .. v68}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1349
    .line 1350
    .line 1351
    const/4 v6, 0x1

    .line 1352
    const/4 v15, 0x0

    .line 1353
    invoke-static {v1, v15, v6, v15, v15}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    invoke-static {v6, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    check-cast v6, Lm0/n7;

    .line 1368
    .line 1369
    iget-object v6, v6, Lm0/n7;->j:Ld2/x;

    .line 1370
    .line 1371
    sget-wide v47, Lg1/t;->d:J

    .line 1372
    .line 1373
    const v68, 0xfffa

    .line 1374
    .line 1375
    .line 1376
    const-string v45, "Design user interface with your own hex color"

    .line 1377
    .line 1378
    const/16 v46, 0x0

    .line 1379
    .line 1380
    const/16 v66, 0x186

    .line 1381
    .line 1382
    move-object/from16 v64, v6

    .line 1383
    .line 1384
    invoke-static/range {v45 .. v68}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1385
    .line 1386
    .line 1387
    const/16 v6, 0xc

    .line 1388
    .line 1389
    int-to-float v6, v6

    .line 1390
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    invoke-static {v10, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1395
    .line 1396
    .line 1397
    sget-object v25, Lui/a;->p:Lw0/a;

    .line 1398
    .line 1399
    new-instance v10, Lui/t;

    .line 1400
    .line 1401
    invoke-direct {v10, v4, v8}, Lui/t;-><init>(Lli/w;Lo0/s0;)V

    .line 1402
    .line 1403
    .line 1404
    const v8, 0x84ed229

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v1, v8, v10}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v27

    .line 1411
    sget-object v28, Lui/a;->q:Lw0/a;

    .line 1412
    .line 1413
    sget v8, Lm0/j2;->a:F

    .line 1414
    .line 1415
    invoke-virtual {v1, v7}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    check-cast v7, Lm0/e1;

    .line 1420
    .line 1421
    invoke-virtual {v7}, Lm0/e1;->a()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v7

    .line 1425
    const/16 v10, 0x1fe

    .line 1426
    .line 1427
    invoke-static {v7, v8, v1, v10}, Lm0/j2;->a(JLo0/o;I)Lm0/i2;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v30

    .line 1431
    const/16 v34, 0x6c06

    .line 1432
    .line 1433
    const/16 v35, 0x1a6

    .line 1434
    .line 1435
    const/16 v26, 0x0

    .line 1436
    .line 1437
    const/16 v29, 0x0

    .line 1438
    .line 1439
    const/16 v31, 0x0

    .line 1440
    .line 1441
    const/16 v32, 0x0

    .line 1442
    .line 1443
    move-object/from16 v33, v1

    .line 1444
    .line 1445
    invoke-static/range {v25 .. v35}, Lm0/r2;->a(Lw0/a;La1/n;Leh/e;Leh/e;Leh/e;Lm0/i2;FFLo0/o;II)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    invoke-static {v6, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1453
    .line 1454
    .line 1455
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1456
    .line 1457
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    sget-object v6, La1/a;->y:La1/c;

    .line 1462
    .line 1463
    const v8, 0x2952b718

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1, v8}, Lo0/o;->U(I)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v8, Ly/i;->a:Ly/d;

    .line 1470
    .line 1471
    invoke-static {v8, v6, v1}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    const v15, -0x4ee9b9da

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v15}, Lo0/o;->U(I)V

    .line 1479
    .line 1480
    .line 1481
    iget v8, v1, Lo0/o;->P:I

    .line 1482
    .line 1483
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v10

    .line 1487
    invoke-static {v7}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 1492
    .line 1493
    .line 1494
    iget-boolean v12, v1, Lo0/o;->O:Z

    .line 1495
    .line 1496
    if-eqz v12, :cond_24

    .line 1497
    .line 1498
    invoke-virtual {v1, v2}, Lo0/o;->m(Leh/a;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_21

    .line 1502
    :cond_24
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 1503
    .line 1504
    .line 1505
    :goto_21
    invoke-static {v5, v6, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v14, v10, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1509
    .line 1510
    .line 1511
    iget-boolean v2, v1, Lo0/o;->O:Z

    .line 1512
    .line 1513
    if-nez v2, :cond_26

    .line 1514
    .line 1515
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-nez v2, :cond_25

    .line 1528
    .line 1529
    goto :goto_23

    .line 1530
    :cond_25
    :goto_22
    const v2, 0x7ab4aae9

    .line 1531
    .line 1532
    .line 1533
    goto :goto_24

    .line 1534
    :cond_26
    :goto_23
    invoke-static {v8, v1, v8, v11}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_22

    .line 1538
    :goto_24
    invoke-static {v1, v7, v1, v9, v2}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1539
    .line 1540
    .line 1541
    const v2, 0x6e3c21fe

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    const-string v6, ""

    .line 1552
    .line 1553
    move-object/from16 v8, v36

    .line 1554
    .line 1555
    if-ne v5, v8, :cond_27

    .line 1556
    .line 1557
    move-object/from16 v7, v16

    .line 1558
    .line 1559
    invoke-static {v6, v7}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    invoke-virtual {v1, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_25

    .line 1567
    :cond_27
    move-object/from16 v7, v16

    .line 1568
    .line 1569
    :goto_25
    check-cast v5, Lo0/s0;

    .line 1570
    .line 1571
    const/4 v9, 0x0

    .line 1572
    invoke-static {v1, v9, v2}, Landroid/support/v4/media/session/a;->j(Lo0/o;ZI)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    if-ne v2, v8, :cond_28

    .line 1577
    .line 1578
    invoke-static {v6, v7}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-virtual {v1, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_28
    check-cast v2, Lo0/s0;

    .line 1586
    .line 1587
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    move-object/from16 v45, v6

    .line 1595
    .line 1596
    check-cast v45, Ljava/lang/String;

    .line 1597
    .line 1598
    sget-object v6, Ly/s0;->a:Ly/s0;

    .line 1599
    .line 1600
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1601
    .line 1602
    invoke-static {v6, v3, v7}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v47

    .line 1606
    const v7, 0x4c5de2

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1, v7}, Lo0/o;->U(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    if-ne v7, v8, :cond_29

    .line 1617
    .line 1618
    new-instance v7, Lfi/l;

    .line 1619
    .line 1620
    move/from16 v9, v18

    .line 1621
    .line 1622
    invoke-direct {v7, v2, v9}, Lfi/l;-><init>(Lo0/s0;I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_29
    move-object/from16 v46, v7

    .line 1629
    .line 1630
    check-cast v46, Leh/c;

    .line 1631
    .line 1632
    const/4 v9, 0x0

    .line 1633
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v50, Lui/a;->r:Lw0/a;

    .line 1637
    .line 1638
    sget-object v51, Lui/a;->s:Lw0/a;

    .line 1639
    .line 1640
    const/high16 v66, 0xc00000

    .line 1641
    .line 1642
    const v67, 0x7dff38

    .line 1643
    .line 1644
    .line 1645
    const/16 v48, 0x0

    .line 1646
    .line 1647
    const/16 v49, 0x0

    .line 1648
    .line 1649
    const/16 v52, 0x0

    .line 1650
    .line 1651
    const/16 v53, 0x0

    .line 1652
    .line 1653
    const/16 v54, 0x0

    .line 1654
    .line 1655
    const/16 v55, 0x0

    .line 1656
    .line 1657
    const/16 v56, 0x0

    .line 1658
    .line 1659
    const/16 v57, 0x0

    .line 1660
    .line 1661
    const/16 v58, 0x1

    .line 1662
    .line 1663
    const/16 v59, 0x0

    .line 1664
    .line 1665
    const/16 v60, 0x0

    .line 1666
    .line 1667
    const/16 v61, 0x0

    .line 1668
    .line 1669
    const/16 v62, 0x0

    .line 1670
    .line 1671
    const/16 v63, 0x0

    .line 1672
    .line 1673
    const v65, 0xd80030

    .line 1674
    .line 1675
    .line 1676
    move-object/from16 v64, v1

    .line 1677
    .line 1678
    invoke-static/range {v45 .. v67}, Lm0/x3;->a(Ljava/lang/String;Leh/c;La1/n;ZLd2/x;Leh/e;Leh/e;Leh/e;Leh/e;ZLk2/d0;Lf0/x0;Lf0/w0;ZIILx/l;Lg1/k0;Lm0/n6;Lo0/o;III)V

    .line 1679
    .line 1680
    .line 1681
    const/16 v7, 0x8

    .line 1682
    .line 1683
    int-to-float v9, v7

    .line 1684
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    invoke-static {v7, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    move-object/from16 v45, v7

    .line 1696
    .line 1697
    check-cast v45, Ljava/lang/String;

    .line 1698
    .line 1699
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1700
    .line 1701
    invoke-static {v6, v3, v7}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v47

    .line 1705
    const v7, 0x4c5de2

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, v7}, Lo0/o;->U(I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    if-ne v6, v8, :cond_2a

    .line 1716
    .line 1717
    new-instance v6, Lfi/l;

    .line 1718
    .line 1719
    const/16 v7, 0xf

    .line 1720
    .line 1721
    invoke-direct {v6, v5, v7}, Lfi/l;-><init>(Lo0/s0;I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_2a
    move-object/from16 v46, v6

    .line 1728
    .line 1729
    check-cast v46, Leh/c;

    .line 1730
    .line 1731
    const/4 v15, 0x0

    .line 1732
    invoke-virtual {v1, v15}, Lo0/o;->r(Z)V

    .line 1733
    .line 1734
    .line 1735
    sget-object v50, Lui/a;->t:Lw0/a;

    .line 1736
    .line 1737
    sget-object v51, Lui/a;->u:Lw0/a;

    .line 1738
    .line 1739
    sget-object v53, Lui/a;->v:Lw0/a;

    .line 1740
    .line 1741
    const v66, 0xc00006

    .line 1742
    .line 1743
    .line 1744
    const v67, 0x7dfb38

    .line 1745
    .line 1746
    .line 1747
    const/16 v48, 0x0

    .line 1748
    .line 1749
    const/16 v49, 0x0

    .line 1750
    .line 1751
    const/16 v52, 0x0

    .line 1752
    .line 1753
    const/16 v54, 0x0

    .line 1754
    .line 1755
    const/16 v55, 0x0

    .line 1756
    .line 1757
    const/16 v56, 0x0

    .line 1758
    .line 1759
    const/16 v57, 0x0

    .line 1760
    .line 1761
    const/16 v58, 0x1

    .line 1762
    .line 1763
    const/16 v59, 0x0

    .line 1764
    .line 1765
    const/16 v60, 0x0

    .line 1766
    .line 1767
    const/16 v61, 0x0

    .line 1768
    .line 1769
    const/16 v62, 0x0

    .line 1770
    .line 1771
    const/16 v63, 0x0

    .line 1772
    .line 1773
    const v65, 0xd80030

    .line 1774
    .line 1775
    .line 1776
    move-object/from16 v64, v1

    .line 1777
    .line 1778
    invoke-static/range {v45 .. v67}, Lm0/x3;->a(Ljava/lang/String;Leh/c;La1/n;ZLd2/x;Leh/e;Leh/e;Leh/e;Leh/e;ZLk2/d0;Lf0/x0;Lf0/w0;ZIILx/l;Lg1/k0;Lm0/n6;Lo0/o;III)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    invoke-static {v6, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1786
    .line 1787
    .line 1788
    const v6, -0x6815fd56

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v6

    .line 1798
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v7

    .line 1802
    if-nez v6, :cond_2b

    .line 1803
    .line 1804
    if-ne v7, v8, :cond_2c

    .line 1805
    .line 1806
    :cond_2b
    new-instance v7, Lfi/x;

    .line 1807
    .line 1808
    const/16 v6, 0x8

    .line 1809
    .line 1810
    invoke-direct {v7, v4, v5, v2, v6}, Lfi/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v1, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_2c
    move-object/from16 v25, v7

    .line 1817
    .line 1818
    check-cast v25, Leh/a;

    .line 1819
    .line 1820
    const/4 v15, 0x0

    .line 1821
    invoke-virtual {v1, v15}, Lo0/o;->r(Z)V

    .line 1822
    .line 1823
    .line 1824
    sget-object v31, Lui/a;->w:Lw0/a;

    .line 1825
    .line 1826
    const/high16 v33, 0x180000

    .line 1827
    .line 1828
    const/16 v34, 0x3e

    .line 1829
    .line 1830
    const/16 v26, 0x0

    .line 1831
    .line 1832
    const/16 v27, 0x0

    .line 1833
    .line 1834
    const/16 v28, 0x0

    .line 1835
    .line 1836
    const/16 v29, 0x0

    .line 1837
    .line 1838
    const/16 v30, 0x0

    .line 1839
    .line 1840
    move-object/from16 v32, v1

    .line 1841
    .line 1842
    invoke-static/range {v25 .. v34}, Lm0/n1;->h(Leh/a;La1/n;ZLg1/k0;Lm0/b2;Lx/l;Lw0/a;Lo0/o;II)V

    .line 1843
    .line 1844
    .line 1845
    const/4 v5, 0x1

    .line 1846
    invoke-static {v1, v15, v5, v15, v15}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    invoke-static {v2, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, Lm0/n7;

    .line 1861
    .line 1862
    iget-object v0, v0, Lm0/n7;->j:Ld2/x;

    .line 1863
    .line 1864
    sget-wide v47, Lg1/t;->f:J

    .line 1865
    .line 1866
    const/16 v67, 0x0

    .line 1867
    .line 1868
    const v68, 0xfffa

    .line 1869
    .line 1870
    .line 1871
    const-string v45, "Saved color"

    .line 1872
    .line 1873
    const/16 v46, 0x0

    .line 1874
    .line 1875
    const-wide/16 v49, 0x0

    .line 1876
    .line 1877
    const/16 v51, 0x0

    .line 1878
    .line 1879
    const/16 v52, 0x0

    .line 1880
    .line 1881
    const/16 v53, 0x0

    .line 1882
    .line 1883
    const-wide/16 v54, 0x0

    .line 1884
    .line 1885
    const/16 v56, 0x0

    .line 1886
    .line 1887
    const-wide/16 v57, 0x0

    .line 1888
    .line 1889
    const/16 v59, 0x0

    .line 1890
    .line 1891
    const/16 v60, 0x0

    .line 1892
    .line 1893
    const/16 v61, 0x0

    .line 1894
    .line 1895
    const/16 v62, 0x0

    .line 1896
    .line 1897
    const/16 v63, 0x0

    .line 1898
    .line 1899
    const/16 v66, 0x186

    .line 1900
    .line 1901
    move-object/from16 v64, v0

    .line 1902
    .line 1903
    move-object/from16 v65, v1

    .line 1904
    .line 1905
    invoke-static/range {v45 .. v68}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1906
    .line 1907
    .line 1908
    const v0, -0x615d173a

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v1, v0}, Lo0/o;->U(I)V

    .line 1912
    .line 1913
    .line 1914
    move-object/from16 v0, p3

    .line 1915
    .line 1916
    invoke-virtual {v1, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    invoke-virtual {v1, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v3

    .line 1924
    or-int/2addr v2, v3

    .line 1925
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    if-nez v2, :cond_2d

    .line 1930
    .line 1931
    if-ne v3, v8, :cond_2e

    .line 1932
    .line 1933
    :cond_2d
    new-instance v3, Lfi/f;

    .line 1934
    .line 1935
    const/4 v2, 0x5

    .line 1936
    invoke-direct {v3, v2, v0, v4}, Lfi/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v1, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    :cond_2e
    move-object/from16 v32, v3

    .line 1943
    .line 1944
    check-cast v32, Leh/c;

    .line 1945
    .line 1946
    const/4 v9, 0x0

    .line 1947
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 1948
    .line 1949
    .line 1950
    const/16 v34, 0x0

    .line 1951
    .line 1952
    const/16 v35, 0xff

    .line 1953
    .line 1954
    const/16 v25, 0x0

    .line 1955
    .line 1956
    const/16 v26, 0x0

    .line 1957
    .line 1958
    const/16 v27, 0x0

    .line 1959
    .line 1960
    const/16 v28, 0x0

    .line 1961
    .line 1962
    const/16 v29, 0x0

    .line 1963
    .line 1964
    const/16 v30, 0x0

    .line 1965
    .line 1966
    const/16 v31, 0x0

    .line 1967
    .line 1968
    move-object/from16 v33, v1

    .line 1969
    .line 1970
    invoke-static/range {v25 .. v35}, Lk8/g;->a(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLeh/c;Lo0/o;II)V

    .line 1971
    .line 1972
    .line 1973
    const/4 v5, 0x1

    .line 1974
    invoke-static {v1, v9, v5, v9, v9}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v1, v9, v5, v9, v9}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1978
    .line 1979
    .line 1980
    :goto_26
    return-object v19

    .line 1981
    :pswitch_3
    move-object v3, v10

    .line 1982
    move-object v8, v12

    .line 1983
    check-cast v4, Lli/g;

    .line 1984
    .line 1985
    move-object/from16 v0, p1

    .line 1986
    .line 1987
    check-cast v0, Lz/a;

    .line 1988
    .line 1989
    move-object/from16 v14, p2

    .line 1990
    .line 1991
    check-cast v14, Lo0/o;

    .line 1992
    .line 1993
    move-object/from16 v1, p3

    .line 1994
    .line 1995
    check-cast v1, Ljava/lang/Integer;

    .line 1996
    .line 1997
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    const-string v2, "$this$item"

    .line 2002
    .line 2003
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    and-int/lit8 v0, v1, 0x11

    .line 2007
    .line 2008
    if-ne v0, v7, :cond_2f

    .line 2009
    .line 2010
    invoke-virtual {v14}, Lo0/o;->D()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    if-nez v0, :cond_30

    .line 2015
    .line 2016
    :cond_2f
    const/16 v6, 0x8

    .line 2017
    .line 2018
    goto :goto_27

    .line 2019
    :cond_30
    invoke-virtual {v14}, Lo0/o;->P()V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_28

    .line 2023
    :goto_27
    invoke-static {v6, v14}, Lt6/k;->u(ILo0/o;)F

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-static {v0, v14}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 2032
    .line 2033
    .line 2034
    move-object v13, v14

    .line 2035
    const/4 v14, 0x6

    .line 2036
    const/4 v15, 0x6

    .line 2037
    const-string v9, "Saved MACs"

    .line 2038
    .line 2039
    const/4 v10, 0x0

    .line 2040
    const-wide/16 v11, 0x0

    .line 2041
    .line 2042
    invoke-static/range {v9 .. v15}, Landroidx/work/v;->d(Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 2043
    .line 2044
    .line 2045
    const/16 v16, 0xe

    .line 2046
    .line 2047
    const-string v9, "Manage your MACs here."

    .line 2048
    .line 2049
    move-object v14, v13

    .line 2050
    const/4 v13, 0x0

    .line 2051
    invoke-static/range {v9 .. v16}, Landroidx/work/v;->b(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 2052
    .line 2053
    .line 2054
    move-object v13, v14

    .line 2055
    const/16 v6, 0x8

    .line 2056
    .line 2057
    invoke-static {v6, v13}, Lt6/k;->u(ILo0/o;)F

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-static {v0, v13}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 2066
    .line 2067
    .line 2068
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2069
    .line 2070
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v10

    .line 2074
    const v7, 0x4c5de2

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v13, v7}, Lo0/o;->U(I)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v13, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    invoke-virtual {v13}, Lo0/o;->L()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    if-nez v0, :cond_31

    .line 2089
    .line 2090
    if-ne v1, v8, :cond_32

    .line 2091
    .line 2092
    :cond_31
    new-instance v1, Landroidx/activity/c;

    .line 2093
    .line 2094
    const/16 v0, 0x19

    .line 2095
    .line 2096
    invoke-direct {v1, v0, v4}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v13, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    :cond_32
    move-object v9, v1

    .line 2103
    check-cast v9, Leh/a;

    .line 2104
    .line 2105
    const/4 v15, 0x0

    .line 2106
    invoke-virtual {v13, v15}, Lo0/o;->r(Z)V

    .line 2107
    .line 2108
    .line 2109
    const/16 v15, 0x6030

    .line 2110
    .line 2111
    const/16 v16, 0xc

    .line 2112
    .line 2113
    const/4 v11, 0x0

    .line 2114
    const/4 v12, 0x0

    .line 2115
    move-object v14, v13

    .line 2116
    sget-object v13, Lri/a;->f:Lw0/a;

    .line 2117
    .line 2118
    invoke-static/range {v9 .. v16}, Lw9/a;->b(Leh/a;La1/n;ZLm0/z;Leh/f;Lo0/o;II)V

    .line 2119
    .line 2120
    .line 2121
    move-object v13, v14

    .line 2122
    const/16 v6, 0x8

    .line 2123
    .line 2124
    invoke-static {v6, v13, v3, v13}, Landroid/support/v4/media/session/a;->q(ILo0/o;La1/k;Lo0/o;)V

    .line 2125
    .line 2126
    .line 2127
    :goto_28
    return-object v19

    .line 2128
    :pswitch_4
    move-object v3, v10

    .line 2129
    check-cast v4, Lr4/a0;

    .line 2130
    .line 2131
    move-object/from16 v0, p1

    .line 2132
    .line 2133
    check-cast v0, Ly/m0;

    .line 2134
    .line 2135
    move-object/from16 v1, p2

    .line 2136
    .line 2137
    check-cast v1, Lo0/o;

    .line 2138
    .line 2139
    move-object/from16 v2, p3

    .line 2140
    .line 2141
    check-cast v2, Ljava/lang/Integer;

    .line 2142
    .line 2143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    const-string v5, "it"

    .line 2148
    .line 2149
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    and-int/lit8 v5, v2, 0x6

    .line 2153
    .line 2154
    if-nez v5, :cond_34

    .line 2155
    .line 2156
    invoke-virtual {v1, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v5

    .line 2160
    if-eqz v5, :cond_33

    .line 2161
    .line 2162
    const/4 v15, 0x4

    .line 2163
    goto :goto_29

    .line 2164
    :cond_33
    const/4 v15, 0x2

    .line 2165
    :goto_29
    or-int/2addr v2, v15

    .line 2166
    :cond_34
    and-int/lit8 v2, v2, 0x13

    .line 2167
    .line 2168
    const/16 v5, 0x12

    .line 2169
    .line 2170
    if-ne v2, v5, :cond_36

    .line 2171
    .line 2172
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 2173
    .line 2174
    .line 2175
    move-result v2

    .line 2176
    if-nez v2, :cond_35

    .line 2177
    .line 2178
    goto :goto_2a

    .line 2179
    :cond_35
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_2c

    .line 2183
    :cond_36
    :goto_2a
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    const v14, 0x2bb5b5d7

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v1, v14}, Lo0/o;->U(I)V

    .line 2191
    .line 2192
    .line 2193
    sget-object v2, La1/a;->i:La1/d;

    .line 2194
    .line 2195
    const/4 v9, 0x0

    .line 2196
    invoke-static {v2, v9, v1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    const v15, -0x4ee9b9da

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v1, v15}, Lo0/o;->U(I)V

    .line 2204
    .line 2205
    .line 2206
    iget v3, v1, Lo0/o;->P:I

    .line 2207
    .line 2208
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v5

    .line 2212
    sget-object v6, Lv1/j;->q:Lv1/i;

    .line 2213
    .line 2214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2215
    .line 2216
    .line 2217
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 2218
    .line 2219
    invoke-static {v0}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 2224
    .line 2225
    .line 2226
    iget-boolean v7, v1, Lo0/o;->O:Z

    .line 2227
    .line 2228
    if-eqz v7, :cond_37

    .line 2229
    .line 2230
    invoke-virtual {v1, v6}, Lo0/o;->m(Leh/a;)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_2b

    .line 2234
    :cond_37
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 2235
    .line 2236
    .line 2237
    :goto_2b
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 2238
    .line 2239
    invoke-static {v6, v2, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 2240
    .line 2241
    .line 2242
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 2243
    .line 2244
    invoke-static {v2, v5, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 2245
    .line 2246
    .line 2247
    sget-object v2, Lv1/i;->i:Lv1/h;

    .line 2248
    .line 2249
    iget-boolean v5, v1, Lo0/o;->O:Z

    .line 2250
    .line 2251
    if-nez v5, :cond_38

    .line 2252
    .line 2253
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v5

    .line 2257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v6

    .line 2261
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v5

    .line 2265
    if-nez v5, :cond_39

    .line 2266
    .line 2267
    :cond_38
    invoke-static {v3, v1, v3, v2}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 2268
    .line 2269
    .line 2270
    :cond_39
    new-instance v2, Lo0/p1;

    .line 2271
    .line 2272
    invoke-direct {v2, v1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 2273
    .line 2274
    .line 2275
    const v7, 0x7ab4aae9

    .line 2276
    .line 2277
    .line 2278
    const/4 v9, 0x0

    .line 2279
    invoke-static {v9, v0, v2, v1, v7}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v4, v1, v9}, Lqi/h;->b(Lr4/a0;Lo0/o;I)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 2286
    .line 2287
    .line 2288
    const/4 v5, 0x1

    .line 2289
    invoke-virtual {v1, v5}, Lo0/o;->r(Z)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 2296
    .line 2297
    .line 2298
    :goto_2c
    return-object v19

    .line 2299
    :pswitch_5
    move-object v3, v10

    .line 2300
    check-cast v4, Lli/y;

    .line 2301
    .line 2302
    move-object/from16 v0, p1

    .line 2303
    .line 2304
    check-cast v0, Ls/q;

    .line 2305
    .line 2306
    move-object/from16 v1, p2

    .line 2307
    .line 2308
    check-cast v1, Lo0/o;

    .line 2309
    .line 2310
    move-object/from16 v2, p3

    .line 2311
    .line 2312
    check-cast v2, Ljava/lang/Integer;

    .line 2313
    .line 2314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2315
    .line 2316
    .line 2317
    const-string v2, "$this$AnimatedVisibility"

    .line 2318
    .line 2319
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v0, v4, Lli/y;->b:Ljava/lang/String;

    .line 2323
    .line 2324
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 2325
    .line 2326
    invoke-virtual {v1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    check-cast v2, Lm0/e1;

    .line 2331
    .line 2332
    invoke-virtual {v2}, Lm0/e1;->i()J

    .line 2333
    .line 2334
    .line 2335
    move-result-wide v46

    .line 2336
    const/4 v2, 0x5

    .line 2337
    invoke-static {v2, v1}, Lt6/k;->v(ILo0/o;)J

    .line 2338
    .line 2339
    .line 2340
    move-result-wide v48

    .line 2341
    const/4 v15, 0x2

    .line 2342
    invoke-static {v15, v1}, Lt6/k;->u(ILo0/o;)F

    .line 2343
    .line 2344
    .line 2345
    move-result v2

    .line 2346
    const/4 v5, 0x1

    .line 2347
    invoke-static {v5, v1}, Lt6/k;->u(ILo0/o;)F

    .line 2348
    .line 2349
    .line 2350
    move-result v4

    .line 2351
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v45

    .line 2355
    sget-object v51, Li2/x;->u:Li2/x;

    .line 2356
    .line 2357
    const/4 v2, 0x6

    .line 2358
    invoke-static {v2, v1}, Lt6/k;->v(ILo0/o;)J

    .line 2359
    .line 2360
    .line 2361
    move-result-wide v56

    .line 2362
    const/16 v66, 0x0

    .line 2363
    .line 2364
    const v67, 0x1fbd0

    .line 2365
    .line 2366
    .line 2367
    const/16 v50, 0x0

    .line 2368
    .line 2369
    const/16 v52, 0x0

    .line 2370
    .line 2371
    const-wide/16 v53, 0x0

    .line 2372
    .line 2373
    const/16 v55, 0x0

    .line 2374
    .line 2375
    const/16 v58, 0x0

    .line 2376
    .line 2377
    const/16 v59, 0x0

    .line 2378
    .line 2379
    const/16 v60, 0x0

    .line 2380
    .line 2381
    const/16 v61, 0x0

    .line 2382
    .line 2383
    const/16 v62, 0x0

    .line 2384
    .line 2385
    const/16 v63, 0x0

    .line 2386
    .line 2387
    const/high16 v65, 0x30000

    .line 2388
    .line 2389
    move-object/from16 v44, v0

    .line 2390
    .line 2391
    move-object/from16 v64, v1

    .line 2392
    .line 2393
    invoke-static/range {v44 .. v67}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 2394
    .line 2395
    .line 2396
    return-object v19

    .line 2397
    :pswitch_6
    move-object v3, v10

    .line 2398
    move-object v8, v12

    .line 2399
    const/4 v5, 0x1

    .line 2400
    check-cast v4, Lg1/a0;

    .line 2401
    .line 2402
    move-object/from16 v0, p1

    .line 2403
    .line 2404
    check-cast v0, Lm0/k5;

    .line 2405
    .line 2406
    move-object/from16 v1, p2

    .line 2407
    .line 2408
    check-cast v1, Lo0/o;

    .line 2409
    .line 2410
    move-object/from16 v2, p3

    .line 2411
    .line 2412
    check-cast v2, Ljava/lang/Integer;

    .line 2413
    .line 2414
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2415
    .line 2416
    .line 2417
    move-result v2

    .line 2418
    const-string v6, "sliderState"

    .line 2419
    .line 2420
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2421
    .line 2422
    .line 2423
    and-int/lit8 v6, v2, 0x6

    .line 2424
    .line 2425
    if-nez v6, :cond_3b

    .line 2426
    .line 2427
    invoke-virtual {v1, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v6

    .line 2431
    if-eqz v6, :cond_3a

    .line 2432
    .line 2433
    const/4 v6, 0x4

    .line 2434
    goto :goto_2d

    .line 2435
    :cond_3a
    const/4 v6, 0x2

    .line 2436
    :goto_2d
    or-int/2addr v2, v6

    .line 2437
    :cond_3b
    and-int/lit8 v6, v2, 0x13

    .line 2438
    .line 2439
    const/16 v7, 0x12

    .line 2440
    .line 2441
    if-ne v6, v7, :cond_3c

    .line 2442
    .line 2443
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 2444
    .line 2445
    .line 2446
    move-result v6

    .line 2447
    if-nez v6, :cond_3d

    .line 2448
    .line 2449
    :cond_3c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2450
    .line 2451
    goto :goto_2e

    .line 2452
    :cond_3d
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_30

    .line 2456
    :goto_2e
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v3

    .line 2460
    const/4 v6, 0x6

    .line 2461
    invoke-static {v6, v1}, Lt6/k;->u(ILo0/o;)F

    .line 2462
    .line 2463
    .line 2464
    move-result v6

    .line 2465
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    sget-object v6, La1/a;->y:La1/c;

    .line 2470
    .line 2471
    new-instance v7, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 2472
    .line 2473
    invoke-direct {v7, v6}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(La1/c;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-interface {v3, v7}, La1/n;->j(La1/n;)La1/n;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    const v6, -0x615d173a

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 2484
    .line 2485
    .line 2486
    const/16 v18, 0xe

    .line 2487
    .line 2488
    and-int/lit8 v2, v2, 0xe

    .line 2489
    .line 2490
    const/4 v10, 0x4

    .line 2491
    if-ne v2, v10, :cond_3e

    .line 2492
    .line 2493
    move v14, v5

    .line 2494
    goto :goto_2f

    .line 2495
    :cond_3e
    const/4 v14, 0x0

    .line 2496
    :goto_2f
    invoke-virtual {v1, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v2

    .line 2500
    or-int/2addr v2, v14

    .line 2501
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v5

    .line 2505
    if-nez v2, :cond_3f

    .line 2506
    .line 2507
    if-ne v5, v8, :cond_40

    .line 2508
    .line 2509
    :cond_3f
    new-instance v5, Lfi/f;

    .line 2510
    .line 2511
    const/4 v15, 0x2

    .line 2512
    invoke-direct {v5, v15, v0, v4}, Lfi/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v1, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2516
    .line 2517
    .line 2518
    :cond_40
    check-cast v5, Leh/c;

    .line 2519
    .line 2520
    const/4 v9, 0x0

    .line 2521
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 2522
    .line 2523
    .line 2524
    invoke-static {v3, v5, v1, v9}, Lqj/b;->a(La1/n;Leh/c;Lo0/o;I)V

    .line 2525
    .line 2526
    .line 2527
    :goto_30
    return-object v19

    .line 2528
    :pswitch_7
    move-object v3, v10

    .line 2529
    move-object v8, v12

    .line 2530
    const/4 v10, 0x4

    .line 2531
    move-object v12, v4

    .line 2532
    check-cast v12, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 2533
    .line 2534
    iget-object v0, v12, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->s:Lo0/z0;

    .line 2535
    .line 2536
    move-object/from16 v1, p1

    .line 2537
    .line 2538
    check-cast v1, Ly/m0;

    .line 2539
    .line 2540
    move-object/from16 v2, p2

    .line 2541
    .line 2542
    check-cast v2, Lo0/o;

    .line 2543
    .line 2544
    move-object/from16 v4, p3

    .line 2545
    .line 2546
    check-cast v4, Ljava/lang/Integer;

    .line 2547
    .line 2548
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2549
    .line 2550
    .line 2551
    move-result v4

    .line 2552
    sget v5, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->v:I

    .line 2553
    .line 2554
    const-string v5, "padding"

    .line 2555
    .line 2556
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2557
    .line 2558
    .line 2559
    and-int/lit8 v5, v4, 0x6

    .line 2560
    .line 2561
    if-nez v5, :cond_42

    .line 2562
    .line 2563
    invoke-virtual {v2, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v5

    .line 2567
    if-eqz v5, :cond_41

    .line 2568
    .line 2569
    move v15, v10

    .line 2570
    goto :goto_31

    .line 2571
    :cond_41
    const/4 v15, 0x2

    .line 2572
    :goto_31
    or-int/2addr v4, v15

    .line 2573
    :cond_42
    and-int/lit8 v4, v4, 0x13

    .line 2574
    .line 2575
    const/16 v5, 0x12

    .line 2576
    .line 2577
    if-ne v4, v5, :cond_44

    .line 2578
    .line 2579
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 2580
    .line 2581
    .line 2582
    move-result v4

    .line 2583
    if-nez v4, :cond_43

    .line 2584
    .line 2585
    goto :goto_32

    .line 2586
    :cond_43
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 2587
    .line 2588
    .line 2589
    goto/16 :goto_37

    .line 2590
    .line 2591
    :cond_44
    :goto_32
    iget-object v4, v12, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->r:Lo0/z0;

    .line 2592
    .line 2593
    invoke-virtual {v4}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v4

    .line 2597
    check-cast v4, Ljava/lang/Boolean;

    .line 2598
    .line 2599
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2600
    .line 2601
    .line 2602
    move-result v4

    .line 2603
    if-nez v4, :cond_48

    .line 2604
    .line 2605
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v4

    .line 2609
    check-cast v4, Ljava/lang/Boolean;

    .line 2610
    .line 2611
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2612
    .line 2613
    .line 2614
    move-result v4

    .line 2615
    if-eqz v4, :cond_45

    .line 2616
    .line 2617
    goto :goto_33

    .line 2618
    :cond_45
    const v0, -0xb512109

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v2, v0}, Lo0/o;->U(I)V

    .line 2622
    .line 2623
    .line 2624
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 2625
    .line 2626
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    const v7, 0x4c5de2

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v2, v7}, Lo0/o;->U(I)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v2, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v1

    .line 2640
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v3

    .line 2644
    if-nez v1, :cond_46

    .line 2645
    .line 2646
    if-ne v3, v8, :cond_47

    .line 2647
    .line 2648
    :cond_46
    new-instance v3, Lfi/b;

    .line 2649
    .line 2650
    const/4 v1, 0x3

    .line 2651
    invoke-direct {v3, v1, v12}, Lfi/b;-><init>(ILjava/lang/Object;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v2, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2655
    .line 2656
    .line 2657
    :cond_47
    check-cast v3, Leh/c;

    .line 2658
    .line 2659
    const/4 v9, 0x0

    .line 2660
    invoke-virtual {v2, v9}, Lo0/o;->r(Z)V

    .line 2661
    .line 2662
    .line 2663
    const/4 v1, 0x0

    .line 2664
    invoke-static {v3, v0, v1, v2, v9}, Lt2/j;->b(Leh/c;La1/n;Leh/c;Lo0/o;I)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v2, v9}, Lo0/o;->r(Z)V

    .line 2668
    .line 2669
    .line 2670
    goto/16 :goto_37

    .line 2671
    .line 2672
    :cond_48
    :goto_33
    const v4, -0xb59eb90

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v2, v4}, Lo0/o;->U(I)V

    .line 2676
    .line 2677
    .line 2678
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v3

    .line 2686
    check-cast v3, Ljava/lang/Boolean;

    .line 2687
    .line 2688
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2689
    .line 2690
    .line 2691
    move-result v3

    .line 2692
    if-eqz v3, :cond_49

    .line 2693
    .line 2694
    const-string v3, "Authentication failed"

    .line 2695
    .line 2696
    goto :goto_34

    .line 2697
    :cond_49
    const-string v3, "Script Hub is unavailable"

    .line 2698
    .line 2699
    :goto_34
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    check-cast v0, Ljava/lang/Boolean;

    .line 2704
    .line 2705
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2706
    .line 2707
    .line 2708
    move-result v0

    .line 2709
    if-eqz v0, :cond_4a

    .line 2710
    .line 2711
    const-string v0, "Could not verify your GrowLauncher account. Please log in again."

    .line 2712
    .line 2713
    :goto_35
    const v7, 0x4c5de2

    .line 2714
    .line 2715
    .line 2716
    goto :goto_36

    .line 2717
    :cond_4a
    const-string v0, "The server may be down. Please try again later."

    .line 2718
    .line 2719
    goto :goto_35

    .line 2720
    :goto_36
    invoke-virtual {v2, v7}, Lo0/o;->U(I)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v2, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v4

    .line 2727
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v5

    .line 2731
    if-nez v4, :cond_4b

    .line 2732
    .line 2733
    if-ne v5, v8, :cond_4c

    .line 2734
    .line 2735
    :cond_4b
    new-instance v10, Ldi/i;

    .line 2736
    .line 2737
    const/16 v16, 0x0

    .line 2738
    .line 2739
    const/16 v17, 0x2

    .line 2740
    .line 2741
    const/4 v11, 0x0

    .line 2742
    const-class v13, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 2743
    .line 2744
    const-string v14, "authenticateAndLoad"

    .line 2745
    .line 2746
    const-string v15, "authenticateAndLoad()V"

    .line 2747
    .line 2748
    invoke-direct/range {v10 .. v17}, Ldi/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v2, v10}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2752
    .line 2753
    .line 2754
    move-object v5, v10

    .line 2755
    :cond_4c
    check-cast v5, Llh/e;

    .line 2756
    .line 2757
    const/4 v9, 0x0

    .line 2758
    invoke-virtual {v2, v9}, Lo0/o;->r(Z)V

    .line 2759
    .line 2760
    .line 2761
    move-object/from16 v16, v5

    .line 2762
    .line 2763
    check-cast v16, Leh/a;

    .line 2764
    .line 2765
    const/16 v18, 0x0

    .line 2766
    .line 2767
    move-object v15, v0

    .line 2768
    move-object v13, v1

    .line 2769
    move-object/from16 v17, v2

    .line 2770
    .line 2771
    move-object v14, v3

    .line 2772
    invoke-static/range {v13 .. v18}, Lfi/s;->j(La1/n;Ljava/lang/String;Ljava/lang/String;Leh/a;Lo0/o;I)V

    .line 2773
    .line 2774
    .line 2775
    move-object/from16 v0, v17

    .line 2776
    .line 2777
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    .line 2778
    .line 2779
    .line 2780
    :goto_37
    return-object v19

    .line 2781
    :pswitch_8
    move-object v3, v10

    .line 2782
    check-cast v4, Llauncher/powerkuy/growlauncher/DeeplinkActivity;

    .line 2783
    .line 2784
    iget-object v0, v4, Llauncher/powerkuy/growlauncher/DeeplinkActivity;->i:Lo0/z0;

    .line 2785
    .line 2786
    move-object/from16 v1, p1

    .line 2787
    .line 2788
    check-cast v1, Ly/s0;

    .line 2789
    .line 2790
    move-object/from16 v2, p2

    .line 2791
    .line 2792
    check-cast v2, Lo0/o;

    .line 2793
    .line 2794
    move-object/from16 v4, p3

    .line 2795
    .line 2796
    check-cast v4, Ljava/lang/Integer;

    .line 2797
    .line 2798
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2799
    .line 2800
    .line 2801
    move-result v4

    .line 2802
    sget v5, Llauncher/powerkuy/growlauncher/DeeplinkActivity;->r:I

    .line 2803
    .line 2804
    const-string v5, "$this$Button"

    .line 2805
    .line 2806
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2807
    .line 2808
    .line 2809
    and-int/lit8 v1, v4, 0x11

    .line 2810
    .line 2811
    if-ne v1, v7, :cond_4e

    .line 2812
    .line 2813
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 2814
    .line 2815
    .line 2816
    move-result v1

    .line 2817
    if-nez v1, :cond_4d

    .line 2818
    .line 2819
    goto :goto_38

    .line 2820
    :cond_4d
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 2821
    .line 2822
    .line 2823
    goto/16 :goto_3d

    .line 2824
    .line 2825
    :cond_4e
    :goto_38
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    check-cast v1, Ljava/lang/Boolean;

    .line 2830
    .line 2831
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2832
    .line 2833
    .line 2834
    move-result v1

    .line 2835
    if-eqz v1, :cond_4f

    .line 2836
    .line 2837
    const v1, -0x7104fede

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v2, v1}, Lo0/o;->U(I)V

    .line 2841
    .line 2842
    .line 2843
    int-to-float v1, v7

    .line 2844
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v26

    .line 2848
    const/4 v15, 0x2

    .line 2849
    int-to-float v1, v15

    .line 2850
    sget-object v4, Lm0/g1;->a:Lo0/e2;

    .line 2851
    .line 2852
    invoke-virtual {v2, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v4

    .line 2856
    check-cast v4, Lm0/e1;

    .line 2857
    .line 2858
    invoke-virtual {v4}, Lm0/e1;->e()J

    .line 2859
    .line 2860
    .line 2861
    move-result-wide v27

    .line 2862
    const/16 v34, 0x186

    .line 2863
    .line 2864
    const/16 v35, 0x18

    .line 2865
    .line 2866
    const-wide/16 v30, 0x0

    .line 2867
    .line 2868
    const/16 v32, 0x0

    .line 2869
    .line 2870
    move/from16 v29, v1

    .line 2871
    .line 2872
    move-object/from16 v33, v2

    .line 2873
    .line 2874
    invoke-static/range {v26 .. v35}, Lm0/h4;->a(La1/n;JFJILo0/o;II)V

    .line 2875
    .line 2876
    .line 2877
    move-object/from16 v1, v33

    .line 2878
    .line 2879
    const/16 v6, 0x8

    .line 2880
    .line 2881
    int-to-float v2, v6

    .line 2882
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    invoke-static {v2, v1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 2887
    .line 2888
    .line 2889
    const/4 v9, 0x0

    .line 2890
    :goto_39
    invoke-virtual {v1, v9}, Lo0/o;->r(Z)V

    .line 2891
    .line 2892
    .line 2893
    goto :goto_3a

    .line 2894
    :cond_4f
    move-object v1, v2

    .line 2895
    const/4 v9, 0x0

    .line 2896
    const v2, -0x7149473c

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 2900
    .line 2901
    .line 2902
    goto :goto_39

    .line 2903
    :goto_3a
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    check-cast v0, Ljava/lang/Boolean;

    .line 2908
    .line 2909
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2910
    .line 2911
    .line 2912
    move-result v0

    .line 2913
    if-eqz v0, :cond_50

    .line 2914
    .line 2915
    const-string v0, "Importing\u2026"

    .line 2916
    .line 2917
    :goto_3b
    move-object/from16 v45, v0

    .line 2918
    .line 2919
    goto :goto_3c

    .line 2920
    :cond_50
    const-string v0, "Import"

    .line 2921
    .line 2922
    goto :goto_3b

    .line 2923
    :goto_3c
    const/16 v67, 0x0

    .line 2924
    .line 2925
    const v68, 0x1fffe

    .line 2926
    .line 2927
    .line 2928
    const/16 v46, 0x0

    .line 2929
    .line 2930
    const-wide/16 v47, 0x0

    .line 2931
    .line 2932
    const-wide/16 v49, 0x0

    .line 2933
    .line 2934
    const/16 v51, 0x0

    .line 2935
    .line 2936
    const/16 v52, 0x0

    .line 2937
    .line 2938
    const/16 v53, 0x0

    .line 2939
    .line 2940
    const-wide/16 v54, 0x0

    .line 2941
    .line 2942
    const/16 v56, 0x0

    .line 2943
    .line 2944
    const-wide/16 v57, 0x0

    .line 2945
    .line 2946
    const/16 v59, 0x0

    .line 2947
    .line 2948
    const/16 v60, 0x0

    .line 2949
    .line 2950
    const/16 v61, 0x0

    .line 2951
    .line 2952
    const/16 v62, 0x0

    .line 2953
    .line 2954
    const/16 v63, 0x0

    .line 2955
    .line 2956
    const/16 v64, 0x0

    .line 2957
    .line 2958
    const/16 v66, 0x0

    .line 2959
    .line 2960
    move-object/from16 v65, v1

    .line 2961
    .line 2962
    invoke-static/range {v45 .. v68}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 2963
    .line 2964
    .line 2965
    :goto_3d
    return-object v19

    .line 2966
    nop

    .line 2967
    :pswitch_data_0
    .packed-switch 0x0
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
