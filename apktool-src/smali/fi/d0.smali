.class public final synthetic Lfi/d0;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfi/d0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lfi/d0;->i:I

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x2bc

    .line 7
    .line 8
    const-string v4, "$this$NavHost"

    .line 9
    .line 10
    const-string v5, "$this$AnimatedContent"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x2

    .line 18
    sget-object v12, Lqg/o;->a:Lqg/o;

    .line 19
    .line 20
    const-string v13, "it"

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Ls/l;

    .line 26
    .line 27
    sget v0, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 28
    .line 29
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v9, v10, v8}, Lt/d;->n(IILt/v;I)Lt/i1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v11}, Ls/z;->d(Lt/i1;I)Ls/f0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ls/l;

    .line 42
    .line 43
    sget v0, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 44
    .line 45
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v9, v10, v8}, Lt/d;->n(IILt/v;I)Lt/i1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v11}, Ls/z;->c(Lt/i1;I)Ls/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lwi/d;->b:Lwi/f;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lwi/f;->j:Lrh/h1;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object v12

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lwi/d;->b:Lwi/f;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lwi/f;->f:Lrh/h1;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v12

    .line 95
    :pswitch_3
    invoke-static {p1}, Ls/h0;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :pswitch_4
    check-cast p1, Lwe/x;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_5
    check-cast p1, Lwe/h;

    .line 111
    .line 112
    iget-boolean p1, p1, Lwe/h;->c:Z

    .line 113
    .line 114
    xor-int/2addr p1, v2

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_6
    check-cast p1, Luf/c;

    .line 121
    .line 122
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Luf/c;->d0()V

    .line 126
    .line 127
    .line 128
    return-object v12

    .line 129
    :pswitch_7
    check-cast p1, Luf/c;

    .line 130
    .line 131
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Luf/c;->d0()V

    .line 135
    .line 136
    .line 137
    return-object v12

    .line 138
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return-object v12

    .line 144
    :pswitch_9
    check-cast p1, Leh/a;

    .line 145
    .line 146
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v12

    .line 150
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->StopExecute(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v12

    .line 159
    :pswitch_b
    move-object v2, p1

    .line 160
    check-cast v2, Li1/d;

    .line 161
    .line 162
    const-string p1, "$this$Canvas"

    .line 163
    .line 164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-wide v3, Lg1/t;->d:J

    .line 168
    .line 169
    int-to-float p1, v11

    .line 170
    invoke-interface {v2, p1}, Lq2/b;->W(F)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-interface {v2}, Li1/d;->e()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v1, v7

    .line 183
    invoke-interface {v2, v1}, Lq2/b;->W(F)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sub-float/2addr v0, v6

    .line 188
    invoke-interface {v2}, Li1/d;->e()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-static {v6, v7}, Lf1/f;->b(J)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-interface {v2, v1}, Lq2/b;->W(F)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    sub-float/2addr v6, v7

    .line 201
    invoke-static {v0, v6}, Lvd/a;->b(FF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v9, 0x78

    .line 207
    .line 208
    invoke-static/range {v2 .. v9}, Li1/d;->u0(Li1/d;JFJLi1/e;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, p1}, Lq2/b;->W(F)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-interface {v2}, Li1/d;->e()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-static {v6, v7}, Lf1/f;->d(J)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/16 v6, 0xa

    .line 224
    .line 225
    int-to-float v10, v6

    .line 226
    invoke-interface {v2, v10}, Lq2/b;->W(F)F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    sub-float/2addr v0, v6

    .line 231
    invoke-interface {v2}, Li1/d;->e()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-static {v6, v7}, Lf1/f;->b(J)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-interface {v2, v1}, Lq2/b;->W(F)F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    sub-float/2addr v6, v7

    .line 244
    invoke-static {v0, v6}, Lvd/a;->b(FF)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    invoke-static/range {v2 .. v9}, Li1/d;->u0(Li1/d;JFJLi1/e;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, p1}, Lq2/b;->W(F)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-interface {v2}, Li1/d;->e()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-static {v6, v7}, Lf1/f;->d(J)F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-interface {v2, v1}, Lq2/b;->W(F)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sub-float/2addr p1, v0

    .line 268
    invoke-interface {v2}, Li1/d;->e()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Lf1/f;->b(J)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-interface {v2, v10}, Lq2/b;->W(F)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    sub-float/2addr v0, v1

    .line 281
    invoke-static {p1, v0}, Lvd/a;->b(FF)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-static/range {v2 .. v9}, Li1/d;->u0(Li1/d;JFJLi1/e;I)V

    .line 286
    .line 287
    .line 288
    return-object v12

    .line 289
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->Execute(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v12

    .line 298
    :pswitch_d
    check-cast p1, Leh/a;

    .line 299
    .line 300
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v12

    .line 304
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_f
    check-cast p1, Lpi/g;

    .line 311
    .line 312
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lpi/g;->c:Ljava/lang/String;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_10
    check-cast p1, Ls/l;

    .line 319
    .line 320
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ls/l;->c()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_0

    .line 334
    .line 335
    const/16 p1, 0x12c

    .line 336
    .line 337
    const/16 v0, 0x96

    .line 338
    .line 339
    invoke-static {p1, v0, v10, v7}, Lt/d;->n(IILt/v;I)Lt/i1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Lfi/d0;

    .line 344
    .line 345
    invoke-direct {v2, v11}, Lfi/d0;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v1}, Ls/z;->g(Leh/c;Lt/y;)Ls/e0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {p1, v0, v10, v7}, Lt/d;->n(IILt/v;I)Lt/i1;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1, v11}, Ls/z;->c(Lt/i1;I)Ls/e0;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v1, p1}, Ls/e0;->a(Ls/e0;)Ls/e0;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v10, v6}, Ls/z;->d(Lt/i1;I)Ls/f0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {p1, v0}, Lu5/f;->z(Ls/e0;Ls/f0;)Ls/u;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    goto :goto_0

    .line 373
    :cond_0
    invoke-static {v10, v6}, Ls/z;->c(Lt/i1;I)Ls/e0;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v0, Lfi/d0;

    .line 378
    .line 379
    invoke-direct {v0, v11}, Lfi/d0;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Ls/z;->i(Leh/c;)Ls/f0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v10, v6}, Ls/z;->d(Lt/i1;I)Ls/f0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Ls/f0;->a(Ls/f0;)Ls/f0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {p1, v0}, Lu5/f;->z(Ls/e0;Ls/f0;)Ls/u;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :goto_0
    return-object p1

    .line 399
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v12

    .line 405
    :pswitch_12
    check-cast p1, Lfi/h2;

    .line 406
    .line 407
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget p1, p1, Lfi/h2;->c:I

    .line 411
    .line 412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    neg-int p1, p1

    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_14
    check-cast p1, Ls/l;

    .line 430
    .line 431
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance p1, Lfi/d0;

    .line 435
    .line 436
    invoke-direct {p1, v11}, Lfi/d0;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, Ls/z;->h(Leh/c;)Ls/e0;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {v10, v6}, Ls/z;->c(Lt/i1;I)Ls/e0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1, v0}, Ls/e0;->a(Ls/e0;)Ls/e0;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    new-instance v0, Lfi/d0;

    .line 452
    .line 453
    invoke-direct {v0, v8}, Lfi/d0;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Ls/z;->i(Leh/c;)Ls/f0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v10, v6}, Ls/z;->d(Lt/i1;I)Ls/f0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Ls/f0;->a(Ls/f0;)Ls/f0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {p1, v0}, Lu5/f;->z(Ls/e0;Ls/f0;)Ls/u;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    neg-int p1, p1

    .line 480
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :pswitch_16
    check-cast p1, Ls/l;

    .line 486
    .line 487
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance p1, Lfi/d0;

    .line 491
    .line 492
    invoke-direct {p1, v11}, Lfi/d0;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {p1}, Ls/z;->h(Leh/c;)Ls/e0;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {v10, v6}, Ls/z;->c(Lt/i1;I)Ls/e0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p1, v0}, Ls/e0;->a(Ls/e0;)Ls/e0;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    new-instance v0, Lfi/d0;

    .line 508
    .line 509
    invoke-direct {v0, v7}, Lfi/d0;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Ls/z;->i(Leh/c;)Ls/f0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v10, v6}, Ls/z;->d(Lt/i1;I)Ls/f0;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0, v1}, Ls/f0;->a(Ls/f0;)Ls/f0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {p1, v0}, Lu5/f;->z(Ls/e0;Ls/f0;)Ls/u;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    return-object p1

    .line 535
    :pswitch_18
    if-nez p1, :cond_1

    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_1
    move v2, v9

    .line 539
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :pswitch_19
    check-cast p1, Ljava/io/File;

    .line 545
    .line 546
    invoke-static {v13, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    const-string v0, "getAbsolutePath(...)"

    .line 554
    .line 555
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object p1

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
