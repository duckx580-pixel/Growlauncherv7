.class public final Lt/h0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt/h0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lt/h0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt/h0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt/h0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo0/d0;

    .line 12
    .line 13
    iget-object p1, p0, Lt/h0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ly/z0;

    .line 16
    .line 17
    iget-object v0, p0, Lt/h0;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p1, Ly/z0;->t:Ly/z;

    .line 22
    .line 23
    iget v2, p1, Ly/z0;->s:I

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ls3/o0;->u(Landroid/view/View;Ls3/y;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ls3/z0;->m(Landroid/view/View;Ly/z;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v1, p1, Ly/z0;->s:I

    .line 48
    .line 49
    add-int/2addr v1, v5

    .line 50
    iput v1, p1, Ly/z0;->s:I

    .line 51
    .line 52
    new-instance v1, Lb0/p0;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-direct {v1, v2, p1, v0}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    check-cast p1, Lt1/p0;

    .line 61
    .line 62
    const-string v0, "$this$layout"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lt/h0;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lka/v;

    .line 70
    .line 71
    iget-object v0, p0, Lt/h0;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    const-string v1, "measurables"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lka/v;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p1, Lka/v;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lb3/e;

    .line 93
    .line 94
    iget-object v2, v2, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lb3/d;

    .line 111
    .line 112
    iget-object v5, v3, Lb3/d;->f0:Ljava/lang/Object;

    .line 113
    .line 114
    instance-of v6, v5, Lt1/g0;

    .line 115
    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    check-cast v5, Lt1/g0;

    .line 120
    .line 121
    invoke-virtual {v3}, Lb3/d;->q()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v3}, Lb3/d;->r()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v6, v3}, Lt6/k;->b(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    new-instance v3, Lq2/i;

    .line 134
    .line 135
    invoke-direct {v3, v6, v7}, Lq2/i;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    if-ltz v2, :cond_6

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lt1/g0;

    .line 158
    .line 159
    iget-object v6, p1, Lka/v;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lt1/q0;

    .line 168
    .line 169
    if-nez v6, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lq2/i;

    .line 177
    .line 178
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-wide v7, v3, Lq2/i;->a:J

    .line 182
    .line 183
    invoke-static {v6, v7, v8, v4}, Lt1/p0;->e(Lt1/q0;JF)V

    .line 184
    .line 185
    .line 186
    :goto_2
    if-le v5, v2, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move v3, v5

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    :goto_3
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_1
    check-cast p1, Lw1/m;

    .line 195
    .line 196
    iget-object v0, p0, Lt/h0;->s:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Leh/e;

    .line 199
    .line 200
    iget-object v1, p0, Lt/h0;->r:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lw1/r2;

    .line 203
    .line 204
    iget-boolean v2, v1, Lw1/r2;->s:Z

    .line 205
    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    iget-object p1, p1, Lw1/m;->a:Landroidx/lifecycle/v;

    .line 209
    .line 210
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object v0, v1, Lw1/r2;->u:Leh/e;

    .line 215
    .line 216
    iget-object v2, v1, Lw1/r2;->t:Landroidx/lifecycle/p;

    .line 217
    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    iput-object p1, v1, Lw1/r2;->t:Landroidx/lifecycle/p;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object v2, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-ltz p1, :cond_8

    .line 237
    .line 238
    iget-object p1, v1, Lw1/r2;->r:Lo0/t;

    .line 239
    .line 240
    new-instance v2, Lw1/q2;

    .line 241
    .line 242
    invoke-direct {v2, v1, v0, v5}, Lw1/q2;-><init>(Lw1/r2;Leh/e;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lw0/a;

    .line 246
    .line 247
    const v1, -0x773f589e

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1, v2, v5}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lo0/t;->j(Lw0/a;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_4
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 260
    .line 261
    iget-object p1, p0, Lt/h0;->r:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lo0/b1;

    .line 264
    .line 265
    iget-object p1, p1, Lo0/b1;->r:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Landroid/view/Choreographer;

    .line 268
    .line 269
    iget-object v0, p0, Lt/h0;->s:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lo0/x;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 280
    .line 281
    iget-object p1, p0, Lt/h0;->r:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lw1/q0;

    .line 284
    .line 285
    iget-object v0, p0, Lt/h0;->s:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lo0/x;

    .line 288
    .line 289
    iget-object v1, p1, Lw1/q0;->u:Ljava/lang/Object;

    .line 290
    .line 291
    monitor-enter v1

    .line 292
    :try_start_0
    iget-object p1, p1, Lw1/q0;->w:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    monitor-exit v1

    .line 298
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 299
    .line 300
    return-object p1

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    move-object p1, v0

    .line 303
    monitor-exit v1

    .line 304
    throw p1

    .line 305
    :pswitch_4
    check-cast p1, Lo0/d0;

    .line 306
    .line 307
    iget-object p1, p0, Lt/h0;->r:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v1, p0, Lt/h0;->s:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lw1/m0;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lb0/p0;

    .line 323
    .line 324
    const/16 v2, 0x8

    .line 325
    .line 326
    invoke-direct {v0, v2, p1, v1}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lt/h0;->r:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lv/d2;

    .line 338
    .line 339
    iget v0, p1, Lv/d2;->e:F

    .line 340
    .line 341
    iput v4, p1, Lv/d2;->e:F

    .line 342
    .line 343
    iget-object p1, p0, Lt/h0;->s:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Leh/c;

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {p1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_6
    check-cast p1, Lf1/c;

    .line 358
    .line 359
    iget-wide v0, p1, Lf1/c;->a:J

    .line 360
    .line 361
    iget-object p1, p0, Lt/h0;->r:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lv/q1;

    .line 364
    .line 365
    iget-object v2, p0, Lt/h0;->s:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lv/a1;

    .line 368
    .line 369
    iget-boolean v4, p1, Lv/q1;->d:Z

    .line 370
    .line 371
    const/high16 v5, -0x40800000    # -1.0f

    .line 372
    .line 373
    if-eqz v4, :cond_9

    .line 374
    .line 375
    invoke-static {v0, v1, v5}, Lf1/c;->h(JF)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    :cond_9
    invoke-virtual {p1, v2, v0, v1, v3}, Lv/q1;->a(Lv/a1;JI)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    iget-boolean p1, p1, Lv/q1;->d:Z

    .line 384
    .line 385
    if-eqz p1, :cond_a

    .line 386
    .line 387
    invoke-static {v0, v1, v5}, Lf1/c;->h(JF)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    :cond_a
    new-instance p1, Lf1/c;

    .line 392
    .line 393
    invoke-direct {p1, v0, v1}, Lf1/c;-><init>(J)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 398
    .line 399
    iget-object p1, p0, Lt/h0;->r:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lae/c;

    .line 402
    .line 403
    iget-object p1, p1, Lae/c;->i:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lq0/f;

    .line 406
    .line 407
    iget-object v0, p0, Lt/h0;->s:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lv/j;

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_8
    check-cast p1, Lo0/d0;

    .line 418
    .line 419
    iget-object p1, p0, Lt/h0;->r:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lu2/s;

    .line 422
    .line 423
    iget-object v0, p0, Lt/h0;->s:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lu2/v;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lu2/s;->setPositionProvider(Lu2/v;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lu2/s;->l()V

    .line 431
    .line 432
    .line 433
    new-instance p1, Lu2/f;

    .line 434
    .line 435
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_9
    move-object v0, p1

    .line 440
    check-cast v0, Lv1/e0;

    .line 441
    .line 442
    invoke-virtual {v0}, Lv1/e0;->b()V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lt/h0;->r:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v1, p1

    .line 448
    check-cast v1, Lg1/i;

    .line 449
    .line 450
    iget-object p1, p0, Lt/h0;->s:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v2, p1

    .line 453
    check-cast v2, Lg1/p;

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    const/16 v5, 0x3c

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-static/range {v0 .. v5}, Li1/d;->b0(Li1/d;Lg1/i;Lg1/p;FLi1/h;I)V

    .line 460
    .line 461
    .line 462
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_a
    check-cast p1, Lt4/e;

    .line 466
    .line 467
    iget-object v0, p0, Lt/h0;->r:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lt4/u;

    .line 470
    .line 471
    if-eqz p1, :cond_b

    .line 472
    .line 473
    iget-object v4, p1, Lt4/e;->d:Lt4/t;

    .line 474
    .line 475
    if-nez v4, :cond_c

    .line 476
    .line 477
    :cond_b
    sget-object v4, Lt4/t;->d:Lt4/t;

    .line 478
    .line 479
    :cond_c
    if-eqz p1, :cond_d

    .line 480
    .line 481
    iget-object v6, p1, Lt4/e;->e:Lt4/t;

    .line 482
    .line 483
    if-nez v6, :cond_e

    .line 484
    .line 485
    :cond_d
    sget-object v6, Lt4/t;->d:Lt4/t;

    .line 486
    .line 487
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_11

    .line 495
    .line 496
    if-eq v0, v5, :cond_10

    .line 497
    .line 498
    if-ne v0, v3, :cond_f

    .line 499
    .line 500
    const/4 v0, 0x3

    .line 501
    invoke-static {v4, v0}, Lt4/t;->a(Lt4/t;I)Lt4/t;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_5

    .line 506
    :cond_f
    new-instance p1, La2/d;

    .line 507
    .line 508
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :cond_10
    invoke-static {v4, v2}, Lt4/t;->a(Lt4/t;I)Lt4/t;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_5

    .line 517
    :cond_11
    invoke-static {v4, v1}, Lt4/t;->a(Lt4/t;I)Lt4/t;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_5
    iget-object v1, p0, Lt/h0;->s:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Ln7/e;

    .line 524
    .line 525
    invoke-static {v1, p1, v0, v6}, Ln7/e;->f(Ln7/e;Lt4/e;Lt4/t;Lt4/t;)Lt4/e;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_b
    check-cast p1, La1/n;

    .line 531
    .line 532
    iget-object v0, p0, Lt/h0;->r:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 535
    .line 536
    iget-object v1, p0, Lt/h0;->s:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, La1/n;

    .line 539
    .line 540
    invoke-interface {p1, v1}, La1/n;->j(La1/n;)La1/n;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->X(La1/n;)V

    .line 545
    .line 546
    .line 547
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 548
    .line 549
    return-object p1

    .line 550
    :pswitch_c
    check-cast p1, Lo0/d0;

    .line 551
    .line 552
    iget-object p1, p0, Lt/h0;->r:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Lt/f1;

    .line 555
    .line 556
    iget-object v0, p0, Lt/h0;->s:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lt/c1;

    .line 559
    .line 560
    iget-object v1, p1, Lt/f1;->h:Ly0/q;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    new-instance v1, Lb0/p0;

    .line 566
    .line 567
    const/4 v2, 0x7

    .line 568
    invoke-direct {v1, v2, p1, v0}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_d
    check-cast p1, Lo0/d0;

    .line 573
    .line 574
    iget-object p1, p0, Lt/h0;->r:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Lt/f1;

    .line 577
    .line 578
    iget-object v0, p0, Lt/h0;->s:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lt/z0;

    .line 581
    .line 582
    new-instance v2, Lb0/p0;

    .line 583
    .line 584
    invoke-direct {v2, v1, p1, v0}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :pswitch_e
    check-cast p1, Lo0/d0;

    .line 589
    .line 590
    iget-object p1, p0, Lt/h0;->r:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lt/f1;

    .line 593
    .line 594
    iget-object v0, p0, Lt/h0;->s:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lt/f1;

    .line 597
    .line 598
    iget-object v1, p1, Lt/f1;->i:Ly0/q;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    new-instance v1, Lb0/p0;

    .line 604
    .line 605
    invoke-direct {v1, v2, p1, v0}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_f
    check-cast p1, Lo0/d0;

    .line 610
    .line 611
    iget-object p1, p0, Lt/h0;->r:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Lt/f0;

    .line 614
    .line 615
    iget-object v0, p0, Lt/h0;->s:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lt/d0;

    .line 618
    .line 619
    iget-object v1, p1, Lt/f0;->a:Lq0/f;

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, p1, Lt/f0;->b:Lo0/z0;

    .line 625
    .line 626
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, Lb0/p0;

    .line 632
    .line 633
    const/4 v2, 0x4

    .line 634
    invoke-direct {v1, v2, p1, v0}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
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
