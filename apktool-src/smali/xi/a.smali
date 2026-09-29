.class public final synthetic Lxi/a;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxi/a;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxi/a;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v22, p1

    .line 9
    .line 10
    check-cast v22, Lo0/o;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v24, 0x0

    .line 37
    .line 38
    const v25, 0x1fffe

    .line 39
    .line 40
    .line 41
    const-string v2, "Are you sure you want to delete this script? This action cannot be undone."

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v23, 0x6

    .line 69
    .line 70
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    move-object/from16 v22, p1

    .line 77
    .line 78
    check-cast v22, Lo0/o;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    and-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    const/16 v24, 0x0

    .line 105
    .line 106
    const v25, 0x1fffe

    .line 107
    .line 108
    .line 109
    const-string v2, "Delete Script"

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v23, 0x6

    .line 137
    .line 138
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_1
    move-object/from16 v22, p1

    .line 145
    .line 146
    check-cast v22, Lo0/o;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    and-int/lit8 v1, v1, 0x3

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    if-ne v1, v2, :cond_5

    .line 160
    .line 161
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    :goto_4
    const/16 v24, 0x0

    .line 173
    .line 174
    const v25, 0x1fffe

    .line 175
    .line 176
    .line 177
    const-string v2, "Search scripts..."

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const-wide/16 v14, 0x0

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v23, 0x6

    .line 205
    .line 206
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 207
    .line 208
    .line 209
    :goto_5
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_2
    move-object/from16 v22, p1

    .line 213
    .line 214
    check-cast v22, Lo0/o;

    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    and-int/lit8 v1, v1, 0x3

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    if-ne v1, v2, :cond_7

    .line 228
    .line 229
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    :goto_6
    const/16 v24, 0x0

    .line 241
    .line 242
    const v25, 0x1fffe

    .line 243
    .line 244
    .line 245
    const-string v2, "Upload"

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const-wide/16 v4, 0x0

    .line 249
    .line 250
    const-wide/16 v6, 0x0

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const-wide/16 v11, 0x0

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const-wide/16 v14, 0x0

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v23, 0x6

    .line 273
    .line 274
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 275
    .line 276
    .line 277
    :goto_7
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_3
    move-object/from16 v7, p1

    .line 281
    .line 282
    check-cast v7, Lo0/o;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    and-int/lit8 v1, v1, 0x3

    .line 293
    .line 294
    const/4 v2, 0x2

    .line 295
    if-ne v1, v2, :cond_9

    .line 296
    .line 297
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_8

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_8
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_9
    :goto_8
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 309
    .line 310
    invoke-static {v1}, Landroidx/compose/material/icons/filled/UploadFileKt;->getUploadFile(Lj0/a;)Lk1/f;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v8, 0x30

    .line 315
    .line 316
    const/16 v9, 0xc

    .line 317
    .line 318
    const-string v3, "Upload"

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const-wide/16 v5, 0x0

    .line 322
    .line 323
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 324
    .line 325
    .line 326
    :goto_9
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_4
    move-object/from16 v22, p1

    .line 330
    .line 331
    check-cast v22, Lo0/o;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    and-int/lit8 v1, v1, 0x3

    .line 342
    .line 343
    const/4 v2, 0x2

    .line 344
    if-ne v1, v2, :cond_b

    .line 345
    .line 346
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_a

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_a
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_b
    :goto_a
    const/16 v24, 0x0

    .line 358
    .line 359
    const v25, 0x1fffe

    .line 360
    .line 361
    .line 362
    const-string v2, "Profile"

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const-wide/16 v4, 0x0

    .line 366
    .line 367
    const-wide/16 v6, 0x0

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const-wide/16 v11, 0x0

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    const-wide/16 v14, 0x0

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v23, 0x6

    .line 390
    .line 391
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 392
    .line 393
    .line 394
    :goto_b
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_5
    move-object/from16 v22, p1

    .line 398
    .line 399
    check-cast v22, Lo0/o;

    .line 400
    .line 401
    move-object/from16 v1, p2

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    and-int/lit8 v1, v1, 0x3

    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    if-ne v1, v2, :cond_d

    .line 413
    .line 414
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_c

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_c
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_d
    :goto_c
    const/16 v24, 0x0

    .line 426
    .line 427
    const v25, 0x1fffe

    .line 428
    .line 429
    .line 430
    const-string v2, "Are you sure you want to delete this script? This action cannot be undone."

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const-wide/16 v4, 0x0

    .line 434
    .line 435
    const-wide/16 v6, 0x0

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const-wide/16 v11, 0x0

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    const-wide/16 v14, 0x0

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v23, 0x6

    .line 458
    .line 459
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 460
    .line 461
    .line 462
    :goto_d
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_6
    move-object/from16 v7, p1

    .line 466
    .line 467
    check-cast v7, Lo0/o;

    .line 468
    .line 469
    move-object/from16 v1, p2

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    and-int/lit8 v1, v1, 0x3

    .line 478
    .line 479
    const/4 v2, 0x2

    .line 480
    if-ne v1, v2, :cond_f

    .line 481
    .line 482
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_e

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_e
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 490
    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_f
    :goto_e
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 494
    .line 495
    invoke-static {v1}, Landroidx/compose/material/icons/filled/PersonKt;->getPerson(Lj0/a;)Lk1/f;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/16 v8, 0x30

    .line 500
    .line 501
    const/16 v9, 0xc

    .line 502
    .line 503
    const-string v3, "Profile"

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    const-wide/16 v5, 0x0

    .line 507
    .line 508
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 509
    .line 510
    .line 511
    :goto_f
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_7
    move-object/from16 v22, p1

    .line 515
    .line 516
    check-cast v22, Lo0/o;

    .line 517
    .line 518
    move-object/from16 v1, p2

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    and-int/lit8 v1, v1, 0x3

    .line 527
    .line 528
    const/4 v2, 0x2

    .line 529
    if-ne v1, v2, :cond_11

    .line 530
    .line 531
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_10

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_10
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 539
    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_11
    :goto_10
    const/16 v24, 0x0

    .line 543
    .line 544
    const v25, 0x1fffe

    .line 545
    .line 546
    .line 547
    const-string v2, "Creators"

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    const-wide/16 v4, 0x0

    .line 551
    .line 552
    const-wide/16 v6, 0x0

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    const/4 v9, 0x0

    .line 556
    const/4 v10, 0x0

    .line 557
    const-wide/16 v11, 0x0

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    const-wide/16 v14, 0x0

    .line 561
    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    const/16 v23, 0x6

    .line 575
    .line 576
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 577
    .line 578
    .line 579
    :goto_11
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_8
    move-object/from16 v22, p1

    .line 583
    .line 584
    check-cast v22, Lo0/o;

    .line 585
    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    and-int/lit8 v1, v1, 0x3

    .line 595
    .line 596
    const/4 v2, 0x2

    .line 597
    if-ne v1, v2, :cond_13

    .line 598
    .line 599
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_12

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_12
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 607
    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_13
    :goto_12
    const/16 v24, 0x0

    .line 611
    .line 612
    const v25, 0x1fffe

    .line 613
    .line 614
    .line 615
    const-string v2, "Open Link"

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    const-wide/16 v4, 0x0

    .line 619
    .line 620
    const-wide/16 v6, 0x0

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v10, 0x0

    .line 625
    const-wide/16 v11, 0x0

    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    const-wide/16 v14, 0x0

    .line 629
    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    const/16 v23, 0x6

    .line 643
    .line 644
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 645
    .line 646
    .line 647
    :goto_13
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_9
    move-object/from16 v22, p1

    .line 651
    .line 652
    check-cast v22, Lo0/o;

    .line 653
    .line 654
    move-object/from16 v1, p2

    .line 655
    .line 656
    check-cast v1, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    and-int/lit8 v1, v1, 0x3

    .line 663
    .line 664
    const/4 v2, 0x2

    .line 665
    if-ne v1, v2, :cond_15

    .line 666
    .line 667
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_14

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_14
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 675
    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_15
    :goto_14
    const/16 v24, 0x0

    .line 679
    .line 680
    const v25, 0x1fffe

    .line 681
    .line 682
    .line 683
    const-string/jumbo v2, "visual, automation, fun"

    .line 684
    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    const-wide/16 v4, 0x0

    .line 688
    .line 689
    const-wide/16 v6, 0x0

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    const/4 v9, 0x0

    .line 693
    const/4 v10, 0x0

    .line 694
    const-wide/16 v11, 0x0

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    const-wide/16 v14, 0x0

    .line 698
    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    const/16 v23, 0x6

    .line 712
    .line 713
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 714
    .line 715
    .line 716
    :goto_15
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_a
    move-object/from16 v22, p1

    .line 720
    .line 721
    check-cast v22, Lo0/o;

    .line 722
    .line 723
    move-object/from16 v1, p2

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    and-int/lit8 v1, v1, 0x3

    .line 732
    .line 733
    const/4 v2, 0x2

    .line 734
    if-ne v1, v2, :cond_17

    .line 735
    .line 736
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_16

    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_16
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 744
    .line 745
    .line 746
    goto :goto_17

    .line 747
    :cond_17
    :goto_16
    const/16 v24, 0x0

    .line 748
    .line 749
    const v25, 0x1fffe

    .line 750
    .line 751
    .line 752
    const-string v2, "Tags (comma separated)"

    .line 753
    .line 754
    const/4 v3, 0x0

    .line 755
    const-wide/16 v4, 0x0

    .line 756
    .line 757
    const-wide/16 v6, 0x0

    .line 758
    .line 759
    const/4 v8, 0x0

    .line 760
    const/4 v9, 0x0

    .line 761
    const/4 v10, 0x0

    .line 762
    const-wide/16 v11, 0x0

    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    const-wide/16 v14, 0x0

    .line 766
    .line 767
    const/16 v16, 0x0

    .line 768
    .line 769
    const/16 v17, 0x0

    .line 770
    .line 771
    const/16 v18, 0x0

    .line 772
    .line 773
    const/16 v19, 0x0

    .line 774
    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    const/16 v21, 0x0

    .line 778
    .line 779
    const/16 v23, 0x6

    .line 780
    .line 781
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 782
    .line 783
    .line 784
    :goto_17
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_b
    move-object/from16 v7, p1

    .line 788
    .line 789
    check-cast v7, Lo0/o;

    .line 790
    .line 791
    move-object/from16 v1, p2

    .line 792
    .line 793
    check-cast v1, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    and-int/lit8 v1, v1, 0x3

    .line 800
    .line 801
    const/4 v2, 0x2

    .line 802
    if-ne v1, v2, :cond_19

    .line 803
    .line 804
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_18

    .line 809
    .line 810
    goto :goto_18

    .line 811
    :cond_18
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 812
    .line 813
    .line 814
    goto :goto_19

    .line 815
    :cond_19
    :goto_18
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 816
    .line 817
    invoke-static {v1}, Landroidx/compose/material/icons/filled/CodeKt;->getCode(Lj0/a;)Lk1/f;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const/16 v8, 0x30

    .line 822
    .line 823
    const/16 v9, 0xc

    .line 824
    .line 825
    const-string v3, "Creators"

    .line 826
    .line 827
    const/4 v4, 0x0

    .line 828
    const-wide/16 v5, 0x0

    .line 829
    .line 830
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 831
    .line 832
    .line 833
    :goto_19
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 834
    .line 835
    return-object v1

    .line 836
    :pswitch_c
    move-object/from16 v22, p1

    .line 837
    .line 838
    check-cast v22, Lo0/o;

    .line 839
    .line 840
    move-object/from16 v1, p2

    .line 841
    .line 842
    check-cast v1, Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    and-int/lit8 v1, v1, 0x3

    .line 849
    .line 850
    const/4 v2, 0x2

    .line 851
    if-ne v1, v2, :cond_1b

    .line 852
    .line 853
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_1a

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 861
    .line 862
    .line 863
    goto :goto_1b

    .line 864
    :cond_1b
    :goto_1a
    const/16 v24, 0x0

    .line 865
    .line 866
    const v25, 0x1fffe

    .line 867
    .line 868
    .line 869
    const-string v2, "Description"

    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    const-wide/16 v4, 0x0

    .line 873
    .line 874
    const-wide/16 v6, 0x0

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    const/4 v9, 0x0

    .line 878
    const/4 v10, 0x0

    .line 879
    const-wide/16 v11, 0x0

    .line 880
    .line 881
    const/4 v13, 0x0

    .line 882
    const-wide/16 v14, 0x0

    .line 883
    .line 884
    const/16 v16, 0x0

    .line 885
    .line 886
    const/16 v17, 0x0

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    const/16 v20, 0x0

    .line 893
    .line 894
    const/16 v21, 0x0

    .line 895
    .line 896
    const/16 v23, 0x6

    .line 897
    .line 898
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 899
    .line 900
    .line 901
    :goto_1b
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 902
    .line 903
    return-object v1

    .line 904
    :pswitch_d
    move-object/from16 v22, p1

    .line 905
    .line 906
    check-cast v22, Lo0/o;

    .line 907
    .line 908
    move-object/from16 v1, p2

    .line 909
    .line 910
    check-cast v1, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    and-int/lit8 v1, v1, 0x3

    .line 917
    .line 918
    const/4 v2, 0x2

    .line 919
    if-ne v1, v2, :cond_1d

    .line 920
    .line 921
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_1c

    .line 926
    .line 927
    goto :goto_1c

    .line 928
    :cond_1c
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 929
    .line 930
    .line 931
    goto :goto_1d

    .line 932
    :cond_1d
    :goto_1c
    const/16 v24, 0x0

    .line 933
    .line 934
    const v25, 0x1fffe

    .line 935
    .line 936
    .line 937
    const-string v2, "Script Title"

    .line 938
    .line 939
    const/4 v3, 0x0

    .line 940
    const-wide/16 v4, 0x0

    .line 941
    .line 942
    const-wide/16 v6, 0x0

    .line 943
    .line 944
    const/4 v8, 0x0

    .line 945
    const/4 v9, 0x0

    .line 946
    const/4 v10, 0x0

    .line 947
    const-wide/16 v11, 0x0

    .line 948
    .line 949
    const/4 v13, 0x0

    .line 950
    const-wide/16 v14, 0x0

    .line 951
    .line 952
    const/16 v16, 0x0

    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    const/16 v18, 0x0

    .line 957
    .line 958
    const/16 v19, 0x0

    .line 959
    .line 960
    const/16 v20, 0x0

    .line 961
    .line 962
    const/16 v21, 0x0

    .line 963
    .line 964
    const/16 v23, 0x6

    .line 965
    .line 966
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 967
    .line 968
    .line 969
    :goto_1d
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 970
    .line 971
    return-object v1

    .line 972
    :pswitch_e
    move-object/from16 v22, p1

    .line 973
    .line 974
    check-cast v22, Lo0/o;

    .line 975
    .line 976
    move-object/from16 v1, p2

    .line 977
    .line 978
    check-cast v1, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    and-int/lit8 v1, v1, 0x3

    .line 985
    .line 986
    const/4 v2, 0x2

    .line 987
    if-ne v1, v2, :cond_1f

    .line 988
    .line 989
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-nez v1, :cond_1e

    .line 994
    .line 995
    goto :goto_1e

    .line 996
    :cond_1e
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 997
    .line 998
    .line 999
    goto :goto_1f

    .line 1000
    :cond_1f
    :goto_1e
    const/16 v24, 0x0

    .line 1001
    .line 1002
    const v25, 0x1fffe

    .line 1003
    .line 1004
    .line 1005
    const-string v2, "Delete Script"

    .line 1006
    .line 1007
    const/4 v3, 0x0

    .line 1008
    const-wide/16 v4, 0x0

    .line 1009
    .line 1010
    const-wide/16 v6, 0x0

    .line 1011
    .line 1012
    const/4 v8, 0x0

    .line 1013
    const/4 v9, 0x0

    .line 1014
    const/4 v10, 0x0

    .line 1015
    const-wide/16 v11, 0x0

    .line 1016
    .line 1017
    const/4 v13, 0x0

    .line 1018
    const-wide/16 v14, 0x0

    .line 1019
    .line 1020
    const/16 v16, 0x0

    .line 1021
    .line 1022
    const/16 v17, 0x0

    .line 1023
    .line 1024
    const/16 v18, 0x0

    .line 1025
    .line 1026
    const/16 v19, 0x0

    .line 1027
    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    const/16 v21, 0x0

    .line 1031
    .line 1032
    const/16 v23, 0x6

    .line 1033
    .line 1034
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1035
    .line 1036
    .line 1037
    :goto_1f
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1038
    .line 1039
    return-object v1

    .line 1040
    :pswitch_f
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Lo0/o;

    .line 1043
    .line 1044
    move-object/from16 v2, p2

    .line 1045
    .line 1046
    check-cast v2, Ljava/lang/Integer;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    and-int/lit8 v2, v2, 0x3

    .line 1053
    .line 1054
    const/4 v3, 0x2

    .line 1055
    if-ne v2, v3, :cond_21

    .line 1056
    .line 1057
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-nez v2, :cond_20

    .line 1062
    .line 1063
    goto :goto_20

    .line 1064
    :cond_20
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_21

    .line 1068
    :cond_21
    :goto_20
    const v2, 0x6e3c21fe

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 1079
    .line 1080
    if-ne v2, v3, :cond_22

    .line 1081
    .line 1082
    new-instance v2, Lfi/g;

    .line 1083
    .line 1084
    const/4 v3, 0x0

    .line 1085
    invoke-direct {v2, v3}, Lfi/g;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_22
    check-cast v2, Leh/a;

    .line 1092
    .line 1093
    const/4 v3, 0x0

    .line 1094
    invoke-virtual {v1, v3}, Lo0/o;->r(Z)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v3, 0x36

    .line 1098
    .line 1099
    const-string v4, "Upload Script"

    .line 1100
    .line 1101
    invoke-static {v4, v2, v1, v3}, Lxi/b;->k(Ljava/lang/String;Leh/a;Lo0/o;I)V

    .line 1102
    .line 1103
    .line 1104
    :goto_21
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1105
    .line 1106
    return-object v1

    .line 1107
    :pswitch_10
    move-object/from16 v7, p1

    .line 1108
    .line 1109
    check-cast v7, Lo0/o;

    .line 1110
    .line 1111
    move-object/from16 v1, p2

    .line 1112
    .line 1113
    check-cast v1, Ljava/lang/Integer;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    and-int/lit8 v1, v1, 0x3

    .line 1120
    .line 1121
    const/4 v2, 0x2

    .line 1122
    if-ne v1, v2, :cond_24

    .line 1123
    .line 1124
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-nez v1, :cond_23

    .line 1129
    .line 1130
    goto :goto_22

    .line 1131
    :cond_23
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_23

    .line 1135
    :cond_24
    :goto_22
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1136
    .line 1137
    invoke-static {v1}, Landroidx/compose/material/icons/filled/ArrowBackKt;->getArrowBack(Lj0/a;)Lk1/f;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    const/16 v8, 0x30

    .line 1142
    .line 1143
    const/16 v9, 0xc

    .line 1144
    .line 1145
    const-string v3, "Back"

    .line 1146
    .line 1147
    const/4 v4, 0x0

    .line 1148
    const-wide/16 v5, 0x0

    .line 1149
    .line 1150
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1151
    .line 1152
    .line 1153
    :goto_23
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1154
    .line 1155
    return-object v1

    .line 1156
    :pswitch_11
    move-object/from16 v22, p1

    .line 1157
    .line 1158
    check-cast v22, Lo0/o;

    .line 1159
    .line 1160
    move-object/from16 v1, p2

    .line 1161
    .line 1162
    check-cast v1, Ljava/lang/Integer;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    and-int/lit8 v1, v1, 0x3

    .line 1169
    .line 1170
    const/4 v2, 0x2

    .line 1171
    if-ne v1, v2, :cond_26

    .line 1172
    .line 1173
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-nez v1, :cond_25

    .line 1178
    .line 1179
    goto :goto_24

    .line 1180
    :cond_25
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_25

    .line 1184
    :cond_26
    :goto_24
    const/16 v24, 0x0

    .line 1185
    .line 1186
    const v25, 0x1fffe

    .line 1187
    .line 1188
    .line 1189
    const-string v2, "Motto"

    .line 1190
    .line 1191
    const/4 v3, 0x0

    .line 1192
    const-wide/16 v4, 0x0

    .line 1193
    .line 1194
    const-wide/16 v6, 0x0

    .line 1195
    .line 1196
    const/4 v8, 0x0

    .line 1197
    const/4 v9, 0x0

    .line 1198
    const/4 v10, 0x0

    .line 1199
    const-wide/16 v11, 0x0

    .line 1200
    .line 1201
    const/4 v13, 0x0

    .line 1202
    const-wide/16 v14, 0x0

    .line 1203
    .line 1204
    const/16 v16, 0x0

    .line 1205
    .line 1206
    const/16 v17, 0x0

    .line 1207
    .line 1208
    const/16 v18, 0x0

    .line 1209
    .line 1210
    const/16 v19, 0x0

    .line 1211
    .line 1212
    const/16 v20, 0x0

    .line 1213
    .line 1214
    const/16 v21, 0x0

    .line 1215
    .line 1216
    const/16 v23, 0x6

    .line 1217
    .line 1218
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1219
    .line 1220
    .line 1221
    :goto_25
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1222
    .line 1223
    return-object v1

    .line 1224
    :pswitch_12
    move-object/from16 v22, p1

    .line 1225
    .line 1226
    check-cast v22, Lo0/o;

    .line 1227
    .line 1228
    move-object/from16 v1, p2

    .line 1229
    .line 1230
    check-cast v1, Ljava/lang/Integer;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    and-int/lit8 v1, v1, 0x3

    .line 1237
    .line 1238
    const/4 v2, 0x2

    .line 1239
    if-ne v1, v2, :cond_28

    .line 1240
    .line 1241
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-nez v1, :cond_27

    .line 1246
    .line 1247
    goto :goto_26

    .line 1248
    :cond_27
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_27

    .line 1252
    :cond_28
    :goto_26
    const/16 v24, 0x0

    .line 1253
    .line 1254
    const v25, 0x1fffe

    .line 1255
    .line 1256
    .line 1257
    const-string v2, "Bio"

    .line 1258
    .line 1259
    const/4 v3, 0x0

    .line 1260
    const-wide/16 v4, 0x0

    .line 1261
    .line 1262
    const-wide/16 v6, 0x0

    .line 1263
    .line 1264
    const/4 v8, 0x0

    .line 1265
    const/4 v9, 0x0

    .line 1266
    const/4 v10, 0x0

    .line 1267
    const-wide/16 v11, 0x0

    .line 1268
    .line 1269
    const/4 v13, 0x0

    .line 1270
    const-wide/16 v14, 0x0

    .line 1271
    .line 1272
    const/16 v16, 0x0

    .line 1273
    .line 1274
    const/16 v17, 0x0

    .line 1275
    .line 1276
    const/16 v18, 0x0

    .line 1277
    .line 1278
    const/16 v19, 0x0

    .line 1279
    .line 1280
    const/16 v20, 0x0

    .line 1281
    .line 1282
    const/16 v21, 0x0

    .line 1283
    .line 1284
    const/16 v23, 0x6

    .line 1285
    .line 1286
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1287
    .line 1288
    .line 1289
    :goto_27
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1290
    .line 1291
    return-object v1

    .line 1292
    :pswitch_13
    move-object/from16 v22, p1

    .line 1293
    .line 1294
    check-cast v22, Lo0/o;

    .line 1295
    .line 1296
    move-object/from16 v1, p2

    .line 1297
    .line 1298
    check-cast v1, Ljava/lang/Integer;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    and-int/lit8 v1, v1, 0x3

    .line 1305
    .line 1306
    const/4 v2, 0x2

    .line 1307
    if-ne v1, v2, :cond_2a

    .line 1308
    .line 1309
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-nez v1, :cond_29

    .line 1314
    .line 1315
    goto :goto_28

    .line 1316
    :cond_29
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_29

    .line 1320
    :cond_2a
    :goto_28
    const/16 v24, 0x0

    .line 1321
    .line 1322
    const v25, 0x1fffe

    .line 1323
    .line 1324
    .line 1325
    const-string v2, "Home"

    .line 1326
    .line 1327
    const/4 v3, 0x0

    .line 1328
    const-wide/16 v4, 0x0

    .line 1329
    .line 1330
    const-wide/16 v6, 0x0

    .line 1331
    .line 1332
    const/4 v8, 0x0

    .line 1333
    const/4 v9, 0x0

    .line 1334
    const/4 v10, 0x0

    .line 1335
    const-wide/16 v11, 0x0

    .line 1336
    .line 1337
    const/4 v13, 0x0

    .line 1338
    const-wide/16 v14, 0x0

    .line 1339
    .line 1340
    const/16 v16, 0x0

    .line 1341
    .line 1342
    const/16 v17, 0x0

    .line 1343
    .line 1344
    const/16 v18, 0x0

    .line 1345
    .line 1346
    const/16 v19, 0x0

    .line 1347
    .line 1348
    const/16 v20, 0x0

    .line 1349
    .line 1350
    const/16 v21, 0x0

    .line 1351
    .line 1352
    const/16 v23, 0x6

    .line 1353
    .line 1354
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1355
    .line 1356
    .line 1357
    :goto_29
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1358
    .line 1359
    return-object v1

    .line 1360
    nop

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
.end method
