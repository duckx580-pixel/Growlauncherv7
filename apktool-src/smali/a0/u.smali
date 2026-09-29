.class public final La0/u;
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
    iput p1, p0, La0/u;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La0/u;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La0/u;->s:Ljava/lang/Object;

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

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, La0/u;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo0/l1;

    .line 6
    .line 7
    iget-object v1, v0, Lo0/l1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, La0/u;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v3

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v2, p1}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :cond_2
    :goto_1
    iput-object v2, v0, Lo0/l1;->d:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, v0, Lo0/l1;->r:Lrh/h1;

    .line 37
    .line 38
    sget-object v0, Lo0/i1;->i:Lo0/i1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_2
    monitor-exit v1

    .line 51
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La0/u;->i:I

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lo0/d0;

    .line 16
    .line 17
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo0/d2;

    .line 20
    .line 21
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ls4/i;

    .line 24
    .line 25
    new-instance v3, Lb0/p0;

    .line 26
    .line 27
    invoke-direct {v3, v6, v0, v2}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    check-cast v0, Lo0/d0;

    .line 32
    .line 33
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lr4/a0;

    .line 36
    .line 37
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/v;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v3, "owner"

    .line 45
    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lr4/a0;->s:La5/c;

    .line 50
    .line 51
    iget-object v4, v0, Lr4/a0;->o:Landroidx/lifecycle/v;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v4, v0, Lr4/a0;->o:Landroidx/lifecycle/v;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/u;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-object v2, v0, Lr4/a0;->o:Landroidx/lifecycle/v;

    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v0, Ls4/n;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    check-cast v0, Lt/a1;

    .line 89
    .line 90
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ls/l;

    .line 93
    .line 94
    iget-object v2, v2, Ls/l;->d:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-interface {v0}, Lt/a1;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lo0/d2;

    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lq2/k;

    .line 115
    .line 116
    iget-wide v8, v3, Lq2/k;->a:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-wide v8, v4

    .line 120
    :goto_1
    invoke-interface {v0}, Lt/a1;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lo0/d2;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lq2/k;

    .line 137
    .line 138
    iget-wide v4, v0, Lq2/k;->a:J

    .line 139
    .line 140
    :cond_3
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ls/k;

    .line 143
    .line 144
    iget-object v0, v0, Ls/k;->b:Lo0/s0;

    .line 145
    .line 146
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ls/m0;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v0, Ls/m0;->a:Leh/e;

    .line 155
    .line 156
    new-instance v2, Lq2/k;

    .line 157
    .line 158
    invoke-direct {v2, v8, v9}, Lq2/k;-><init>(J)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lq2/k;

    .line 162
    .line 163
    invoke-direct {v3, v4, v5}, Lq2/k;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2, v3}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lt/y;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    :cond_4
    const/4 v0, 0x7

    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v2, v7, v0}, Lt/d;->m(FLjava/lang/Object;I)Lt/p0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_5
    return-object v0

    .line 181
    :pswitch_2
    check-cast v0, Lt1/p0;

    .line 182
    .line 183
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lt1/q0;

    .line 186
    .line 187
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Ls/u;

    .line 190
    .line 191
    iget-object v3, v3, Ls/u;->c:Lo0/v0;

    .line 192
    .line 193
    invoke-virtual {v3}, Lo0/v0;->f()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v9, v9, v3}, Lt1/p0;->c(Lt1/q0;IIF)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_3
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lfi/d0;

    .line 215
    .line 216
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Lfi/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_4
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lfi/d0;

    .line 238
    .line 239
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Lfi/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_5
    check-cast v0, Lr4/d0;

    .line 253
    .line 254
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lr4/a0;

    .line 257
    .line 258
    const-string v3, "$this$navOptions"

    .line 259
    .line 260
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lr4/d0;->a:Laf/f;

    .line 264
    .line 265
    iput v9, v3, Laf/f;->a:I

    .line 266
    .line 267
    iput v9, v3, Laf/f;->b:I

    .line 268
    .line 269
    iget-object v3, v1, La0/u;->r:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lr4/v;

    .line 272
    .line 273
    instance-of v4, v3, Lr4/x;

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    sget v4, Lr4/v;->x:I

    .line 278
    .line 279
    invoke-static {v3}, Lr4/g;->c(Lr4/v;)Lmh/i;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Lmh/i;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lr4/v;

    .line 298
    .line 299
    iget-object v5, v2, Lr4/a0;->g:Lrg/j;

    .line 300
    .line 301
    invoke-virtual {v5}, Lrg/j;->p()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lr4/k;

    .line 306
    .line 307
    if-eqz v5, :cond_7

    .line 308
    .line 309
    iget-object v5, v5, Lr4/k;->r:Lr4/v;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    move-object v5, v7

    .line 313
    :goto_2
    if-eqz v5, :cond_8

    .line 314
    .line 315
    iget-object v5, v5, Lr4/v;->r:Lr4/x;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    move-object v5, v7

    .line 319
    :goto_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_6

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    sget v3, Lr4/x;->C:I

    .line 327
    .line 328
    iget-object v2, v2, Lr4/a0;->c:Lr4/x;

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    invoke-static {v2}, Lr4/g;->a(Lr4/x;)Lr4/v;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget v2, v2, Lr4/v;->v:I

    .line 337
    .line 338
    iput v2, v0, Lr4/d0;->d:I

    .line 339
    .line 340
    iput-boolean v8, v0, Lr4/d0;->e:Z

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_a
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 344
    .line 345
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_b
    :goto_4
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_6
    const-string v2, "onTouchEvent"

    .line 355
    .line 356
    check-cast v0, Landroid/view/MotionEvent;

    .line 357
    .line 358
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lq1/u;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_e

    .line 367
    .line 368
    iget-object v4, v1, La0/u;->r:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Laf/a;

    .line 371
    .line 372
    iget-object v3, v3, Lq1/u;->a:Lq1/v;

    .line 373
    .line 374
    if-eqz v3, :cond_d

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Lq1/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_c
    move v5, v6

    .line 390
    :goto_5
    iput v5, v4, Laf/a;->b:I

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v7

    .line 397
    :cond_e
    iget-object v3, v3, Lq1/u;->a:Lq1/v;

    .line 398
    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Lq1/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :goto_6
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v7

    .line 411
    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 412
    .line 413
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lph/d;

    .line 416
    .line 417
    iget-object v0, v0, Lph/d;->s:Landroid/os/Handler;

    .line 418
    .line 419
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Landroidx/fragment/app/d;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_8
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lo0/t;

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lo0/t;->x(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lq0/b;

    .line 439
    .line 440
    if-eqz v2, :cond_10

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Lq0/b;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_10
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_9
    invoke-direct/range {p0 .. p1}, La0/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_a
    check-cast v0, Ljava/lang/Throwable;

    .line 454
    .line 455
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lc6/a;

    .line 458
    .line 459
    iget-object v2, v0, Lc6/a;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Loh/f;

    .line 464
    .line 465
    monitor-enter v2

    .line 466
    :try_start_0
    iget-object v0, v0, Lc6/a;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    .line 472
    .line 473
    monitor-exit v2

    .line 474
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 475
    .line 476
    return-object v0

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    monitor-exit v2

    .line 479
    throw v0

    .line 480
    :pswitch_b
    check-cast v0, Ljava/lang/Throwable;

    .line 481
    .line 482
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lo0/f;

    .line 485
    .line 486
    iget-object v2, v0, Lo0/f;->r:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 491
    .line 492
    monitor-enter v2

    .line 493
    :try_start_1
    iget-object v0, v0, Lo0/f;->t:Ljava/util/ArrayList;

    .line 494
    .line 495
    iget-object v3, v3, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 496
    .line 497
    if-eqz v3, :cond_11

    .line 498
    .line 499
    check-cast v3, Lo0/e;

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 502
    .line 503
    .line 504
    monitor-exit v2

    .line 505
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 506
    .line 507
    return-object v0

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    goto :goto_7

    .line 510
    :cond_11
    :try_start_2
    const-string v0, "awaiter"

    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 516
    :goto_7
    monitor-exit v2

    .line 517
    throw v0

    .line 518
    :pswitch_c
    check-cast v0, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lfi/d0;

    .line 527
    .line 528
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v2, v0}, Lfi/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_d
    move-object v2, v0

    .line 542
    check-cast v2, Li1/d;

    .line 543
    .line 544
    const-string v0, "$this$Canvas"

    .line 545
    .line 546
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sget v0, Lm0/j4;->c:F

    .line 550
    .line 551
    invoke-interface {v2, v0}, Lq2/b;->W(F)F

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lo0/d2;

    .line 558
    .line 559
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Lg1/t;

    .line 564
    .line 565
    iget-wide v3, v3, Lg1/t;->a:J

    .line 566
    .line 567
    sget v6, Ln0/x;->a:F

    .line 568
    .line 569
    int-to-float v5, v5

    .line 570
    div-float/2addr v6, v5

    .line 571
    invoke-interface {v2, v6}, Lq2/b;->W(F)F

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    div-float v5, v11, v5

    .line 576
    .line 577
    sub-float/2addr v6, v5

    .line 578
    new-instance v16, Li1/h;

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    const/16 v15, 0x1e

    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    const/4 v13, 0x0

    .line 585
    move-object/from16 v10, v16

    .line 586
    .line 587
    invoke-direct/range {v10 .. v15}, Li1/h;-><init>(FFIII)V

    .line 588
    .line 589
    .line 590
    const/16 v17, 0x6c

    .line 591
    .line 592
    const-wide/16 v14, 0x0

    .line 593
    .line 594
    move-object v10, v2

    .line 595
    move-wide v11, v3

    .line 596
    move v13, v6

    .line 597
    invoke-static/range {v10 .. v17}, Li1/d;->u0(Li1/d;JFJLi1/e;I)V

    .line 598
    .line 599
    .line 600
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Lo0/d2;

    .line 603
    .line 604
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Lq2/e;

    .line 609
    .line 610
    iget v4, v4, Lq2/e;->i:F

    .line 611
    .line 612
    int-to-float v6, v9

    .line 613
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-lez v4, :cond_12

    .line 618
    .line 619
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lg1/t;

    .line 624
    .line 625
    iget-wide v6, v0, Lg1/t;->a:J

    .line 626
    .line 627
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lq2/e;

    .line 632
    .line 633
    iget v0, v0, Lq2/e;->i:F

    .line 634
    .line 635
    invoke-interface {v2, v0}, Lq2/b;->W(F)F

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    sub-float v5, v0, v5

    .line 640
    .line 641
    sget-object v8, Li1/g;->a:Li1/g;

    .line 642
    .line 643
    const/16 v9, 0x6c

    .line 644
    .line 645
    move-wide v3, v6

    .line 646
    const-wide/16 v6, 0x0

    .line 647
    .line 648
    invoke-static/range {v2 .. v9}, Li1/d;->u0(Li1/d;JFJLi1/e;I)V

    .line 649
    .line 650
    .line 651
    :cond_12
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_e
    check-cast v0, Li2/j0;

    .line 655
    .line 656
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lu5/c;

    .line 659
    .line 660
    iget-object v3, v2, Lu5/c;->r:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Lhd/d0;

    .line 663
    .line 664
    iget-object v4, v1, La0/u;->s:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v4, Li2/g0;

    .line 667
    .line 668
    monitor-enter v3

    .line 669
    :try_start_3
    invoke-interface {v0}, Li2/j0;->a()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_13

    .line 674
    .line 675
    iget-object v2, v2, Lu5/c;->s:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Le4/r;

    .line 678
    .line 679
    invoke-virtual {v2, v4, v0}, Le4/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto :goto_8

    .line 683
    :catchall_2
    move-exception v0

    .line 684
    goto :goto_9

    .line 685
    :cond_13
    iget-object v0, v2, Lu5/c;->s:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Le4/r;

    .line 688
    .line 689
    invoke-virtual {v0, v4}, Le4/r;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 690
    .line 691
    .line 692
    :goto_8
    monitor-exit v3

    .line 693
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 694
    .line 695
    return-object v0

    .line 696
    :goto_9
    monitor-exit v3

    .line 697
    throw v0

    .line 698
    :pswitch_f
    move-object v14, v0

    .line 699
    check-cast v14, Leh/c;

    .line 700
    .line 701
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Li2/p;

    .line 704
    .line 705
    iget-object v2, v0, Li2/p;->d:Li2/t;

    .line 706
    .line 707
    iget-object v5, v1, La0/u;->s:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v12, v5

    .line 710
    check-cast v12, Li2/g0;

    .line 711
    .line 712
    iget-object v15, v0, Li2/p;->a:Li2/b;

    .line 713
    .line 714
    iget-object v0, v0, Li2/p;->f:La0/k0;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-object v5, v12, Li2/g0;->a:Li2/o;

    .line 720
    .line 721
    instance-of v6, v5, Li2/r;

    .line 722
    .line 723
    if-nez v6, :cond_14

    .line 724
    .line 725
    move-object v0, v7

    .line 726
    goto/16 :goto_23

    .line 727
    .line 728
    :cond_14
    check-cast v5, Li2/r;

    .line 729
    .line 730
    iget-object v5, v5, Li2/r;->u:Ljava/util/ArrayList;

    .line 731
    .line 732
    iget-object v6, v12, Li2/g0;->b:Li2/x;

    .line 733
    .line 734
    iget v10, v12, Li2/g0;->c:I

    .line 735
    .line 736
    new-instance v11, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    :goto_a
    if-ge v9, v13, :cond_16

    .line 750
    .line 751
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    move-object v3, v4

    .line 756
    check-cast v3, Lj2/b;

    .line 757
    .line 758
    iget-object v3, v3, Lj2/b;->c:Li2/x;

    .line 759
    .line 760
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_15

    .line 765
    .line 766
    if-nez v10, :cond_15

    .line 767
    .line 768
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-nez v3, :cond_17

    .line 779
    .line 780
    goto/16 :goto_1d

    .line 781
    .line 782
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    const/4 v9, 0x0

    .line 796
    :goto_b
    if-ge v9, v4, :cond_19

    .line 797
    .line 798
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    move-object v13, v11

    .line 803
    check-cast v13, Lj2/b;

    .line 804
    .line 805
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    if-nez v10, :cond_18

    .line 809
    .line 810
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_1a

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_1a
    move-object v5, v3

    .line 824
    :goto_c
    sget-object v3, Li2/x;->r:Li2/x;

    .line 825
    .line 826
    invoke-virtual {v6, v3}, Li2/x;->a(Li2/x;)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    iget v4, v6, Li2/x;->i:I

    .line 831
    .line 832
    if-gez v3, :cond_23

    .line 833
    .line 834
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    move-object v9, v7

    .line 839
    move-object v10, v9

    .line 840
    const/4 v6, 0x0

    .line 841
    :goto_d
    if-ge v6, v3, :cond_20

    .line 842
    .line 843
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    check-cast v11, Lj2/b;

    .line 848
    .line 849
    iget-object v11, v11, Lj2/b;->c:Li2/x;

    .line 850
    .line 851
    iget v13, v11, Li2/x;->i:I

    .line 852
    .line 853
    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->g(II)I

    .line 854
    .line 855
    .line 856
    move-result v18

    .line 857
    if-gez v18, :cond_1c

    .line 858
    .line 859
    if-eqz v9, :cond_1b

    .line 860
    .line 861
    iget v7, v9, Li2/x;->i:I

    .line 862
    .line 863
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->g(II)I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-lez v7, :cond_1e

    .line 868
    .line 869
    :cond_1b
    move-object v9, v11

    .line 870
    goto :goto_e

    .line 871
    :cond_1c
    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->g(II)I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-lez v7, :cond_1f

    .line 876
    .line 877
    if-eqz v10, :cond_1d

    .line 878
    .line 879
    iget v7, v10, Li2/x;->i:I

    .line 880
    .line 881
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->g(II)I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    if-gez v7, :cond_1e

    .line 886
    .line 887
    :cond_1d
    move-object v10, v11

    .line 888
    :cond_1e
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 889
    .line 890
    const/4 v7, 0x0

    .line 891
    goto :goto_d

    .line 892
    :cond_1f
    move-object v9, v11

    .line 893
    move-object v10, v9

    .line 894
    :cond_20
    if-nez v9, :cond_21

    .line 895
    .line 896
    move-object v9, v10

    .line 897
    :cond_21
    new-instance v11, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    const/4 v4, 0x0

    .line 911
    :goto_f
    if-ge v4, v3, :cond_3f

    .line 912
    .line 913
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    move-object v7, v6

    .line 918
    check-cast v7, Lj2/b;

    .line 919
    .line 920
    iget-object v7, v7, Lj2/b;->c:Li2/x;

    .line 921
    .line 922
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-eqz v7, :cond_22

    .line 927
    .line 928
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 932
    .line 933
    goto :goto_f

    .line 934
    :cond_23
    sget-object v3, Li2/x;->s:Li2/x;

    .line 935
    .line 936
    invoke-virtual {v6, v3}, Li2/x;->a(Li2/x;)I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-lez v6, :cond_2c

    .line 941
    .line 942
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    const/4 v6, 0x0

    .line 947
    const/4 v7, 0x0

    .line 948
    const/4 v9, 0x0

    .line 949
    :goto_10
    if-ge v6, v3, :cond_29

    .line 950
    .line 951
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    check-cast v10, Lj2/b;

    .line 956
    .line 957
    iget-object v10, v10, Lj2/b;->c:Li2/x;

    .line 958
    .line 959
    iget v11, v10, Li2/x;->i:I

    .line 960
    .line 961
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->g(II)I

    .line 962
    .line 963
    .line 964
    move-result v13

    .line 965
    if-gez v13, :cond_25

    .line 966
    .line 967
    if-eqz v7, :cond_24

    .line 968
    .line 969
    iget v13, v7, Li2/x;->i:I

    .line 970
    .line 971
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    if-lez v11, :cond_27

    .line 976
    .line 977
    :cond_24
    move-object v7, v10

    .line 978
    goto :goto_11

    .line 979
    :cond_25
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->g(II)I

    .line 980
    .line 981
    .line 982
    move-result v13

    .line 983
    if-lez v13, :cond_28

    .line 984
    .line 985
    if-eqz v9, :cond_26

    .line 986
    .line 987
    iget v13, v9, Li2/x;->i:I

    .line 988
    .line 989
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 990
    .line 991
    .line 992
    move-result v11

    .line 993
    if-gez v11, :cond_27

    .line 994
    .line 995
    :cond_26
    move-object v9, v10

    .line 996
    :cond_27
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 997
    .line 998
    goto :goto_10

    .line 999
    :cond_28
    move-object v7, v10

    .line 1000
    move-object v9, v7

    .line 1001
    :cond_29
    if-nez v9, :cond_2a

    .line 1002
    .line 1003
    goto :goto_12

    .line 1004
    :cond_2a
    move-object v7, v9

    .line 1005
    :goto_12
    new-instance v11, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    const/4 v4, 0x0

    .line 1019
    :goto_13
    if-ge v4, v3, :cond_3f

    .line 1020
    .line 1021
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    move-object v9, v6

    .line 1026
    check-cast v9, Lj2/b;

    .line 1027
    .line 1028
    iget-object v9, v9, Lj2/b;->c:Li2/x;

    .line 1029
    .line 1030
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    if-eqz v9, :cond_2b

    .line 1035
    .line 1036
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 1040
    .line 1041
    goto :goto_13

    .line 1042
    :cond_2c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    const/4 v7, 0x0

    .line 1047
    const/4 v9, 0x0

    .line 1048
    const/4 v10, 0x0

    .line 1049
    :goto_14
    if-ge v7, v6, :cond_32

    .line 1050
    .line 1051
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    check-cast v11, Lj2/b;

    .line 1056
    .line 1057
    iget-object v11, v11, Lj2/b;->c:Li2/x;

    .line 1058
    .line 1059
    iget v13, v11, Li2/x;->i:I

    .line 1060
    .line 1061
    iget v8, v3, Li2/x;->i:I

    .line 1062
    .line 1063
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    if-gtz v8, :cond_31

    .line 1068
    .line 1069
    iget v8, v11, Li2/x;->i:I

    .line 1070
    .line 1071
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v13

    .line 1075
    if-gez v13, :cond_2e

    .line 1076
    .line 1077
    if-eqz v9, :cond_2d

    .line 1078
    .line 1079
    iget v13, v9, Li2/x;->i:I

    .line 1080
    .line 1081
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    if-lez v8, :cond_31

    .line 1086
    .line 1087
    :cond_2d
    move-object v9, v11

    .line 1088
    goto :goto_15

    .line 1089
    :cond_2e
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    if-lez v13, :cond_30

    .line 1094
    .line 1095
    if-eqz v10, :cond_2f

    .line 1096
    .line 1097
    iget v13, v10, Li2/x;->i:I

    .line 1098
    .line 1099
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    if-gez v8, :cond_31

    .line 1104
    .line 1105
    :cond_2f
    move-object v10, v11

    .line 1106
    goto :goto_15

    .line 1107
    :cond_30
    move-object v9, v11

    .line 1108
    move-object v10, v9

    .line 1109
    goto :goto_16

    .line 1110
    :cond_31
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 1111
    .line 1112
    const/4 v8, 0x1

    .line 1113
    goto :goto_14

    .line 1114
    :cond_32
    :goto_16
    if-nez v10, :cond_33

    .line 1115
    .line 1116
    goto :goto_17

    .line 1117
    :cond_33
    move-object v9, v10

    .line 1118
    :goto_17
    new-instance v11, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    const/4 v6, 0x0

    .line 1132
    :goto_18
    if-ge v6, v3, :cond_35

    .line 1133
    .line 1134
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    move-object v8, v7

    .line 1139
    check-cast v8, Lj2/b;

    .line 1140
    .line 1141
    iget-object v8, v8, Lj2/b;->c:Li2/x;

    .line 1142
    .line 1143
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    if-eqz v8, :cond_34

    .line 1148
    .line 1149
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 1153
    .line 1154
    goto :goto_18

    .line 1155
    :cond_35
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_3f

    .line 1160
    .line 1161
    sget-object v3, Li2/x;->s:Li2/x;

    .line 1162
    .line 1163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    const/4 v7, 0x0

    .line 1168
    const/4 v8, 0x0

    .line 1169
    const/4 v9, 0x0

    .line 1170
    :goto_19
    if-ge v7, v6, :cond_3c

    .line 1171
    .line 1172
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v10

    .line 1176
    check-cast v10, Lj2/b;

    .line 1177
    .line 1178
    iget-object v10, v10, Lj2/b;->c:Li2/x;

    .line 1179
    .line 1180
    if-eqz v3, :cond_36

    .line 1181
    .line 1182
    iget v11, v10, Li2/x;->i:I

    .line 1183
    .line 1184
    iget v13, v3, Li2/x;->i:I

    .line 1185
    .line 1186
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1187
    .line 1188
    .line 1189
    move-result v11

    .line 1190
    if-ltz v11, :cond_3a

    .line 1191
    .line 1192
    :cond_36
    iget v11, v10, Li2/x;->i:I

    .line 1193
    .line 1194
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1195
    .line 1196
    .line 1197
    move-result v13

    .line 1198
    if-gez v13, :cond_38

    .line 1199
    .line 1200
    if-eqz v8, :cond_37

    .line 1201
    .line 1202
    iget v13, v8, Li2/x;->i:I

    .line 1203
    .line 1204
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1205
    .line 1206
    .line 1207
    move-result v11

    .line 1208
    if-lez v11, :cond_3a

    .line 1209
    .line 1210
    :cond_37
    move-object v8, v10

    .line 1211
    goto :goto_1a

    .line 1212
    :cond_38
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1213
    .line 1214
    .line 1215
    move-result v13

    .line 1216
    if-lez v13, :cond_3b

    .line 1217
    .line 1218
    if-eqz v9, :cond_39

    .line 1219
    .line 1220
    iget v13, v9, Li2/x;->i:I

    .line 1221
    .line 1222
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1223
    .line 1224
    .line 1225
    move-result v11

    .line 1226
    if-gez v11, :cond_3a

    .line 1227
    .line 1228
    :cond_39
    move-object v9, v10

    .line 1229
    :cond_3a
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    .line 1230
    .line 1231
    goto :goto_19

    .line 1232
    :cond_3b
    move-object v8, v10

    .line 1233
    move-object v9, v8

    .line 1234
    :cond_3c
    if-nez v9, :cond_3d

    .line 1235
    .line 1236
    goto :goto_1b

    .line 1237
    :cond_3d
    move-object v8, v9

    .line 1238
    :goto_1b
    new-instance v11, Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    const/4 v4, 0x0

    .line 1252
    :goto_1c
    if-ge v4, v3, :cond_3f

    .line 1253
    .line 1254
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    move-object v7, v6

    .line 1259
    check-cast v7, Lj2/b;

    .line 1260
    .line 1261
    iget-object v7, v7, Lj2/b;->c:Li2/x;

    .line 1262
    .line 1263
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v7

    .line 1267
    if-eqz v7, :cond_3e

    .line 1268
    .line 1269
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 1273
    .line 1274
    goto :goto_1c

    .line 1275
    :cond_3f
    :goto_1d
    iget-object v3, v2, Li2/t;->a:Lmf/e;

    .line 1276
    .line 1277
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    const/4 v5, 0x0

    .line 1282
    const/4 v9, 0x0

    .line 1283
    :goto_1e
    if-ge v9, v4, :cond_44

    .line 1284
    .line 1285
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    check-cast v6, Lj2/b;

    .line 1290
    .line 1291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    new-instance v7, Li2/j;

    .line 1298
    .line 1299
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {v7, v6}, Li2/j;-><init>(Lj2/b;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v8, v3, Lmf/e;->t:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v8, Lhd/d0;

    .line 1308
    .line 1309
    monitor-enter v8

    .line 1310
    :try_start_4
    iget-object v10, v3, Lmf/e;->r:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v10, Le4/r;

    .line 1313
    .line 1314
    invoke-virtual {v10, v7}, Le4/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v10

    .line 1318
    check-cast v10, Li2/i;

    .line 1319
    .line 1320
    if-nez v10, :cond_40

    .line 1321
    .line 1322
    iget-object v10, v3, Lmf/e;->s:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v10, Lh2/b;

    .line 1325
    .line 1326
    invoke-virtual {v10, v7}, Lh2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    move-object v10, v7

    .line 1331
    check-cast v10, Li2/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1332
    .line 1333
    goto :goto_1f

    .line 1334
    :catchall_3
    move-exception v0

    .line 1335
    goto :goto_21

    .line 1336
    :cond_40
    :goto_1f
    monitor-exit v8

    .line 1337
    if-nez v10, :cond_42

    .line 1338
    .line 1339
    if-nez v5, :cond_41

    .line 1340
    .line 1341
    filled-new-array {v6}, [Lj2/b;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    invoke-static {v5}, Lsb/c;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    goto :goto_20

    .line 1350
    :cond_41
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    goto :goto_20

    .line 1354
    :cond_42
    iget-object v7, v10, Li2/i;->a:Ljava/lang/Object;

    .line 1355
    .line 1356
    if-nez v7, :cond_43

    .line 1357
    .line 1358
    :goto_20
    add-int/lit8 v9, v9, 0x1

    .line 1359
    .line 1360
    goto :goto_1e

    .line 1361
    :cond_43
    iget v0, v12, Li2/g0;->d:I

    .line 1362
    .line 1363
    iget-object v3, v12, Li2/g0;->b:Li2/x;

    .line 1364
    .line 1365
    iget v4, v12, Li2/g0;->c:I

    .line 1366
    .line 1367
    invoke-static {v0, v7, v6, v3, v4}, Landroid/support/v4/media/session/b;->w(ILjava/lang/Object;Lj2/b;Li2/x;I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    new-instance v3, Lqg/g;

    .line 1372
    .line 1373
    invoke-direct {v3, v5, v0}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_22

    .line 1377
    :goto_21
    monitor-exit v8

    .line 1378
    throw v0

    .line 1379
    :cond_44
    invoke-virtual {v0, v12}, La0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    new-instance v3, Lqg/g;

    .line 1384
    .line 1385
    invoke-direct {v3, v5, v0}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    :goto_22
    iget-object v0, v3, Lqg/g;->i:Ljava/lang/Object;

    .line 1389
    .line 1390
    move-object v10, v0

    .line 1391
    check-cast v10, Ljava/util/List;

    .line 1392
    .line 1393
    iget-object v11, v3, Lqg/g;->r:Ljava/lang/Object;

    .line 1394
    .line 1395
    if-nez v10, :cond_45

    .line 1396
    .line 1397
    new-instance v0, Li2/i0;

    .line 1398
    .line 1399
    const/4 v3, 0x1

    .line 1400
    invoke-direct {v0, v11, v3}, Li2/i0;-><init>(Ljava/lang/Object;Z)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_23

    .line 1404
    :cond_45
    const/4 v3, 0x1

    .line 1405
    new-instance v9, Li2/h;

    .line 1406
    .line 1407
    iget-object v13, v2, Li2/t;->a:Lmf/e;

    .line 1408
    .line 1409
    invoke-direct/range {v9 .. v15}, Li2/h;-><init>(Ljava/util/List;Ljava/lang/Object;Li2/g0;Lmf/e;Leh/c;Li2/b;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v2, Li2/t;->b:Lth/d;

    .line 1413
    .line 1414
    new-instance v2, La0/j0;

    .line 1415
    .line 1416
    const/4 v4, 0x5

    .line 1417
    const/4 v5, 0x0

    .line 1418
    invoke-direct {v2, v4, v9, v5}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v4, 0x4

    .line 1422
    invoke-static {v0, v5, v4, v2, v3}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 1423
    .line 1424
    .line 1425
    new-instance v0, Li2/h0;

    .line 1426
    .line 1427
    invoke-direct {v0, v9}, Li2/h0;-><init>(Li2/h;)V

    .line 1428
    .line 1429
    .line 1430
    :goto_23
    if-nez v0, :cond_4a

    .line 1431
    .line 1432
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Li2/p;

    .line 1435
    .line 1436
    iget-object v0, v0, Li2/p;->e:Lt6/u;

    .line 1437
    .line 1438
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, Li2/g0;

    .line 1441
    .line 1442
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Li2/b0;

    .line 1445
    .line 1446
    iget-object v3, v2, Li2/g0;->a:Li2/o;

    .line 1447
    .line 1448
    iget v4, v2, Li2/g0;->c:I

    .line 1449
    .line 1450
    iget-object v2, v2, Li2/g0;->b:Li2/x;

    .line 1451
    .line 1452
    if-nez v3, :cond_46

    .line 1453
    .line 1454
    const/4 v5, 0x1

    .line 1455
    goto :goto_24

    .line 1456
    :cond_46
    instance-of v5, v3, Li2/l;

    .line 1457
    .line 1458
    :goto_24
    if-eqz v5, :cond_47

    .line 1459
    .line 1460
    invoke-interface {v0, v2, v4}, Li2/b0;->d(Li2/x;I)Landroid/graphics/Typeface;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    goto :goto_25

    .line 1465
    :cond_47
    instance-of v5, v3, Li2/y;

    .line 1466
    .line 1467
    if-eqz v5, :cond_48

    .line 1468
    .line 1469
    check-cast v3, Li2/y;

    .line 1470
    .line 1471
    invoke-interface {v0, v3, v2, v4}, Li2/b0;->e(Li2/y;Li2/x;I)Landroid/graphics/Typeface;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    :goto_25
    new-instance v7, Li2/i0;

    .line 1476
    .line 1477
    const/4 v3, 0x1

    .line 1478
    invoke-direct {v7, v0, v3}, Li2/i0;-><init>(Ljava/lang/Object;Z)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_26

    .line 1482
    :cond_48
    const/4 v7, 0x0

    .line 1483
    :goto_26
    if-eqz v7, :cond_49

    .line 1484
    .line 1485
    move-object v0, v7

    .line 1486
    goto :goto_27

    .line 1487
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1488
    .line 1489
    const-string v2, "Could not load font"

    .line 1490
    .line 1491
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    throw v0

    .line 1495
    :cond_4a
    :goto_27
    return-object v0

    .line 1496
    :pswitch_10
    check-cast v0, Lq1/q;

    .line 1497
    .line 1498
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, Lt6/u;

    .line 1501
    .line 1502
    iget-wide v5, v0, Lq1/q;->c:J

    .line 1503
    .line 1504
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 1505
    .line 1506
    move-object v9, v3

    .line 1507
    check-cast v9, Lg1/u;

    .line 1508
    .line 1509
    iget-object v2, v2, Lt6/u;->i:Ljava/lang/Object;

    .line 1510
    .line 1511
    move-object v3, v2

    .line 1512
    check-cast v3, Lh0/i0;

    .line 1513
    .line 1514
    invoke-virtual {v3}, Lh0/i0;->i()Lk2/u;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    iget-object v2, v2, Lk2/u;->a:Ld2/e;

    .line 1519
    .line 1520
    iget-object v2, v2, Ld2/e;->i:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-nez v2, :cond_4b

    .line 1527
    .line 1528
    goto :goto_28

    .line 1529
    :cond_4b
    iget-object v2, v3, Lh0/i0;->d:Lf0/x1;

    .line 1530
    .line 1531
    if-eqz v2, :cond_4d

    .line 1532
    .line 1533
    invoke-virtual {v2}, Lf0/x1;->d()Lf0/y1;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    if-nez v2, :cond_4c

    .line 1538
    .line 1539
    goto :goto_28

    .line 1540
    :cond_4c
    invoke-virtual {v3}, Lh0/i0;->i()Lk2/u;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    const/4 v8, 0x0

    .line 1545
    const/4 v10, 0x0

    .line 1546
    const/4 v7, 0x0

    .line 1547
    invoke-static/range {v3 .. v10}, Lh0/i0;->a(Lh0/i0;Lk2/u;JZZLg1/u;Z)J

    .line 1548
    .line 1549
    .line 1550
    const/4 v8, 0x1

    .line 1551
    goto :goto_29

    .line 1552
    :cond_4d
    :goto_28
    const/4 v8, 0x0

    .line 1553
    :goto_29
    if-eqz v8, :cond_4e

    .line 1554
    .line 1555
    invoke-virtual {v0}, Lq1/q;->a()V

    .line 1556
    .line 1557
    .line 1558
    :cond_4e
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1559
    .line 1560
    return-object v0

    .line 1561
    :pswitch_11
    move-object v2, v0

    .line 1562
    check-cast v2, Lt1/p0;

    .line 1563
    .line 1564
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 1565
    .line 1566
    move-object v3, v0

    .line 1567
    check-cast v3, Lt1/q0;

    .line 1568
    .line 1569
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Lg1/l0;

    .line 1572
    .line 1573
    iget-object v6, v0, Lg1/l0;->N:La0/k0;

    .line 1574
    .line 1575
    const/4 v7, 0x4

    .line 1576
    const/4 v4, 0x0

    .line 1577
    const/4 v5, 0x0

    .line 1578
    invoke-static/range {v2 .. v7}, Lt1/p0;->j(Lt1/p0;Lt1/q0;IILeh/c;I)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_12
    move-object v2, v0

    .line 1585
    check-cast v2, Lt1/p0;

    .line 1586
    .line 1587
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 1588
    .line 1589
    move-object v3, v0

    .line 1590
    check-cast v3, Lt1/q0;

    .line 1591
    .line 1592
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, Lg1/o;

    .line 1595
    .line 1596
    iget-object v6, v0, Lg1/o;->D:Leh/c;

    .line 1597
    .line 1598
    const/4 v7, 0x4

    .line 1599
    const/4 v4, 0x0

    .line 1600
    const/4 v5, 0x0

    .line 1601
    invoke-static/range {v2 .. v7}, Lt1/p0;->j(Lt1/p0;Lt1/q0;IILeh/c;I)V

    .line 1602
    .line 1603
    .line 1604
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1605
    .line 1606
    return-object v0

    .line 1607
    :pswitch_13
    check-cast v0, Ljava/lang/Number;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v2, Lfi/d0;

    .line 1616
    .line 1617
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v3, Ljava/util/List;

    .line 1620
    .line 1621
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v2, v0}, Lfi/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    return-object v0

    .line 1630
    :pswitch_14
    check-cast v0, Lo0/d0;

    .line 1631
    .line 1632
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, Lo0/s0;

    .line 1635
    .line 1636
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, Lx/l;

    .line 1639
    .line 1640
    new-instance v3, Lb0/p0;

    .line 1641
    .line 1642
    const/4 v4, 0x1

    .line 1643
    invoke-direct {v3, v4, v0, v2}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    return-object v3

    .line 1647
    :pswitch_15
    check-cast v0, Lo1/b;

    .line 1648
    .line 1649
    iget-object v0, v0, Lo1/b;->a:Landroid/view/KeyEvent;

    .line 1650
    .line 1651
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v2, Le1/d;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    if-nez v3, :cond_50

    .line 1660
    .line 1661
    :cond_4f
    :goto_2a
    const/4 v8, 0x0

    .line 1662
    goto/16 :goto_2b

    .line 1663
    .line 1664
    :cond_50
    const/16 v4, 0x201

    .line 1665
    .line 1666
    invoke-virtual {v3, v4}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v4

    .line 1670
    if-nez v4, :cond_51

    .line 1671
    .line 1672
    goto :goto_2a

    .line 1673
    :cond_51
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    if-eqz v3, :cond_52

    .line 1678
    .line 1679
    goto :goto_2a

    .line 1680
    :cond_52
    invoke-static {v0}, Lo1/c;->z(Landroid/view/KeyEvent;)I

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-ne v3, v5, :cond_4f

    .line 1685
    .line 1686
    const/16 v3, 0x13

    .line 1687
    .line 1688
    invoke-static {v3, v0}, Lf0/u0;->l(ILandroid/view/KeyEvent;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    if-eqz v3, :cond_53

    .line 1693
    .line 1694
    check-cast v2, Le1/e;

    .line 1695
    .line 1696
    const/4 v4, 0x5

    .line 1697
    invoke-virtual {v2, v4}, Le1/e;->b(I)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v8

    .line 1701
    goto :goto_2b

    .line 1702
    :cond_53
    const/16 v3, 0x14

    .line 1703
    .line 1704
    invoke-static {v3, v0}, Lf0/u0;->l(ILandroid/view/KeyEvent;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    if-eqz v3, :cond_54

    .line 1709
    .line 1710
    const/4 v0, 0x6

    .line 1711
    check-cast v2, Le1/e;

    .line 1712
    .line 1713
    invoke-virtual {v2, v0}, Le1/e;->b(I)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v8

    .line 1717
    goto :goto_2b

    .line 1718
    :cond_54
    const/16 v3, 0x15

    .line 1719
    .line 1720
    invoke-static {v3, v0}, Lf0/u0;->l(ILandroid/view/KeyEvent;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v3

    .line 1724
    if-eqz v3, :cond_55

    .line 1725
    .line 1726
    check-cast v2, Le1/e;

    .line 1727
    .line 1728
    invoke-virtual {v2, v6}, Le1/e;->b(I)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v8

    .line 1732
    goto :goto_2b

    .line 1733
    :cond_55
    const/16 v3, 0x16

    .line 1734
    .line 1735
    invoke-static {v3, v0}, Lf0/u0;->l(ILandroid/view/KeyEvent;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    if-eqz v3, :cond_56

    .line 1740
    .line 1741
    check-cast v2, Le1/e;

    .line 1742
    .line 1743
    const/4 v4, 0x4

    .line 1744
    invoke-virtual {v2, v4}, Le1/e;->b(I)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v8

    .line 1748
    goto :goto_2b

    .line 1749
    :cond_56
    const/16 v2, 0x17

    .line 1750
    .line 1751
    invoke-static {v2, v0}, Lf0/u0;->l(ILandroid/view/KeyEvent;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_4f

    .line 1756
    .line 1757
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, Lf0/x1;

    .line 1760
    .line 1761
    iget-object v0, v0, Lf0/x1;->c:Lw1/z1;

    .line 1762
    .line 1763
    if-eqz v0, :cond_57

    .line 1764
    .line 1765
    check-cast v0, Lw1/c1;

    .line 1766
    .line 1767
    iget-object v0, v0, Lw1/c1;->a:Lk2/v;

    .line 1768
    .line 1769
    iget-object v2, v0, Lk2/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1770
    .line 1771
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    check-cast v2, Lk2/a0;

    .line 1776
    .line 1777
    if-eqz v2, :cond_57

    .line 1778
    .line 1779
    iget-object v0, v0, Lk2/v;->a:Lk2/x;

    .line 1780
    .line 1781
    sget-object v2, Lk2/w;->s:Lk2/w;

    .line 1782
    .line 1783
    invoke-virtual {v0, v2}, Lk2/x;->a(Lk2/w;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_57
    const/4 v8, 0x1

    .line 1787
    :goto_2b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    return-object v0

    .line 1792
    :pswitch_16
    check-cast v0, Lo1/b;

    .line 1793
    .line 1794
    iget-object v0, v0, Lo1/b;->a:Landroid/view/KeyEvent;

    .line 1795
    .line 1796
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v2, Lf0/x1;

    .line 1799
    .line 1800
    invoke-virtual {v2}, Lf0/x1;->a()Lf0/n0;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    sget-object v3, Lf0/n0;->r:Lf0/n0;

    .line 1805
    .line 1806
    if-ne v2, v3, :cond_58

    .line 1807
    .line 1808
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    const/4 v4, 0x4

    .line 1813
    if-ne v2, v4, :cond_58

    .line 1814
    .line 1815
    invoke-static {v0}, Lo1/c;->z(Landroid/view/KeyEvent;)I

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    const/4 v3, 0x1

    .line 1820
    if-ne v0, v3, :cond_58

    .line 1821
    .line 1822
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Lh0/i0;

    .line 1825
    .line 1826
    const/4 v5, 0x0

    .line 1827
    invoke-virtual {v0, v5}, Lh0/i0;->e(Lf1/c;)V

    .line 1828
    .line 1829
    .line 1830
    const/4 v8, 0x1

    .line 1831
    goto :goto_2c

    .line 1832
    :cond_58
    const/4 v8, 0x0

    .line 1833
    :goto_2c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    return-object v0

    .line 1838
    :pswitch_17
    check-cast v0, Lf1/c;

    .line 1839
    .line 1840
    iget-wide v2, v0, Lf1/c;->a:J

    .line 1841
    .line 1842
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, Lo0/s0;

    .line 1845
    .line 1846
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, Ld2/v;

    .line 1851
    .line 1852
    if-eqz v0, :cond_59

    .line 1853
    .line 1854
    iget-object v4, v1, La0/u;->s:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v4, Leh/c;

    .line 1857
    .line 1858
    invoke-virtual {v0, v2, v3}, Ld2/v;->l(J)I

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-interface {v4, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    :cond_59
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1870
    .line 1871
    return-object v0

    .line 1872
    :pswitch_18
    check-cast v0, Lzh/a;

    .line 1873
    .line 1874
    const-string v2, "$this$buildSerialDescriptor"

    .line 1875
    .line 1876
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v2, Lbi/s;

    .line 1882
    .line 1883
    iget-object v2, v2, Lbi/s;->a:[Ljava/lang/Enum;

    .line 1884
    .line 1885
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v3, Ljava/lang/String;

    .line 1888
    .line 1889
    array-length v4, v2

    .line 1890
    const/4 v5, 0x0

    .line 1891
    :goto_2d
    if-ge v5, v4, :cond_5a

    .line 1892
    .line 1893
    aget-object v6, v2, v5

    .line 1894
    .line 1895
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    .line 1903
    const/16 v8, 0x2e

    .line 1904
    .line 1905
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v8

    .line 1912
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    sget-object v8, Lzh/j;->e:Lzh/j;

    .line 1920
    .line 1921
    const/4 v9, 0x0

    .line 1922
    new-array v10, v9, [Lzh/g;

    .line 1923
    .line 1924
    invoke-static {v7, v8, v10}, Lw9/a;->i(Ljava/lang/String;Lxd/c;[Lzh/g;)Lzh/h;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v7

    .line 1928
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v6

    .line 1932
    invoke-static {v0, v6, v7}, Lzh/a;->a(Lzh/a;Ljava/lang/String;Lzh/g;)V

    .line 1933
    .line 1934
    .line 1935
    add-int/lit8 v5, v5, 0x1

    .line 1936
    .line 1937
    goto :goto_2d

    .line 1938
    :cond_5a
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1939
    .line 1940
    return-object v0

    .line 1941
    :pswitch_19
    check-cast v0, Lo0/d0;

    .line 1942
    .line 1943
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, Lb0/r0;

    .line 1946
    .line 1947
    iget-object v2, v0, Lb0/r0;->c:Ljava/util/LinkedHashSet;

    .line 1948
    .line 1949
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 1950
    .line 1951
    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    new-instance v2, Lb0/p0;

    .line 1955
    .line 1956
    const/4 v9, 0x0

    .line 1957
    invoke-direct {v2, v9, v0, v3}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    return-object v2

    .line 1961
    :pswitch_1a
    move-object v5, v7

    .line 1962
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 1963
    .line 1964
    move-object v3, v0

    .line 1965
    check-cast v3, Ljava/lang/Throwable;

    .line 1966
    .line 1967
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v0, La0/k0;

    .line 1970
    .line 1971
    invoke-virtual {v0, v3}, La0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, Lt6/b;

    .line 1977
    .line 1978
    iget-object v0, v0, Lt6/b;->s:Ljava/lang/Object;

    .line 1979
    .line 1980
    move-object v4, v0

    .line 1981
    check-cast v4, Lqh/d;

    .line 1982
    .line 1983
    invoke-virtual {v4, v3, v9}, Lqh/d;->h(Ljava/lang/Throwable;Z)Z

    .line 1984
    .line 1985
    .line 1986
    :cond_5b
    invoke-virtual {v4}, Lqh/d;->d()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    instance-of v6, v0, Lqh/j;

    .line 1991
    .line 1992
    if-nez v6, :cond_5c

    .line 1993
    .line 1994
    goto :goto_2e

    .line 1995
    :cond_5c
    move-object v0, v5

    .line 1996
    :goto_2e
    if-nez v0, :cond_5d

    .line 1997
    .line 1998
    move-object v0, v5

    .line 1999
    const/4 v9, 0x0

    .line 2000
    goto :goto_31

    .line 2001
    :cond_5d
    check-cast v0, La4/p;

    .line 2002
    .line 2003
    instance-of v6, v0, La4/o;

    .line 2004
    .line 2005
    if-eqz v6, :cond_5f

    .line 2006
    .line 2007
    check-cast v0, La4/o;

    .line 2008
    .line 2009
    iget-object v0, v0, La4/o;->b:Loh/l;

    .line 2010
    .line 2011
    if-nez v3, :cond_5e

    .line 2012
    .line 2013
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 2014
    .line 2015
    const-string v7, "DataStore scope was cancelled before updateData could complete"

    .line 2016
    .line 2017
    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_2f

    .line 2021
    :cond_5e
    move-object v6, v3

    .line 2022
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    new-instance v7, Loh/n;

    .line 2026
    .line 2027
    const/4 v9, 0x0

    .line 2028
    invoke-direct {v7, v6, v9}, Loh/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v0, v7}, Loh/f1;->V(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    goto :goto_30

    .line 2035
    :cond_5f
    const/4 v9, 0x0

    .line 2036
    :goto_30
    move-object v0, v2

    .line 2037
    :goto_31
    if-nez v0, :cond_5b

    .line 2038
    .line 2039
    return-object v2

    .line 2040
    :pswitch_1b
    move-object v10, v0

    .line 2041
    check-cast v10, Lt1/p0;

    .line 2042
    .line 2043
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, Ljava/util/ArrayList;

    .line 2046
    .line 2047
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2048
    .line 2049
    .line 2050
    move-result v2

    .line 2051
    move v3, v9

    .line 2052
    :goto_32
    if-ge v3, v2, :cond_63

    .line 2053
    .line 2054
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    check-cast v4, La0/b0;

    .line 2059
    .line 2060
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    iget-object v5, v4, La0/b0;->e:Ljava/util/List;

    .line 2064
    .line 2065
    iget v6, v4, La0/b0;->k:I

    .line 2066
    .line 2067
    const/high16 v7, -0x80000000

    .line 2068
    .line 2069
    if-eq v6, v7, :cond_62

    .line 2070
    .line 2071
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2072
    .line 2073
    .line 2074
    move-result v6

    .line 2075
    move v7, v9

    .line 2076
    :goto_33
    if-ge v7, v6, :cond_61

    .line 2077
    .line 2078
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v8

    .line 2082
    move-object v11, v8

    .line 2083
    check-cast v11, Lt1/q0;

    .line 2084
    .line 2085
    iget v8, v11, Lt1/q0;->r:I

    .line 2086
    .line 2087
    iget-wide v12, v4, La0/b0;->l:J

    .line 2088
    .line 2089
    iget-object v8, v4, La0/b0;->h:Landroidx/appcompat/widget/w3;

    .line 2090
    .line 2091
    iget-object v14, v4, La0/b0;->b:Ljava/lang/Object;

    .line 2092
    .line 2093
    iget-object v8, v8, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v8, Lq/s;

    .line 2096
    .line 2097
    iget v15, v8, Lq/s;->e:I

    .line 2098
    .line 2099
    if-nez v15, :cond_60

    .line 2100
    .line 2101
    goto :goto_34

    .line 2102
    :cond_60
    invoke-virtual {v8, v14}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v8

    .line 2106
    check-cast v8, La0/d;

    .line 2107
    .line 2108
    :goto_34
    iget-wide v14, v4, La0/b0;->f:J

    .line 2109
    .line 2110
    sget v8, Lq2/i;->c:I

    .line 2111
    .line 2112
    const/16 p1, 0x20

    .line 2113
    .line 2114
    shr-long v8, v12, p1

    .line 2115
    .line 2116
    long-to-int v8, v8

    .line 2117
    move v9, v2

    .line 2118
    move/from16 v17, v3

    .line 2119
    .line 2120
    shr-long v2, v14, p1

    .line 2121
    .line 2122
    long-to-int v2, v2

    .line 2123
    add-int/2addr v8, v2

    .line 2124
    const-wide v2, 0xffffffffL

    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    and-long/2addr v12, v2

    .line 2130
    long-to-int v12, v12

    .line 2131
    and-long/2addr v2, v14

    .line 2132
    long-to-int v2, v2

    .line 2133
    add-int/2addr v12, v2

    .line 2134
    invoke-static {v8, v12}, Lt6/k;->b(II)J

    .line 2135
    .line 2136
    .line 2137
    move-result-wide v12

    .line 2138
    const/4 v14, 0x0

    .line 2139
    const/4 v15, 0x6

    .line 2140
    invoke-static/range {v10 .. v15}, Lt1/p0;->l(Lt1/p0;Lt1/q0;JLeh/c;I)V

    .line 2141
    .line 2142
    .line 2143
    add-int/lit8 v7, v7, 0x1

    .line 2144
    .line 2145
    move v2, v9

    .line 2146
    move/from16 v3, v17

    .line 2147
    .line 2148
    const/4 v9, 0x0

    .line 2149
    goto :goto_33

    .line 2150
    :cond_61
    move v9, v2

    .line 2151
    move/from16 v17, v3

    .line 2152
    .line 2153
    add-int/lit8 v3, v17, 0x1

    .line 2154
    .line 2155
    const/4 v9, 0x0

    .line 2156
    goto :goto_32

    .line 2157
    :cond_62
    const-string v0, "position() should be called first"

    .line 2158
    .line 2159
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2160
    .line 2161
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    throw v2

    .line 2165
    :cond_63
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v0, Lo0/s0;

    .line 2168
    .line 2169
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 2173
    .line 2174
    return-object v0

    .line 2175
    :pswitch_1c
    check-cast v0, Ljava/lang/Number;

    .line 2176
    .line 2177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v2, La0/g0;

    .line 2184
    .line 2185
    invoke-virtual {v2, v0}, La0/g0;->a(I)La0/f0;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    iget v2, v0, La0/f0;->r:I

    .line 2190
    .line 2191
    new-instance v3, Ljava/util/ArrayList;

    .line 2192
    .line 2193
    iget-object v0, v0, La0/f0;->s:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v0, Ljava/util/List;

    .line 2196
    .line 2197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2198
    .line 2199
    .line 2200
    move-result v4

    .line 2201
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2202
    .line 2203
    .line 2204
    iget-object v4, v1, La0/u;->s:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v4, La0/x;

    .line 2207
    .line 2208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2209
    .line 2210
    .line 2211
    move-result v5

    .line 2212
    const/4 v6, 0x0

    .line 2213
    const/4 v9, 0x0

    .line 2214
    :goto_35
    if-ge v9, v5, :cond_64

    .line 2215
    .line 2216
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v7

    .line 2220
    check-cast v7, La0/b;

    .line 2221
    .line 2222
    iget-wide v7, v7, La0/b;->a:J

    .line 2223
    .line 2224
    long-to-int v7, v7

    .line 2225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v8

    .line 2229
    invoke-virtual {v4, v6, v7}, La0/x;->e(II)J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v10

    .line 2233
    new-instance v12, Lq2/a;

    .line 2234
    .line 2235
    invoke-direct {v12, v10, v11}, Lq2/a;-><init>(J)V

    .line 2236
    .line 2237
    .line 2238
    new-instance v10, Lqg/g;

    .line 2239
    .line 2240
    invoke-direct {v10, v8, v12}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    const/16 v19, 0x1

    .line 2247
    .line 2248
    add-int/lit8 v2, v2, 0x1

    .line 2249
    .line 2250
    add-int/2addr v6, v7

    .line 2251
    add-int/lit8 v9, v9, 0x1

    .line 2252
    .line 2253
    goto :goto_35

    .line 2254
    :cond_64
    return-object v3

    .line 2255
    :pswitch_data_0
    .packed-switch 0x0
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
