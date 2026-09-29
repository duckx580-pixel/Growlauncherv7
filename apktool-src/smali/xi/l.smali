.class public final synthetic Lxi/l;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic A:Lo0/s0;

.field public final synthetic B:Lo0/d2;

.field public final synthetic C:Lo0/d2;

.field public final synthetic i:Lz/q;

.field public final synthetic r:Lli/s;

.field public final synthetic s:Lo0/d2;

.field public final synthetic t:Leh/c;

.field public final synthetic u:Lo0/d2;

.field public final synthetic v:Leh/c;

.field public final synthetic w:Leh/c;

.field public final synthetic x:Lo0/d2;

.field public final synthetic y:Lo0/s0;

.field public final synthetic z:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lz/q;Lli/s;Lo0/s0;Leh/c;Lo0/s0;Leh/c;Leh/c;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/l;->i:Lz/q;

    .line 5
    .line 6
    iput-object p2, p0, Lxi/l;->r:Lli/s;

    .line 7
    .line 8
    iput-object p3, p0, Lxi/l;->s:Lo0/d2;

    .line 9
    .line 10
    iput-object p4, p0, Lxi/l;->t:Leh/c;

    .line 11
    .line 12
    iput-object p5, p0, Lxi/l;->u:Lo0/d2;

    .line 13
    .line 14
    iput-object p6, p0, Lxi/l;->v:Leh/c;

    .line 15
    .line 16
    iput-object p7, p0, Lxi/l;->w:Leh/c;

    .line 17
    .line 18
    iput-object p8, p0, Lxi/l;->x:Lo0/d2;

    .line 19
    .line 20
    iput-object p9, p0, Lxi/l;->y:Lo0/s0;

    .line 21
    .line 22
    iput-object p10, p0, Lxi/l;->z:Lo0/s0;

    .line 23
    .line 24
    iput-object p11, p0, Lxi/l;->A:Lo0/s0;

    .line 25
    .line 26
    iput-object p12, p0, Lxi/l;->B:Lo0/d2;

    .line 27
    .line 28
    iput-object p13, p0, Lxi/l;->C:Lo0/d2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly/m0;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lo0/o;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v13, La1/a;->t:La1/d;

    .line 20
    .line 21
    const-string v3, "padding"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v3

    .line 40
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9}, Lo0/o;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v9}, Lo0/o;->P()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object v2, La1/k;->a:La1/k;

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 65
    .line 66
    invoke-interface {v1, v2}, La1/n;->j(La1/n;)La1/n;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v3, 0x2bb5b5d7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v3}, Lo0/o;->U(I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, La1/a;->i:La1/d;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-static {v3, v14, v9}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, -0x4ee9b9da

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v4}, Lo0/o;->U(I)V

    .line 87
    .line 88
    .line 89
    iget v4, v9, Lo0/o;->P:I

    .line 90
    .line 91
    invoke-virtual {v9}, Lo0/o;->n()Lo0/d1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lv1/j;->q:Lv1/i;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 101
    .line 102
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v9}, Lo0/o;->X()V

    .line 107
    .line 108
    .line 109
    iget-boolean v7, v9, Lo0/o;->O:Z

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9, v6}, Lo0/o;->m(Leh/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v9}, Lo0/o;->j0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 121
    .line 122
    invoke-static {v6, v3, v9}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 126
    .line 127
    invoke-static {v3, v5, v9}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lv1/i;->i:Lv1/h;

    .line 131
    .line 132
    iget-boolean v5, v9, Lo0/o;->O:Z

    .line 133
    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    :cond_5
    invoke-static {v4, v9, v4, v3}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    new-instance v3, Lo0/p1;

    .line 154
    .line 155
    invoke-direct {v3, v9}, Lo0/p1;-><init>(Lo0/o;)V

    .line 156
    .line 157
    .line 158
    const v4, 0x7ab4aae9

    .line 159
    .line 160
    .line 161
    invoke-static {v14, v1, v3, v9, v4}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x10

    .line 165
    .line 166
    int-to-float v1, v1

    .line 167
    new-instance v4, Ly/n0;

    .line 168
    .line 169
    invoke-direct {v4, v1, v1, v1, v1}, Ly/n0;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Ly/i;->a:Ly/d;

    .line 173
    .line 174
    new-instance v5, Ly/f;

    .line 175
    .line 176
    invoke-direct {v5, v1}, Ly/f;-><init>(F)V

    .line 177
    .line 178
    .line 179
    const v1, -0x48fade91

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v1}, Lo0/o;->U(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lxi/l;->r:Lli/s;

    .line 186
    .line 187
    invoke-virtual {v9, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v6, v0, Lxi/l;->s:Lo0/d2;

    .line 192
    .line 193
    invoke-virtual {v9, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    or-int/2addr v3, v7

    .line 198
    iget-object v7, v0, Lxi/l;->t:Leh/c;

    .line 199
    .line 200
    invoke-virtual {v9, v7}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    or-int/2addr v3, v8

    .line 205
    iget-object v8, v0, Lxi/l;->u:Lo0/d2;

    .line 206
    .line 207
    invoke-virtual {v9, v8}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    or-int/2addr v3, v10

    .line 212
    iget-object v10, v0, Lxi/l;->v:Leh/c;

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    or-int/2addr v3, v11

    .line 219
    iget-object v11, v0, Lxi/l;->w:Leh/c;

    .line 220
    .line 221
    invoke-virtual {v9, v11}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    or-int/2addr v3, v12

    .line 226
    iget-object v12, v0, Lxi/l;->x:Lo0/d2;

    .line 227
    .line 228
    invoke-virtual {v9, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    or-int/2addr v3, v15

    .line 233
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    if-nez v3, :cond_7

    .line 238
    .line 239
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 240
    .line 241
    if-ne v15, v3, :cond_8

    .line 242
    .line 243
    :cond_7
    new-instance v15, Lxi/n;

    .line 244
    .line 245
    iget-object v3, v0, Lxi/l;->y:Lo0/s0;

    .line 246
    .line 247
    iget-object v14, v0, Lxi/l;->z:Lo0/s0;

    .line 248
    .line 249
    move-object/from16 v16, v1

    .line 250
    .line 251
    iget-object v1, v0, Lxi/l;->A:Lo0/s0;

    .line 252
    .line 253
    move-object/from16 v24, v1

    .line 254
    .line 255
    move-object/from16 v17, v3

    .line 256
    .line 257
    move-object/from16 v18, v6

    .line 258
    .line 259
    move-object/from16 v19, v7

    .line 260
    .line 261
    move-object/from16 v20, v8

    .line 262
    .line 263
    move-object/from16 v21, v10

    .line 264
    .line 265
    move-object/from16 v22, v11

    .line 266
    .line 267
    move-object/from16 v25, v12

    .line 268
    .line 269
    move-object/from16 v23, v14

    .line 270
    .line 271
    invoke-direct/range {v15 .. v25}, Lxi/n;-><init>(Lli/s;Lo0/s0;Lo0/d2;Leh/c;Lo0/d2;Leh/c;Leh/c;Lo0/s0;Lo0/s0;Lo0/d2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v15}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    check-cast v15, Leh/c;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v9, v1}, Lo0/o;->r(Z)V

    .line 281
    .line 282
    .line 283
    const/16 v11, 0x6186

    .line 284
    .line 285
    const/16 v12, 0xe8

    .line 286
    .line 287
    iget-object v3, v0, Lxi/l;->i:Lz/q;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    move-object v10, v9

    .line 293
    move-object v9, v15

    .line 294
    invoke-static/range {v2 .. v12}, Lk8/g;->a(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLeh/c;Lo0/o;II)V

    .line 295
    .line 296
    .line 297
    move-object v9, v10

    .line 298
    iget-object v1, v0, Lxi/l;->B:Lo0/d2;

    .line 299
    .line 300
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 311
    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    const v1, 0x5a6813b8

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v1}, Lo0/o;->U(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/layout/b;->a(La1/d;)La1/n;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v10, 0x0

    .line 325
    const/16 v11, 0x1e

    .line 326
    .line 327
    const-wide/16 v3, 0x0

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const-wide/16 v6, 0x0

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-static/range {v2 .. v11}, Lm0/h4;->a(La1/n;JFJILo0/o;II)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    :goto_3
    invoke-virtual {v9, v1}, Lo0/o;->r(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    const/4 v1, 0x0

    .line 342
    const v2, 0x598d45de

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v2}, Lo0/o;->U(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :goto_4
    iget-object v2, v0, Lxi/l;->C:Lo0/d2;

    .line 350
    .line 351
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    if-nez v2, :cond_a

    .line 358
    .line 359
    const v2, 0x5a6a1a1e

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v2}, Lo0/o;->U(I)V

    .line 363
    .line 364
    .line 365
    :goto_5
    invoke-virtual {v9, v1}, Lo0/o;->r(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_a
    const v3, 0x5a6a1a1f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v3}, Lo0/o;->U(I)V

    .line 373
    .line 374
    .line 375
    sget-object v3, Lm0/g1;->a:Lo0/e2;

    .line 376
    .line 377
    invoke-virtual {v9, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lm0/e1;

    .line 382
    .line 383
    invoke-virtual {v3}, Lm0/e1;->b()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/layout/b;->a(La1/d;)La1/n;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const v25, 0x1fff8

    .line 394
    .line 395
    .line 396
    const-wide/16 v6, 0x0

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    move-object/from16 v22, v9

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const-wide/16 v11, 0x0

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    const-wide/16 v14, 0x0

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v9, v22

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :goto_6
    const/4 v2, 0x1

    .line 429
    invoke-static {v9, v1, v2, v1, v1}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 430
    .line 431
    .line 432
    :goto_7
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 433
    .line 434
    return-object v1
.end method
