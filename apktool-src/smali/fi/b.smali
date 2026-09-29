.class public final synthetic Lfi/b;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfi/b;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lfi/b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfi/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "$this$offset"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lqg/o;->a:Lqg/o;

    .line 11
    .line 12
    iget-object v7, p0, Lfi/b;->r:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lli/s;

    .line 18
    .line 19
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 20
    .line 21
    const-string v0, "script"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v7, v0, v1}, Lli/s;->h(J)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :pswitch_0
    check-cast v7, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v0, "params"

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v7, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->v:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, -0x9

    .line 53
    .line 54
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v5

    .line 61
    :cond_1
    iget-object p1, v7, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->v:Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 70
    .line 71
    :goto_0
    iget-object p1, v7, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->t:Landroid/view/WindowManager;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v1, v7, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->u:Lw1/a1;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v2, v7, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->v:Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v5

    .line 91
    :cond_3
    const-string p1, "composeView"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_4
    const-string/jumbo p1, "windowManager"

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v5

    .line 104
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :pswitch_1
    check-cast v7, Lrg/e;

    .line 109
    .line 110
    check-cast p1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "(this Map)"

    .line 125
    .line 126
    if-ne v1, v7, :cond_6

    .line 127
    .line 128
    move-object v1, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x3d

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v7, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_2
    check-cast v7, Lrg/a;

    .line 162
    .line 163
    if-ne p1, v7, :cond_8

    .line 164
    .line 165
    const-string p1, "(this Collection)"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_3
    return-object p1

    .line 173
    :pswitch_3
    check-cast v7, Lo0/d2;

    .line 174
    .line 175
    check-cast p1, Lq2/b;

    .line 176
    .line 177
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lf1/c;

    .line 185
    .line 186
    iget-wide v0, p1, Lf1/c;->a:J

    .line 187
    .line 188
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Lgh/a;->z(F)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Lgh/a;->z(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {p1, v0}, Lt6/k;->b(II)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    new-instance p1, Lq2/i;

    .line 209
    .line 210
    invoke-direct {p1, v0, v1}, Lq2/i;-><init>(J)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_4
    check-cast v7, Lli/m;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "newValue"

    .line 219
    .line 220
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v7, Lli/m;->D:Lrh/h1;

    .line 224
    .line 225
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lfi/m1;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Lfi/m1;->g(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lfi/m1;

    .line 239
    .line 240
    iget-object p1, p1, Lfi/m1;->h:Landroidx/activity/c;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroidx/activity/c;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lfi/m1;

    .line 250
    .line 251
    invoke-virtual {p1}, Lfi/m1;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-lez p1, :cond_9

    .line 260
    .line 261
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lfi/m1;

    .line 266
    .line 267
    invoke-virtual {p1}, Lfi/m1;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lfi/m1;

    .line 277
    .line 278
    invoke-virtual {p1}, Lfi/m1;->c()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_4
    invoke-virtual {v7, p1}, Lli/m;->q(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v6

    .line 286
    :pswitch_5
    check-cast v7, Lli/t;

    .line 287
    .line 288
    check-cast p1, Lq2/b;

    .line 289
    .line 290
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-wide v0, v7, Lli/t;->b:J

    .line 294
    .line 295
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {p1}, Lgh/a;->z(F)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Lgh/a;->z(F)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {p1, v0}, Lt6/k;->b(II)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    new-instance p1, Lq2/i;

    .line 316
    .line 317
    invoke-direct {p1, v0, v1}, Lq2/i;-><init>(J)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_6
    check-cast v7, Le1/d;

    .line 322
    .line 323
    check-cast p1, Lf0/v0;

    .line 324
    .line 325
    const-string v0, "$this$KeyboardActions"

    .line 326
    .line 327
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    check-cast v7, Le1/e;

    .line 331
    .line 332
    invoke-virtual {v7, v1, v3}, Le1/e;->a(ZZ)V

    .line 333
    .line 334
    .line 335
    return-object v6

    .line 336
    :pswitch_7
    check-cast v7, Lfi/y1;

    .line 337
    .line 338
    check-cast p1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    move-object v0, v7

    .line 345
    check-cast v0, Lfi/t1;

    .line 346
    .line 347
    iput p1, v0, Lfi/t1;->h:I

    .line 348
    .line 349
    invoke-virtual {v7}, Lfi/y1;->b()Leh/a;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    return-object v6

    .line 357
    :pswitch_8
    check-cast v7, Lnh/f;

    .line 358
    .line 359
    check-cast p1, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {v7, p1}, Lnh/f;->j(I)Lnh/d;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_9
    check-cast v7, Lkotlin/jvm/internal/b0;

    .line 371
    .line 372
    check-cast p1, Llh/m;

    .line 373
    .line 374
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v0, p1, Llh/m;->a:Llh/n;

    .line 381
    .line 382
    iget-object p1, p1, Llh/m;->b:Llh/k;

    .line 383
    .line 384
    if-nez v0, :cond_a

    .line 385
    .line 386
    const-string p1, "*"

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_a
    instance-of v1, p1, Lkotlin/jvm/internal/b0;

    .line 390
    .line 391
    if-eqz v1, :cond_b

    .line 392
    .line 393
    move-object v5, p1

    .line 394
    check-cast v5, Lkotlin/jvm/internal/b0;

    .line 395
    .line 396
    :cond_b
    if-eqz v5, :cond_d

    .line 397
    .line 398
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/b0;->a(Z)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_c

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_c
    move-object p1, v1

    .line 406
    goto :goto_6

    .line 407
    :cond_d
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    if-eq v0, v3, :cond_f

    .line 418
    .line 419
    const/4 v1, 0x2

    .line 420
    if-ne v0, v1, :cond_e

    .line 421
    .line 422
    const-string v0, "out "

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    goto :goto_7

    .line 429
    :cond_e
    new-instance p1, La2/d;

    .line 430
    .line 431
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :cond_f
    const-string v0, "in "

    .line 436
    .line 437
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    :cond_10
    :goto_7
    return-object p1

    .line 442
    :pswitch_a
    check-cast v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 443
    .line 444
    check-cast p1, Landroid/content/Context;

    .line 445
    .line 446
    sget v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->v:I

    .line 447
    .line 448
    const-string v0, "context"

    .line 449
    .line 450
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Landroid/widget/FrameLayout;

    .line 454
    .line 455
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 459
    .line 460
    const-string/jumbo v2, "webView"

    .line 461
    .line 462
    .line 463
    if-eqz v1, :cond_1b

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    instance-of v3, v1, Landroid/widget/FrameLayout;

    .line 470
    .line 471
    if-eqz v3, :cond_11

    .line 472
    .line 473
    check-cast v1, Landroid/widget/FrameLayout;

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_11
    move-object v1, v5

    .line 477
    :goto_8
    if-eqz v1, :cond_13

    .line 478
    .line 479
    iget-object v3, v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 480
    .line 481
    if-eqz v3, :cond_12

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v5

    .line 491
    :cond_13
    :goto_9
    iget-object v1, v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 492
    .line 493
    if-eqz v1, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 499
    .line 500
    invoke-static {v0}, Ls3/l0;->c(Landroid/view/View;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_19

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_19

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 521
    .line 522
    const/16 v1, 0x1a4

    .line 523
    .line 524
    int-to-float v1, v1

    .line 525
    mul-float/2addr v1, p1

    .line 526
    float-to-int p1, v1

    .line 527
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    int-to-float v1, v1

    .line 532
    int-to-float v3, p1

    .line 533
    div-float/2addr v1, v3

    .line 534
    iget-object v3, v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 535
    .line 536
    if-eqz v3, :cond_18

    .line 537
    .line 538
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    int-to-float v6, v6

    .line 545
    div-float/2addr v6, v1

    .line 546
    float-to-int v6, v6

    .line 547
    invoke-direct {v4, p1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    iget-object p1, v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 554
    .line 555
    if-eqz p1, :cond_17

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 559
    .line 560
    .line 561
    iget-object p1, v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 562
    .line 563
    if-eqz p1, :cond_16

    .line 564
    .line 565
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 566
    .line 567
    .line 568
    iget-object p1, v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 569
    .line 570
    if-eqz p1, :cond_15

    .line 571
    .line 572
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 573
    .line 574
    .line 575
    iget-object p1, v7, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 576
    .line 577
    if-eqz p1, :cond_14

    .line 578
    .line 579
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v5

    .line 587
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v5

    .line 591
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v5

    .line 595
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v5

    .line 599
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v5

    .line 603
    :cond_19
    new-instance v1, Lfi/g2;

    .line 604
    .line 605
    invoke-direct {v1, p1, v0, v7}, Lfi/g2;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 609
    .line 610
    .line 611
    :goto_a
    return-object v0

    .line 612
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v5

    .line 616
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v5

    .line 620
    :pswitch_b
    check-cast v7, Ljava/util/Set;

    .line 621
    .line 622
    check-cast p1, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;

    .line 623
    .line 624
    sget-object v0, Lfi/s0;->j:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->getHash()I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    xor-int/2addr p1, v3

    .line 642
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    return-object p1

    .line 647
    :pswitch_c
    move-object v8, v7

    .line 648
    check-cast v8, Lfi/s0;

    .line 649
    .line 650
    move-object v9, p1

    .line 651
    check-cast v9, Landroid/net/Uri;

    .line 652
    .line 653
    if-eqz v9, :cond_1c

    .line 654
    .line 655
    invoke-static {v8}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    new-instance v7, La4/e;

    .line 660
    .line 661
    const/16 v11, 0xc

    .line 662
    .line 663
    const/4 v12, 0x0

    .line 664
    const/4 v10, 0x0

    .line 665
    invoke-direct/range {v7 .. v12}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x3

    .line 669
    invoke-static {p1, v10, v1, v7, v0}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 670
    .line 671
    .line 672
    :cond_1c
    return-object v6

    .line 673
    :pswitch_d
    check-cast v7, Llauncher/powerkuy/growlauncher/AssestReader;

    .line 674
    .line 675
    check-cast p1, Lfi/p;

    .line 676
    .line 677
    sget v0, Llauncher/powerkuy/growlauncher/AssestReader;->i:I

    .line 678
    .line 679
    const-string v0, "fileItem"

    .line 680
    .line 681
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Landroid/content/Intent;

    .line 685
    .line 686
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 687
    .line 688
    .line 689
    const-string v1, "fileClicked"

    .line 690
    .line 691
    iget-object p1, p1, Lfi/p;->b:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    const/4 p1, -0x1

    .line 697
    invoke-virtual {v7, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 701
    .line 702
    .line 703
    return-object v6

    .line 704
    nop

    .line 705
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
