.class public final synthetic Lfi/b0;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfi/b0;->i:I

    iput-object p2, p0, Lfi/b0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lfi/b0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Leh/c;II)V
    .locals 0

    .line 2
    iput p4, p0, Lfi/b0;->i:I

    iput-object p1, p0, Lfi/b0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lfi/b0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lfi/b0;->i:I

    iput-object p1, p0, Lfi/b0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lfi/b0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lli/w;Ljava/lang/String;)V
    .locals 0

    .line 4
    const/16 p2, 0xf

    iput p2, p0, Lfi/b0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/b0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lfi/b0;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/s0;Lo0/s0;)V
    .locals 1

    .line 5
    const/16 v0, 0xa

    iput v0, p0, Lfi/b0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/b0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lfi/b0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfi/b0;->i:I

    .line 4
    .line 5
    sget-object v2, La1/k;->a:La1/k;

    .line 6
    .line 7
    const v3, -0x615d173a

    .line 8
    .line 9
    .line 10
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 11
    .line 12
    const/16 v5, 0x31

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Lqg/o;->a:Lqg/o;

    .line 19
    .line 20
    iget-object v11, v0, Lfi/b0;->s:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lfi/b0;->r:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 28
    .line 29
    check-cast v11, Leh/a;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lo0/o;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Lo0/p;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v12, v11, v1, v2}, Lxi/b;->a(Llauncher/powerkuy/growlauncher/api/model/Creator;Leh/a;Lo0/o;I)V

    .line 47
    .line 48
    .line 49
    return-object v10

    .line 50
    :pswitch_0
    check-cast v12, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 51
    .line 52
    check-cast v11, Leh/a;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lo0/o;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lo0/p;->S(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v12, v11, v1, v2}, Lxi/b;->g(Llauncher/powerkuy/growlauncher/api/model/Script;Leh/a;Lo0/o;I)V

    .line 70
    .line 71
    .line 72
    return-object v10

    .line 73
    :pswitch_1
    check-cast v12, Lli/s;

    .line 74
    .line 75
    check-cast v11, Leh/a;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lo0/o;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lo0/p;->S(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v12, v11, v1, v2}, Lxi/b;->d(Lli/s;Leh/a;Lo0/o;I)V

    .line 93
    .line 94
    .line 95
    return-object v10

    .line 96
    :pswitch_2
    check-cast v11, Lli/s;

    .line 97
    .line 98
    check-cast v12, Leh/c;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lo0/o;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Lo0/p;->S(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v11, v12, v1, v2}, Lxi/b;->b(Lli/s;Leh/c;Lo0/o;I)V

    .line 116
    .line 117
    .line 118
    return-object v10

    .line 119
    :pswitch_3
    check-cast v12, Llauncher/powerkuy/growlauncher/script/ScriptMain;

    .line 120
    .line 121
    check-cast v11, Lli/s;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lo0/o;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget v2, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 135
    .line 136
    invoke-static {v9}, Lo0/p;->S(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v12, v11, v1, v2}, Llauncher/powerkuy/growlauncher/script/ScriptMain;->d(Lli/s;Lo0/o;I)V

    .line 141
    .line 142
    .line 143
    return-object v10

    .line 144
    :pswitch_4
    move-object v13, v12

    .line 145
    check-cast v13, Leh/a;

    .line 146
    .line 147
    check-cast v11, Lo0/d2;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lo0/o;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    and-int/2addr v2, v7

    .line 162
    if-ne v2, v6, :cond_1

    .line 163
    .line 164
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    :goto_0
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_2

    .line 186
    .line 187
    const v2, 0x5d3b5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 191
    .line 192
    .line 193
    const/high16 v22, 0x30000000

    .line 194
    .line 195
    const/16 v23, 0x1fe

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    sget-object v20, Lwi/a;->b:Lw0/a;

    .line 208
    .line 209
    move-object/from16 v21, v1

    .line 210
    .line 211
    invoke-static/range {v13 .. v23}, Lm0/n1;->n(Leh/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Leh/f;Lo0/o;II)V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {v1, v8}, Lo0/o;->r(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    const v2, -0x21cbd5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_2
    return-object v10

    .line 226
    :pswitch_5
    check-cast v12, Ljava/lang/String;

    .line 227
    .line 228
    check-cast v11, Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v31, p1

    .line 231
    .line 232
    check-cast v31, Lo0/o;

    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    and-int/2addr v1, v7

    .line 243
    if-ne v1, v6, :cond_4

    .line 244
    .line 245
    invoke-virtual/range {v31 .. v31}, Lo0/o;->D()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_3

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    invoke-virtual/range {v31 .. v31}, Lo0/o;->P()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    :goto_3
    const-string v1, "0x"

    .line 257
    .line 258
    invoke-static {v11, v1}, Lnh/h;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lli/w;->e(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    const/16 v33, 0x0

    .line 267
    .line 268
    const v34, 0x1fffa

    .line 269
    .line 270
    .line 271
    move-object v11, v12

    .line 272
    const/4 v12, 0x0

    .line 273
    const-wide/16 v15, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const-wide/16 v20, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const-wide/16 v23, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v32, 0x0

    .line 300
    .line 301
    invoke-static/range {v11 .. v34}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 302
    .line 303
    .line 304
    :goto_4
    return-object v10

    .line 305
    :pswitch_6
    check-cast v12, Lli/w;

    .line 306
    .line 307
    check-cast v11, Llauncher/powerkuy/growlauncher/module/ThemePicker;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lo0/o;

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    sget v5, Llauncher/powerkuy/growlauncher/module/ThemePicker;->i:I

    .line 322
    .line 323
    and-int/2addr v2, v7

    .line 324
    if-ne v2, v6, :cond_6

    .line 325
    .line 326
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_5

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_5
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_6
    :goto_5
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v1, v11}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    or-int/2addr v2, v3

    .line 349
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v2, :cond_7

    .line 354
    .line 355
    if-ne v3, v4, :cond_8

    .line 356
    .line 357
    :cond_7
    new-instance v3, Lfi/n;

    .line 358
    .line 359
    const/4 v2, 0x4

    .line 360
    invoke-direct {v3, v2, v12, v11}, Lfi/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    check-cast v3, Leh/a;

    .line 367
    .line 368
    invoke-virtual {v1, v8}, Lo0/o;->r(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {v12, v3, v1, v8, v8}, Lui/a;->c(Lli/w;Leh/a;Lo0/o;II)V

    .line 372
    .line 373
    .line 374
    :goto_6
    return-object v10

    .line 375
    :pswitch_7
    check-cast v12, Lui/g;

    .line 376
    .line 377
    check-cast v11, Leh/a;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lo0/o;

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    check-cast v2, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v9}, Lo0/p;->S(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {v12, v11, v1, v2}, Lui/a;->a(Lui/g;Leh/a;Lo0/o;I)V

    .line 395
    .line 396
    .line 397
    return-object v10

    .line 398
    :pswitch_8
    check-cast v12, Ljava/lang/String;

    .line 399
    .line 400
    check-cast v11, La1/n;

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lo0/o;

    .line 405
    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    check-cast v2, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, Lo0/p;->S(I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v12, v11, v1, v2}, Lui/a;->d(Ljava/lang/String;La1/n;Lo0/o;I)V

    .line 418
    .line 419
    .line 420
    return-object v10

    .line 421
    :pswitch_9
    check-cast v12, Lo0/d2;

    .line 422
    .line 423
    check-cast v11, Lo0/d2;

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lo0/o;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    and-int/2addr v2, v7

    .line 438
    if-ne v2, v6, :cond_a

    .line 439
    .line 440
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_9

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_9
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_a
    :goto_7
    sget-object v2, Lj0/a;->a:Lj0/a;

    .line 452
    .line 453
    invoke-static {v2}, Landroidx/compose/material/icons/filled/SaveKt;->getSave(Lj0/a;)Lk1/f;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_b

    .line 468
    .line 469
    const v2, -0x5d098c8

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v8}, Lo0/o;->r(Z)V

    .line 476
    .line 477
    .line 478
    sget-wide v2, Lg1/t;->d:J

    .line 479
    .line 480
    :goto_8
    move-wide/from16 v16, v2

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_b
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_c

    .line 494
    .line 495
    const v2, -0x5d09245

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 499
    .line 500
    .line 501
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lm0/e1;

    .line 508
    .line 509
    invoke-virtual {v2}, Lm0/e1;->k()J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    :goto_9
    invoke-virtual {v1, v8}, Lo0/o;->r(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_c
    const v2, -0x5d08d63

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lm0/e1;

    .line 530
    .line 531
    invoke-virtual {v2}, Lm0/e1;->i()J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    goto :goto_9

    .line 536
    :goto_a
    const/16 v19, 0x30

    .line 537
    .line 538
    const/16 v20, 0x4

    .line 539
    .line 540
    const-string v14, "Save"

    .line 541
    .line 542
    const/4 v15, 0x0

    .line 543
    move-object/from16 v18, v1

    .line 544
    .line 545
    invoke-static/range {v13 .. v20}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 546
    .line 547
    .line 548
    :goto_b
    return-object v10

    .line 549
    :pswitch_a
    check-cast v11, Lo0/s0;

    .line 550
    .line 551
    check-cast v12, Lo0/s0;

    .line 552
    .line 553
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-object/from16 v2, p2

    .line 561
    .line 562
    check-cast v2, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    invoke-interface {v11, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v12, v2}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v10

    .line 574
    :pswitch_b
    check-cast v11, La1/n;

    .line 575
    .line 576
    check-cast v12, Leh/c;

    .line 577
    .line 578
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Lo0/o;

    .line 581
    .line 582
    move-object/from16 v2, p2

    .line 583
    .line 584
    check-cast v2, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v5}, Lo0/p;->S(I)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v11, v12, v1, v2}, Lti/a;->b(La1/n;Leh/c;Lo0/o;I)V

    .line 594
    .line 595
    .line 596
    return-object v10

    .line 597
    :pswitch_c
    check-cast v12, Lo0/d2;

    .line 598
    .line 599
    check-cast v11, Lo0/s0;

    .line 600
    .line 601
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Lo0/o;

    .line 604
    .line 605
    move-object/from16 v3, p2

    .line 606
    .line 607
    check-cast v3, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    and-int/2addr v3, v7

    .line 614
    if-ne v3, v6, :cond_e

    .line 615
    .line 616
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_d

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_d
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 624
    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_e
    :goto_c
    sget-object v3, Lj0/c;->a:Lj0/c;

    .line 628
    .line 629
    invoke-static {v3}, Landroidx/compose/material/icons/rounded/SaveKt;->getSave(Lj0/c;)Lk1/f;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_f

    .line 644
    .line 645
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_f

    .line 656
    .line 657
    sget-wide v3, Lg1/t;->j:J

    .line 658
    .line 659
    :goto_d
    move-wide/from16 v16, v3

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_f
    sget-wide v3, Lg1/t;->d:J

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :goto_e
    const/16 v3, 0x12

    .line 666
    .line 667
    invoke-static {v3, v1}, Lt6/k;->u(ILo0/o;)F

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    const/16 v19, 0x30

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    move-object/from16 v18, v1

    .line 681
    .line 682
    invoke-static/range {v13 .. v20}, Li0/k;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 683
    .line 684
    .line 685
    :goto_f
    return-object v10

    .line 686
    :pswitch_d
    check-cast v12, Lr4/a0;

    .line 687
    .line 688
    check-cast v11, Ljava/lang/String;

    .line 689
    .line 690
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Lo0/o;

    .line 693
    .line 694
    move-object/from16 v2, p2

    .line 695
    .line 696
    check-cast v2, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {v9}, Lo0/p;->S(I)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-static {v12, v11, v1, v2}, Lqi/h;->e(Lr4/a0;Ljava/lang/String;Lo0/o;I)V

    .line 706
    .line 707
    .line 708
    return-object v10

    .line 709
    :pswitch_e
    check-cast v12, Lpi/g;

    .line 710
    .line 711
    check-cast v11, Lo0/s0;

    .line 712
    .line 713
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Lo0/o;

    .line 716
    .line 717
    move-object/from16 v3, p2

    .line 718
    .line 719
    check-cast v3, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    and-int/2addr v3, v7

    .line 726
    if-ne v3, v6, :cond_11

    .line 727
    .line 728
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_10

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_10
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_17

    .line 739
    .line 740
    :cond_11
    :goto_10
    iget v3, v12, Lpi/g;->a:I

    .line 741
    .line 742
    const/high16 v5, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const v13, -0x2e2c68

    .line 745
    .line 746
    .line 747
    if-nez v3, :cond_12

    .line 748
    .line 749
    const v14, -0xfab50

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v14}, Lo0/o;->U(I)V

    .line 753
    .line 754
    .line 755
    move v14, v13

    .line 756
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    new-instance v15, Lpi/m;

    .line 761
    .line 762
    invoke-direct {v15, v12, v11, v8}, Lpi/m;-><init>(Lpi/g;Lo0/s0;I)V

    .line 763
    .line 764
    .line 765
    const v14, 0x51c086db

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v14, v15}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 769
    .line 770
    .line 771
    move-result-object v17

    .line 772
    const/16 v19, 0x6006

    .line 773
    .line 774
    const/16 v20, 0xe

    .line 775
    .line 776
    const/4 v14, 0x0

    .line 777
    const/4 v15, 0x0

    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    move-object/from16 v18, v1

    .line 781
    .line 782
    const v1, -0x2e2c68

    .line 783
    .line 784
    .line 785
    invoke-static/range {v13 .. v20}, Lxd/c;->a(La1/n;Leh/a;Lm0/l0;Lg1/k0;Lw0/a;Lo0/o;II)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v13, v18

    .line 789
    .line 790
    :goto_11
    invoke-virtual {v13, v8}, Lo0/o;->r(Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_12

    .line 794
    :cond_12
    move/from16 v35, v13

    .line 795
    .line 796
    move-object v13, v1

    .line 797
    move/from16 v1, v35

    .line 798
    .line 799
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 800
    .line 801
    .line 802
    goto :goto_11

    .line 803
    :goto_12
    if-eq v3, v9, :cond_14

    .line 804
    .line 805
    if-ne v3, v6, :cond_13

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_13
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 809
    .line 810
    .line 811
    :goto_13
    invoke-virtual {v13, v8}, Lo0/o;->r(Z)V

    .line 812
    .line 813
    .line 814
    goto :goto_15

    .line 815
    :cond_14
    :goto_14
    const v6, -0x2f9c3

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v6}, Lo0/o;->U(I)V

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    new-instance v5, Lpi/m;

    .line 826
    .line 827
    invoke-direct {v5, v12, v11, v9}, Lpi/m;-><init>(Lpi/g;Lo0/s0;I)V

    .line 828
    .line 829
    .line 830
    const v6, -0x23ba691d

    .line 831
    .line 832
    .line 833
    invoke-static {v13, v6, v5}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 834
    .line 835
    .line 836
    move-result-object v16

    .line 837
    const/16 v18, 0xc06

    .line 838
    .line 839
    const/16 v19, 0x6

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    const/4 v15, 0x0

    .line 843
    move-object/from16 v17, v13

    .line 844
    .line 845
    move-object v13, v2

    .line 846
    invoke-static/range {v13 .. v19}, Lxd/c;->c(La1/n;Lm0/l0;Lg1/k0;Lw0/a;Lo0/o;II)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v13, v17

    .line 850
    .line 851
    goto :goto_13

    .line 852
    :goto_15
    if-ne v3, v7, :cond_17

    .line 853
    .line 854
    const v1, 0x1bfcea

    .line 855
    .line 856
    .line 857
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v12, Lpi/g;->c:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v14, v12, Lpi/g;->d:Ljava/lang/String;

    .line 863
    .line 864
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 869
    .line 870
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    check-cast v2, Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v15

    .line 879
    const v2, 0x4c5de2

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13, v2}, Lo0/o;->U(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v13, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    invoke-virtual {v13}, Lo0/o;->L()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    if-nez v2, :cond_15

    .line 894
    .line 895
    if-ne v3, v4, :cond_16

    .line 896
    .line 897
    :cond_15
    new-instance v3, Lpi/n;

    .line 898
    .line 899
    invoke-direct {v3, v12, v8}, Lpi/n;-><init>(Lpi/g;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v13, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_16
    move-object/from16 v16, v3

    .line 906
    .line 907
    check-cast v16, Leh/c;

    .line 908
    .line 909
    invoke-virtual {v13, v8}, Lo0/o;->r(Z)V

    .line 910
    .line 911
    .line 912
    const/16 v19, 0x0

    .line 913
    .line 914
    const/16 v20, 0x28

    .line 915
    .line 916
    const/16 v17, 0x0

    .line 917
    .line 918
    move-object/from16 v18, v13

    .line 919
    .line 920
    move-object v13, v1

    .line 921
    invoke-static/range {v13 .. v20}, Loi/c;->k(Ljava/lang/String;Ljava/lang/String;ZLeh/c;Leh/a;Lo0/o;II)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v13, v18

    .line 925
    .line 926
    :goto_16
    invoke-virtual {v13, v8}, Lo0/o;->r(Z)V

    .line 927
    .line 928
    .line 929
    goto :goto_17

    .line 930
    :cond_17
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 931
    .line 932
    .line 933
    goto :goto_16

    .line 934
    :goto_17
    return-object v10

    .line 935
    :pswitch_f
    check-cast v12, Lli/m;

    .line 936
    .line 937
    move-object v1, v11

    .line 938
    check-cast v1, Lfi/y1;

    .line 939
    .line 940
    move-object/from16 v2, p1

    .line 941
    .line 942
    check-cast v2, Lq1/q;

    .line 943
    .line 944
    move-object/from16 v3, p2

    .line 945
    .line 946
    check-cast v3, Lf1/c;

    .line 947
    .line 948
    invoke-virtual {v2}, Lq1/q;->a()V

    .line 949
    .line 950
    .line 951
    iget-wide v2, v3, Lf1/c;->a:J

    .line 952
    .line 953
    const-string v4, "item"

    .line 954
    .line 955
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    iget-object v4, v12, Lli/m;->i:Lrh/h1;

    .line 959
    .line 960
    :cond_18
    invoke-virtual {v4}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    move-object v6, v5

    .line 965
    check-cast v6, Ljava/util/List;

    .line 966
    .line 967
    check-cast v6, Ljava/lang/Iterable;

    .line 968
    .line 969
    new-instance v7, Ljava/util/ArrayList;

    .line 970
    .line 971
    const/16 v8, 0xa

    .line 972
    .line 973
    invoke-static {v6, v8}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    if-eqz v8, :cond_1a

    .line 989
    .line 990
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    check-cast v8, Lli/t;

    .line 995
    .line 996
    iget-object v9, v8, Lli/t;->a:Lfi/y1;

    .line 997
    .line 998
    invoke-virtual {v9}, Lfi/y1;->a()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    invoke-virtual {v1}, Lfi/y1;->a()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v11

    .line 1010
    if-eqz v11, :cond_19

    .line 1011
    .line 1012
    invoke-virtual {v9}, Lfi/y1;->c()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    invoke-virtual {v1}, Lfi/y1;->c()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v11

    .line 1024
    if-eqz v11, :cond_19

    .line 1025
    .line 1026
    iget-wide v11, v8, Lli/t;->b:J

    .line 1027
    .line 1028
    invoke-static {v11, v12, v2, v3}, Lf1/c;->g(JJ)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v11

    .line 1032
    new-instance v8, Lli/t;

    .line 1033
    .line 1034
    invoke-direct {v8, v9, v11, v12}, Lli/t;-><init>(Lfi/y1;J)V

    .line 1035
    .line 1036
    .line 1037
    :cond_19
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_18

    .line 1041
    :cond_1a
    invoke-virtual {v4, v5, v7}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_18

    .line 1046
    .line 1047
    return-object v10

    .line 1048
    :pswitch_10
    check-cast v12, Lli/m;

    .line 1049
    .line 1050
    check-cast v11, La1/n;

    .line 1051
    .line 1052
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Lo0/o;

    .line 1055
    .line 1056
    move-object/from16 v2, p2

    .line 1057
    .line 1058
    check-cast v2, Ljava/lang/Integer;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v5}, Lo0/p;->S(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    invoke-static {v12, v11, v1, v2}, Lpi/c;->h(Lli/m;La1/n;Lo0/o;I)V

    .line 1068
    .line 1069
    .line 1070
    return-object v10

    .line 1071
    :pswitch_11
    check-cast v12, Lli/m;

    .line 1072
    .line 1073
    check-cast v11, Lo0/d2;

    .line 1074
    .line 1075
    move-object/from16 v1, p1

    .line 1076
    .line 1077
    check-cast v1, Lo0/o;

    .line 1078
    .line 1079
    move-object/from16 v2, p2

    .line 1080
    .line 1081
    check-cast v2, Ljava/lang/Integer;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    and-int/2addr v2, v7

    .line 1088
    if-ne v2, v6, :cond_1c

    .line 1089
    .line 1090
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-nez v2, :cond_1b

    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :cond_1b
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1a

    .line 1101
    :cond_1c
    :goto_19
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 1106
    .line 1107
    invoke-static {v12, v2, v1, v8, v8}, Lpi/c;->g(Lli/m;Llauncher/powerkuy/growlauncher/api/model/User;Lo0/o;II)V

    .line 1108
    .line 1109
    .line 1110
    :goto_1a
    return-object v10

    .line 1111
    :pswitch_12
    check-cast v12, Leh/a;

    .line 1112
    .line 1113
    check-cast v11, Lfi/s0;

    .line 1114
    .line 1115
    move-object/from16 v1, p1

    .line 1116
    .line 1117
    check-cast v1, Lo0/o;

    .line 1118
    .line 1119
    move-object/from16 v2, p2

    .line 1120
    .line 1121
    check-cast v2, Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v9}, Lo0/p;->S(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-static {v12, v11, v1, v2}, Lfi/s;->d(Leh/a;Lfi/s0;Lo0/o;I)V

    .line 1131
    .line 1132
    .line 1133
    return-object v10

    .line 1134
    :pswitch_13
    check-cast v11, Leh/a;

    .line 1135
    .line 1136
    check-cast v12, Leh/c;

    .line 1137
    .line 1138
    move-object/from16 v1, p1

    .line 1139
    .line 1140
    check-cast v1, Lo0/o;

    .line 1141
    .line 1142
    move-object/from16 v2, p2

    .line 1143
    .line 1144
    check-cast v2, Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    const/4 v2, 0x7

    .line 1150
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    invoke-static {v11, v12, v1, v2}, Lfi/s;->c(Leh/a;Leh/c;Lo0/o;I)V

    .line 1155
    .line 1156
    .line 1157
    return-object v10

    .line 1158
    :pswitch_14
    check-cast v12, Leh/c;

    .line 1159
    .line 1160
    check-cast v11, Lo0/s0;

    .line 1161
    .line 1162
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    check-cast v1, Lo0/o;

    .line 1165
    .line 1166
    move-object/from16 v2, p2

    .line 1167
    .line 1168
    check-cast v2, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    and-int/2addr v2, v7

    .line 1175
    if-ne v2, v6, :cond_1e

    .line 1176
    .line 1177
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-nez v2, :cond_1d

    .line 1182
    .line 1183
    goto :goto_1b

    .line 1184
    :cond_1d
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_1c

    .line 1188
    :cond_1e
    :goto_1b
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    if-nez v2, :cond_1f

    .line 1200
    .line 1201
    if-ne v3, v4, :cond_20

    .line 1202
    .line 1203
    :cond_1f
    new-instance v3, Lfi/e0;

    .line 1204
    .line 1205
    invoke-direct {v3, v8, v12, v11}, Lfi/e0;-><init>(ILeh/c;Lo0/s0;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_20
    move-object v13, v3

    .line 1212
    check-cast v13, Leh/a;

    .line 1213
    .line 1214
    invoke-virtual {v1, v8}, Lo0/o;->r(Z)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v20, Lfi/s;->q:Lw0/a;

    .line 1218
    .line 1219
    const/high16 v22, 0x30000000

    .line 1220
    .line 1221
    const/16 v23, 0x1fe

    .line 1222
    .line 1223
    const/4 v14, 0x0

    .line 1224
    const/4 v15, 0x0

    .line 1225
    const/16 v16, 0x0

    .line 1226
    .line 1227
    const/16 v17, 0x0

    .line 1228
    .line 1229
    const/16 v18, 0x0

    .line 1230
    .line 1231
    const/16 v19, 0x0

    .line 1232
    .line 1233
    move-object/from16 v21, v1

    .line 1234
    .line 1235
    invoke-static/range {v13 .. v23}, Lm0/n1;->n(Leh/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Leh/f;Lo0/o;II)V

    .line 1236
    .line 1237
    .line 1238
    :goto_1c
    return-object v10

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
