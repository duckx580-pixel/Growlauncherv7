.class public final synthetic Lbh/m;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbh/m;->i:I

    iput-object p2, p0, Lbh/m;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lbh/m;->i:I

    iput-object p1, p0, Lbh/m;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbh/m;->i:I

    .line 4
    .line 5
    const-string v2, "$this$DelimitedRangesSequence"

    .line 6
    .line 7
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 8
    .line 9
    const-class v4, Lli/f;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 14
    .line 15
    const v8, 0x671a9c9b

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x6

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x3

    .line 23
    sget-object v14, Lqg/o;->a:Lqg/o;

    .line 24
    .line 25
    iget-object v15, v0, Lbh/m;->r:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v15, Lw0/a;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lo0/o;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lo0/p;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v15, v1, v2}, Lzi/b;->a(Lw0/a;Lo0/o;I)V

    .line 48
    .line 49
    .line 50
    return-object v14

    .line 51
    :pswitch_0
    check-cast v15, Lo0/w0;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lo0/o;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    and-int/2addr v2, v13

    .line 66
    if-ne v2, v12, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v2, Lfi/y;

    .line 80
    .line 81
    invoke-direct {v2, v5, v15}, Lfi/y;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v3, -0xbe6f6c2

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, v2}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v23

    .line 91
    const/high16 v25, 0x30000

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const-wide/16 v17, 0x0

    .line 96
    .line 97
    const-wide/16 v19, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    move-object/from16 v24, v1

    .line 104
    .line 105
    invoke-static/range {v16 .. v25}, Lm0/k3;->a(La1/n;JJFLy/y0;Lw0/a;Lo0/o;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v14

    .line 109
    :pswitch_1
    check-cast v15, Llauncher/powerkuy/growlauncher/script/ScriptMain;

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lo0/o;

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget v3, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 124
    .line 125
    and-int/2addr v2, v13

    .line 126
    if-ne v2, v12, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    :goto_2
    invoke-virtual {v1, v8}, Lo0/o;->U(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ln4/b;->a(Lo0/o;)Landroidx/lifecycle/a1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    instance-of v3, v2, Landroidx/lifecycle/j;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Landroidx/lifecycle/j;

    .line 154
    .line 155
    invoke-interface {v3}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lm4/b;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    sget-object v3, Lm4/a;->b:Lm4/a;

    .line 161
    .line 162
    :goto_3
    const-class v4, Lli/s;

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4, v2, v3, v1}, Ljj/l;->I(Lkotlin/jvm/internal/f;Landroidx/lifecycle/a1;Lm4/b;Lo0/o;)Landroidx/lifecycle/v0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v11}, Lo0/o;->r(Z)V

    .line 173
    .line 174
    .line 175
    check-cast v2, Lli/s;

    .line 176
    .line 177
    invoke-virtual {v15, v2, v1, v11}, Llauncher/powerkuy/growlauncher/script/ScriptMain;->d(Lli/s;Lo0/o;I)V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-object v14

    .line 181
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :pswitch_2
    check-cast v15, Llauncher/powerkuy/growlauncher/module/ThemePicker;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lo0/o;

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sget v3, Llauncher/powerkuy/growlauncher/module/ThemePicker;->i:I

    .line 202
    .line 203
    and-int/2addr v2, v13

    .line 204
    if-ne v2, v12, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_7
    :goto_5
    invoke-virtual {v1, v8}, Lo0/o;->U(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ln4/b;->a(Lo0/o;)Landroidx/lifecycle/a1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    instance-of v3, v2, Landroidx/lifecycle/j;

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    move-object v3, v2

    .line 231
    check-cast v3, Landroidx/lifecycle/j;

    .line 232
    .line 233
    invoke-interface {v3}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lm4/b;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    sget-object v3, Lm4/a;->b:Lm4/a;

    .line 239
    .line 240
    :goto_6
    const-class v4, Lli/w;

    .line 241
    .line 242
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4, v2, v3, v1}, Ljj/l;->I(Lkotlin/jvm/internal/f;Landroidx/lifecycle/a1;Lm4/b;Lo0/o;)Landroidx/lifecycle/v0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v11}, Lo0/o;->r(Z)V

    .line 251
    .line 252
    .line 253
    check-cast v2, Lli/w;

    .line 254
    .line 255
    new-instance v3, Lfi/b0;

    .line 256
    .line 257
    const/16 v4, 0xe

    .line 258
    .line 259
    invoke-direct {v3, v4, v2, v15}, Lfi/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const v2, 0x3c375f3

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2, v3}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, v1, v10}, Lzi/b;->a(Lw0/a;Lo0/o;I)V

    .line 270
    .line 271
    .line 272
    :goto_7
    return-object v14

    .line 273
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :pswitch_3
    check-cast v15, Lui/g;

    .line 280
    .line 281
    move-object/from16 v36, p1

    .line 282
    .line 283
    check-cast v36, Lo0/o;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    and-int/2addr v1, v13

    .line 294
    if-ne v1, v12, :cond_b

    .line 295
    .line 296
    invoke-virtual/range {v36 .. v36}, Lo0/o;->D()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_a

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_a
    invoke-virtual/range {v36 .. v36}, Lo0/o;->P()V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_b
    :goto_8
    iget-object v1, v15, Lui/g;->k:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    const-string v2, "/"

    .line 312
    .line 313
    invoke-static {v1, v2, v10}, Lnh/h;->Y(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/4 v3, -0x1

    .line 318
    if-ne v2, v3, :cond_c

    .line 319
    .line 320
    :goto_9
    move-object/from16 v16, v1

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_c
    add-int/2addr v6, v2

    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "substring(...)"

    .line 333
    .line 334
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    const-string v1, "Unknown"

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :goto_a
    const/16 v38, 0xc30

    .line 342
    .line 343
    const v39, 0x1d7fe

    .line 344
    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const-wide/16 v18, 0x0

    .line 349
    .line 350
    const-wide/16 v20, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const-wide/16 v25, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const-wide/16 v28, 0x0

    .line 363
    .line 364
    const/16 v30, 0x2

    .line 365
    .line 366
    const/16 v31, 0x0

    .line 367
    .line 368
    const/16 v32, 0x1

    .line 369
    .line 370
    const/16 v33, 0x0

    .line 371
    .line 372
    const/16 v34, 0x0

    .line 373
    .line 374
    const/16 v35, 0x0

    .line 375
    .line 376
    const/16 v37, 0x0

    .line 377
    .line 378
    invoke-static/range {v16 .. v39}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 379
    .line 380
    .line 381
    :goto_b
    return-object v14

    .line 382
    :pswitch_4
    check-cast v15, La1/n;

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lo0/o;

    .line 387
    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v6}, Lo0/p;->S(I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v15, v1, v2}, Lti/a;->a(La1/n;Lo0/o;I)V

    .line 400
    .line 401
    .line 402
    return-object v14

    .line 403
    :pswitch_5
    check-cast v15, Llauncher/powerkuy/growlauncher/login/LoginActivity;

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lo0/o;

    .line 408
    .line 409
    move-object/from16 v2, p2

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    sget v5, Llauncher/powerkuy/growlauncher/login/LoginActivity;->i:I

    .line 418
    .line 419
    and-int/2addr v2, v13

    .line 420
    if-ne v2, v12, :cond_f

    .line 421
    .line 422
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_e

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_e
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_f
    :goto_c
    invoke-virtual {v1, v8}, Lo0/o;->U(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Ln4/b;->a(Lo0/o;)Landroidx/lifecycle/a1;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_12

    .line 441
    .line 442
    instance-of v5, v2, Landroidx/lifecycle/j;

    .line 443
    .line 444
    if-eqz v5, :cond_10

    .line 445
    .line 446
    move-object v5, v2

    .line 447
    check-cast v5, Landroidx/lifecycle/j;

    .line 448
    .line 449
    invoke-interface {v5}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lm4/b;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    goto :goto_d

    .line 454
    :cond_10
    sget-object v5, Lm4/a;->b:Lm4/a;

    .line 455
    .line 456
    :goto_d
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4, v2, v5, v1}, Ljj/l;->I(Lkotlin/jvm/internal/f;Landroidx/lifecycle/a1;Lm4/b;Lo0/o;)Landroidx/lifecycle/v0;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v11}, Lo0/o;->r(Z)V

    .line 465
    .line 466
    .line 467
    check-cast v2, Lli/f;

    .line 468
    .line 469
    const v4, 0x2e20b340

    .line 470
    .line 471
    .line 472
    const v5, -0x1d58f75c

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v4, v5}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-ne v4, v3, :cond_11

    .line 480
    .line 481
    invoke-static {v1}, Lo0/p;->w(Lo0/o;)Lth/d;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    new-instance v4, Lo0/w;

    .line 486
    .line 487
    invoke-direct {v4, v3}, Lo0/w;-><init>(Lth/d;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_11
    invoke-virtual {v1, v11}, Lo0/o;->r(Z)V

    .line 494
    .line 495
    .line 496
    check-cast v4, Lo0/w;

    .line 497
    .line 498
    iget-object v3, v4, Lo0/w;->i:Lth/d;

    .line 499
    .line 500
    invoke-virtual {v1, v11}, Lo0/o;->r(Z)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Lsi/c;

    .line 504
    .line 505
    invoke-direct {v4, v3, v2, v15, v11}, Lsi/c;-><init>(Lth/d;Lli/f;Llauncher/powerkuy/growlauncher/login/LoginActivity;I)V

    .line 506
    .line 507
    .line 508
    const v2, 0x1bcfc204

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v2, v4}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2, v1, v10}, Lzi/b;->a(Lw0/a;Lo0/o;I)V

    .line 516
    .line 517
    .line 518
    :goto_e
    return-object v14

    .line 519
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :pswitch_6
    check-cast v15, Lpi/g;

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Lo0/o;

    .line 530
    .line 531
    move-object/from16 v2, p2

    .line 532
    .line 533
    check-cast v2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    const/16 v2, 0x9

    .line 539
    .line 540
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-static {v15, v1, v2}, Lpi/c;->j(Lpi/g;Lo0/o;I)V

    .line 545
    .line 546
    .line 547
    return-object v14

    .line 548
    :pswitch_7
    check-cast v15, Ljava/util/List;

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Ljava/lang/CharSequence;

    .line 553
    .line 554
    move-object/from16 v3, p2

    .line 555
    .line 556
    check-cast v3, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    check-cast v15, Ljava/util/Collection;

    .line 566
    .line 567
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-ne v2, v6, :cond_1a

    .line 572
    .line 573
    check-cast v15, Ljava/lang/Iterable;

    .line 574
    .line 575
    instance-of v2, v15, Ljava/util/List;

    .line 576
    .line 577
    if-eqz v2, :cond_15

    .line 578
    .line 579
    check-cast v15, Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_14

    .line 586
    .line 587
    if-ne v2, v6, :cond_13

    .line 588
    .line 589
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    goto :goto_f

    .line 594
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    const-string v2, "List has more than one element."

    .line 597
    .line 598
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :cond_14
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 603
    .line 604
    const-string v2, "List is empty."

    .line 605
    .line 606
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :cond_15
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_19

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_18

    .line 629
    .line 630
    move-object v2, v4

    .line 631
    :goto_f
    check-cast v2, Ljava/lang/String;

    .line 632
    .line 633
    const/4 v4, 0x4

    .line 634
    invoke-static {v1, v2, v3, v11, v4}, Lnh/h;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-gez v1, :cond_17

    .line 639
    .line 640
    :cond_16
    move-object v3, v9

    .line 641
    goto/16 :goto_17

    .line 642
    .line 643
    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v3, Lqg/g;

    .line 648
    .line 649
    invoke-direct {v3, v1, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_17

    .line 653
    .line 654
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 655
    .line 656
    const-string v2, "Collection has more than one element."

    .line 657
    .line 658
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 663
    .line 664
    const-string v2, "Collection is empty."

    .line 665
    .line 666
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_1a
    new-instance v2, Lkh/d;

    .line 671
    .line 672
    if-gez v3, :cond_1b

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_1b
    move v11, v3

    .line 676
    :goto_10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-direct {v2, v11, v3, v6}, Lkh/b;-><init>(III)V

    .line 681
    .line 682
    .line 683
    instance-of v3, v1, Ljava/lang/String;

    .line 684
    .line 685
    const/16 v21, 0x0

    .line 686
    .line 687
    iget v4, v2, Lkh/b;->s:I

    .line 688
    .line 689
    iget v2, v2, Lkh/b;->r:I

    .line 690
    .line 691
    if-eqz v3, :cond_21

    .line 692
    .line 693
    if-lez v4, :cond_1c

    .line 694
    .line 695
    if-le v11, v2, :cond_1d

    .line 696
    .line 697
    :cond_1c
    if-gez v4, :cond_16

    .line 698
    .line 699
    if-gt v2, v11, :cond_16

    .line 700
    .line 701
    :cond_1d
    move/from16 v17, v11

    .line 702
    .line 703
    :goto_11
    move-object v3, v15

    .line 704
    check-cast v3, Ljava/lang/Iterable;

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_1f

    .line 715
    .line 716
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    move-object/from16 v19, v5

    .line 721
    .line 722
    check-cast v19, Ljava/lang/String;

    .line 723
    .line 724
    move-object/from16 v20, v1

    .line 725
    .line 726
    check-cast v20, Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 729
    .line 730
    .line 731
    move-result v18

    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    invoke-static/range {v16 .. v21}, Lnh/o;->F(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    move/from16 v11, v17

    .line 739
    .line 740
    if-eqz v6, :cond_1e

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_1e
    move/from16 v17, v11

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_1f
    move/from16 v11, v17

    .line 747
    .line 748
    move-object v5, v9

    .line 749
    :goto_13
    check-cast v5, Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v5, :cond_20

    .line 752
    .line 753
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    new-instance v3, Lqg/g;

    .line 758
    .line 759
    invoke-direct {v3, v1, v5}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_20
    if-eq v11, v2, :cond_16

    .line 764
    .line 765
    add-int v17, v11, v4

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_21
    if-lez v4, :cond_22

    .line 769
    .line 770
    if-le v11, v2, :cond_23

    .line 771
    .line 772
    :cond_22
    if-gez v4, :cond_16

    .line 773
    .line 774
    if-gt v2, v11, :cond_16

    .line 775
    .line 776
    :cond_23
    move/from16 v19, v11

    .line 777
    .line 778
    :goto_14
    move-object v3, v15

    .line 779
    check-cast v3, Ljava/lang/Iterable;

    .line 780
    .line 781
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_25

    .line 790
    .line 791
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    move-object/from16 v16, v5

    .line 796
    .line 797
    check-cast v16, Ljava/lang/String;

    .line 798
    .line 799
    const/16 v17, 0x0

    .line 800
    .line 801
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v20

    .line 805
    move-object/from16 v18, v1

    .line 806
    .line 807
    invoke-static/range {v16 .. v21}, Lnh/h;->a0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    move/from16 v11, v19

    .line 812
    .line 813
    if-eqz v1, :cond_24

    .line 814
    .line 815
    goto :goto_16

    .line 816
    :cond_24
    move/from16 v19, v11

    .line 817
    .line 818
    move-object/from16 v1, v18

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_25
    move-object/from16 v18, v1

    .line 822
    .line 823
    move/from16 v11, v19

    .line 824
    .line 825
    move-object v5, v9

    .line 826
    :goto_16
    check-cast v5, Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v5, :cond_26

    .line 829
    .line 830
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-instance v3, Lqg/g;

    .line 835
    .line 836
    invoke-direct {v3, v1, v5}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    goto :goto_17

    .line 840
    :cond_26
    if-eq v11, v2, :cond_16

    .line 841
    .line 842
    add-int v19, v11, v4

    .line 843
    .line 844
    move-object/from16 v1, v18

    .line 845
    .line 846
    goto :goto_14

    .line 847
    :goto_17
    if-eqz v3, :cond_27

    .line 848
    .line 849
    iget-object v1, v3, Lqg/g;->i:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v2, v3, Lqg/g;->r:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    new-instance v9, Lqg/g;

    .line 864
    .line 865
    invoke-direct {v9, v1, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_27
    return-object v9

    .line 869
    :pswitch_8
    check-cast v15, [C

    .line 870
    .line 871
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Ljava/lang/CharSequence;

    .line 874
    .line 875
    move-object/from16 v3, p2

    .line 876
    .line 877
    check-cast v3, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v15, v3, v11}, Lnh/h;->V(Ljava/lang/CharSequence;[CIZ)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-gez v1, :cond_28

    .line 891
    .line 892
    goto :goto_18

    .line 893
    :cond_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    new-instance v9, Lqg/g;

    .line 902
    .line 903
    invoke-direct {v9, v1, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :goto_18
    return-object v9

    .line 907
    :pswitch_9
    check-cast v15, Llauncher/powerkuy/growlauncher/MainActivity;

    .line 908
    .line 909
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Lo0/o;

    .line 912
    .line 913
    move-object/from16 v2, p2

    .line 914
    .line 915
    check-cast v2, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    sget v5, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 922
    .line 923
    and-int/2addr v2, v13

    .line 924
    if-ne v2, v12, :cond_2a

    .line 925
    .line 926
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-nez v2, :cond_29

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_29
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 934
    .line 935
    .line 936
    goto :goto_1b

    .line 937
    :cond_2a
    :goto_19
    invoke-virtual {v1, v8}, Lo0/o;->U(I)V

    .line 938
    .line 939
    .line 940
    invoke-static {v1}, Ln4/b;->a(Lo0/o;)Landroidx/lifecycle/a1;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-eqz v2, :cond_2e

    .line 945
    .line 946
    instance-of v5, v2, Landroidx/lifecycle/j;

    .line 947
    .line 948
    if-eqz v5, :cond_2b

    .line 949
    .line 950
    move-object v5, v2

    .line 951
    check-cast v5, Landroidx/lifecycle/j;

    .line 952
    .line 953
    invoke-interface {v5}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lm4/b;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    goto :goto_1a

    .line 958
    :cond_2b
    sget-object v5, Lm4/a;->b:Lm4/a;

    .line 959
    .line 960
    :goto_1a
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v4, v2, v5, v1}, Ljj/l;->I(Lkotlin/jvm/internal/f;Landroidx/lifecycle/a1;Lm4/b;Lo0/o;)Landroidx/lifecycle/v0;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v1, v11}, Lo0/o;->r(Z)V

    .line 969
    .line 970
    .line 971
    check-cast v2, Lli/f;

    .line 972
    .line 973
    iget-object v4, v2, Lli/f;->c:Lrh/h1;

    .line 974
    .line 975
    invoke-static {v4, v1}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    iget-object v5, v2, Lli/f;->e:Lrh/h1;

    .line 980
    .line 981
    invoke-static {v5, v1}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    const v6, -0x615d173a

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    invoke-virtual {v1, v15}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    or-int/2addr v6, v7

    .line 1000
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    if-nez v6, :cond_2c

    .line 1005
    .line 1006
    if-ne v7, v3, :cond_2d

    .line 1007
    .line 1008
    :cond_2c
    new-instance v7, La4/s;

    .line 1009
    .line 1010
    invoke-direct {v7, v2, v15, v9, v10}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_2d
    check-cast v7, Leh/e;

    .line 1017
    .line 1018
    invoke-virtual {v1, v11}, Lo0/o;->r(Z)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v7, v14, v1}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v2, Lfi/h;

    .line 1025
    .line 1026
    invoke-direct {v2, v15, v4, v5, v13}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    const v3, 0x58c25e3

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1, v3, v2}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-static {v2, v1, v10}, Lzi/b;->a(Lw0/a;Lo0/o;I)V

    .line 1037
    .line 1038
    .line 1039
    :goto_1b
    return-object v14

    .line 1040
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1041
    .line 1042
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v1

    .line 1046
    :pswitch_a
    check-cast v15, Lm0/r5;

    .line 1047
    .line 1048
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, Lo0/o;

    .line 1051
    .line 1052
    move-object/from16 v2, p2

    .line 1053
    .line 1054
    check-cast v2, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    and-int/2addr v2, v13

    .line 1061
    if-ne v2, v12, :cond_30

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-nez v2, :cond_2f

    .line 1068
    .line 1069
    goto :goto_1c

    .line 1070
    :cond_2f
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1d

    .line 1074
    :cond_30
    :goto_1c
    invoke-static {v15, v9, v9, v1, v10}, Lm0/n1;->m(Lm0/r5;La1/n;Leh/f;Lo0/o;I)V

    .line 1075
    .line 1076
    .line 1077
    :goto_1d
    return-object v14

    .line 1078
    :pswitch_b
    check-cast v15, Leh/e;

    .line 1079
    .line 1080
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    check-cast v1, Ljava/io/File;

    .line 1083
    .line 1084
    move-object/from16 v2, p2

    .line 1085
    .line 1086
    check-cast v2, Ljava/io/IOException;

    .line 1087
    .line 1088
    const-string v3, "f"

    .line 1089
    .line 1090
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v3, "e"

    .line 1094
    .line 1095
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v15, v1, v2}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    sget-object v3, Lbh/q;->i:Lbh/q;

    .line 1103
    .line 1104
    if-eq v2, v3, :cond_31

    .line 1105
    .line 1106
    return-object v14

    .line 1107
    :cond_31
    new-instance v2, Lbh/r;

    .line 1108
    .line 1109
    invoke-direct {v2, v1, v9, v9}, Lbh/c;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v2

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
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
