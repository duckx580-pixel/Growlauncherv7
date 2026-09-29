.class public final synthetic Lfi/m;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfi/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/m;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfi/m;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfi/m;->t:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfi/m;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const v3, -0x25b7f321

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "$this$LazyColumn"

    .line 12
    .line 13
    sget-object v7, Lqg/o;->a:Lqg/o;

    .line 14
    .line 15
    iget-object v8, v1, Lfi/m;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v1, Lfi/m;->s:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v1, Lfi/m;->r:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Ld2/e;

    .line 26
    .line 27
    check-cast v9, Lo0/s0;

    .line 28
    .line 29
    check-cast v8, Lo0/s0;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, v10, Ld2/e;->t:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_0
    if-ge v5, v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v10, v6

    .line 63
    check-cast v10, Ld2/d;

    .line 64
    .line 65
    iget-object v11, v10, Ld2/d;->a:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v11, v11, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    iget-object v11, v10, Ld2/d;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-string v12, "URL"

    .line 74
    .line 75
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    iget v11, v10, Ld2/d;->b:I

    .line 82
    .line 83
    iget v10, v10, Ld2/d;->c:I

    .line 84
    .line 85
    invoke-static {v0, v0, v11, v10}, Ld2/f;->c(IIII)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v3, Lrg/s;->i:Lrg/s;

    .line 98
    .line 99
    :cond_2
    invoke-static {v3}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ld2/d;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, Ld2/d;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v9, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v8, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-object v7

    .line 120
    :pswitch_0
    check-cast v10, Landroid/content/Context;

    .line 121
    .line 122
    check-cast v9, Lo0/s0;

    .line 123
    .line 124
    check-cast v8, Lo0/s0;

    .line 125
    .line 126
    move-object/from16 v13, p1

    .line 127
    .line 128
    check-cast v13, Landroid/net/Uri;

    .line 129
    .line 130
    if-eqz v13, :cond_9

    .line 131
    .line 132
    invoke-interface {v9, v13}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "_display_name"

    .line 136
    .line 137
    const-string v2, "content"

    .line 138
    .line 139
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    filled-new-array {v0}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v0, v3, :cond_4

    .line 180
    .line 181
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object v4, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :goto_2
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    :cond_5
    throw v0

    .line 202
    :cond_6
    :goto_3
    if-nez v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    const/16 v2, 0x2f

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eq v2, v3, :cond_7

    .line 217
    .line 218
    add-int/2addr v2, v11

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move-object v4, v0

    .line 225
    :cond_8
    :goto_4
    const-string v0, "getFileName(...)"

    .line 226
    .line 227
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v4}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    return-object v7

    .line 234
    :pswitch_1
    check-cast v10, Lli/s;

    .line 235
    .line 236
    check-cast v9, Lr4/a0;

    .line 237
    .line 238
    check-cast v8, Landroidx/activity/w;

    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lr4/y;

    .line 243
    .line 244
    sget v3, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 245
    .line 246
    const-string v3, "$this$NavHost"

    .line 247
    .line 248
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lwi/j;

    .line 252
    .line 253
    invoke-direct {v3, v10, v9, v8}, Lwi/j;-><init>(Lli/s;Lr4/a0;Landroidx/activity/w;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lw0/a;

    .line 257
    .line 258
    const v6, -0x28c86736

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, v6, v3, v11}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 262
    .line 263
    .line 264
    const/16 v3, 0x7e

    .line 265
    .line 266
    const-string v6, "main_screen"

    .line 267
    .line 268
    invoke-static {v0, v6, v4, v5, v3}, Lk8/g;->j(Lr4/y;Ljava/lang/String;Ljava/util/List;Lw0/a;I)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lr4/e;

    .line 272
    .line 273
    new-instance v4, Llc/n;

    .line 274
    .line 275
    const/16 v5, 0x14

    .line 276
    .line 277
    invoke-direct {v4, v5}, Llc/n;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget v6, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 281
    .line 282
    iget-object v4, v4, Llc/n;->r:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ll5/o;

    .line 285
    .line 286
    sget-object v6, Lr4/g0;->b:Lr4/f0;

    .line 287
    .line 288
    iput-object v6, v4, Ll5/o;->i:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v4, v4, Ll5/o;->i:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lr4/g0;

    .line 293
    .line 294
    sget-object v6, Lr4/g0;->d:Lr4/f0;

    .line 295
    .line 296
    if-nez v4, :cond_a

    .line 297
    .line 298
    move-object v4, v6

    .line 299
    :cond_a
    new-instance v12, Lr4/f;

    .line 300
    .line 301
    invoke-direct {v12, v4}, Lr4/f;-><init>(Lr4/g0;)V

    .line 302
    .line 303
    .line 304
    const-string v4, "scriptId"

    .line 305
    .line 306
    invoke-direct {v3, v4, v12}, Lr4/e;-><init>(Ljava/lang/String;Lr4/f;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v4, Lwi/j;

    .line 314
    .line 315
    invoke-direct {v4, v10, v8, v9, v11}, Lwi/j;-><init>(Lli/s;Landroidx/activity/w;Lr4/a0;I)V

    .line 316
    .line 317
    .line 318
    new-instance v12, Lw0/a;

    .line 319
    .line 320
    const v13, -0x6ab92ccd

    .line 321
    .line 322
    .line 323
    invoke-direct {v12, v13, v4, v11}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 324
    .line 325
    .line 326
    const-string v4, "script_info/{scriptId}"

    .line 327
    .line 328
    const/16 v13, 0x7c

    .line 329
    .line 330
    invoke-static {v0, v4, v3, v12, v13}, Lk8/g;->j(Lr4/y;Ljava/lang/String;Ljava/util/List;Lw0/a;I)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lr4/e;

    .line 334
    .line 335
    new-instance v4, Llc/n;

    .line 336
    .line 337
    invoke-direct {v4, v5}, Llc/n;-><init>(I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v4, Llc/n;->r:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Ll5/o;

    .line 343
    .line 344
    sget v5, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 345
    .line 346
    sget-object v5, Lr4/g0;->a:Lr4/f0;

    .line 347
    .line 348
    iput-object v5, v4, Ll5/o;->i:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v4, v4, Ll5/o;->i:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Lr4/g0;

    .line 353
    .line 354
    if-nez v4, :cond_b

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    move-object v6, v4

    .line 358
    :goto_5
    new-instance v4, Lr4/f;

    .line 359
    .line 360
    invoke-direct {v4, v6}, Lr4/f;-><init>(Lr4/g0;)V

    .line 361
    .line 362
    .line 363
    const-string v5, "creatorId"

    .line 364
    .line 365
    invoke-direct {v3, v5, v4}, Lr4/e;-><init>(Ljava/lang/String;Lr4/f;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Lwi/j;

    .line 373
    .line 374
    invoke-direct {v4, v10, v8, v9, v2}, Lwi/j;-><init>(Lli/s;Landroidx/activity/w;Lr4/a0;I)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lw0/a;

    .line 378
    .line 379
    const v5, 0x32815c12

    .line 380
    .line 381
    .line 382
    invoke-direct {v2, v5, v4, v11}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    const-string v4, "creator_profile_screen/{creatorId}"

    .line 386
    .line 387
    invoke-static {v0, v4, v3, v2, v13}, Lk8/g;->j(Lr4/y;Ljava/lang/String;Ljava/util/List;Lw0/a;I)V

    .line 388
    .line 389
    .line 390
    return-object v7

    .line 391
    :pswitch_2
    check-cast v10, Lu4/b;

    .line 392
    .line 393
    check-cast v9, Leh/c;

    .line 394
    .line 395
    check-cast v8, Leh/a;

    .line 396
    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lz/e;

    .line 400
    .line 401
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v10, Lu4/b;->b:Lo0/z0;

    .line 405
    .line 406
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lt4/o;

    .line 411
    .line 412
    invoke-virtual {v2}, Lt4/o;->b()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    new-instance v3, Lfi/d;

    .line 417
    .line 418
    invoke-direct {v3, v10, v9, v8, v11}, Lfi/d;-><init>(Ljava/lang/Object;Leh/c;Lqg/a;I)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lw0/a;

    .line 422
    .line 423
    const v5, 0x541307f3

    .line 424
    .line 425
    .line 426
    invoke-direct {v4, v5, v3, v11}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v2, v4}, Lz/e;->L(Lz/e;ILw0/a;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v10, Lu4/b;->d:Lo0/z0;

    .line 433
    .line 434
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lt4/e;

    .line 439
    .line 440
    iget-object v2, v2, Lt4/e;->c:Lt4/s;

    .line 441
    .line 442
    instance-of v2, v2, Lt4/q;

    .line 443
    .line 444
    if-eqz v2, :cond_c

    .line 445
    .line 446
    sget-object v2, Loi/c;->d:Lw0/a;

    .line 447
    .line 448
    invoke-static {v0, v2}, Lz/e;->J(Lz/e;Lw0/a;)V

    .line 449
    .line 450
    .line 451
    :cond_c
    return-object v7

    .line 452
    :pswitch_3
    check-cast v10, Ljava/util/List;

    .line 453
    .line 454
    check-cast v9, Lli/m;

    .line 455
    .line 456
    check-cast v8, Lo0/d2;

    .line 457
    .line 458
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lz/e;

    .line 461
    .line 462
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Lfi/d0;

    .line 466
    .line 467
    const/4 v4, 0x7

    .line 468
    invoke-direct {v2, v4}, Lfi/d0;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    new-instance v5, La0/u;

    .line 476
    .line 477
    const/16 v6, 0x10

    .line 478
    .line 479
    invoke-direct {v5, v6, v2, v10}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lf0/z1;

    .line 483
    .line 484
    const/4 v6, 0x5

    .line 485
    invoke-direct {v2, v6, v10}, Lf0/z1;-><init>(ILjava/util/List;)V

    .line 486
    .line 487
    .line 488
    new-instance v6, Lni/c;

    .line 489
    .line 490
    invoke-direct {v6, v10, v9, v8, v11}, Lni/c;-><init>(Ljava/util/List;Lli/m;Lo0/d2;I)V

    .line 491
    .line 492
    .line 493
    new-instance v8, Lw0/a;

    .line 494
    .line 495
    invoke-direct {v8, v3, v6, v11}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v4, v5, v2, v8}, Lz/e;->K(ILeh/c;Leh/c;Lw0/a;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_d

    .line 506
    .line 507
    sget-object v2, Lni/f;->b:Lw0/a;

    .line 508
    .line 509
    invoke-static {v0, v2}, Lz/e;->J(Lz/e;Lw0/a;)V

    .line 510
    .line 511
    .line 512
    :cond_d
    sget-object v2, Lni/f;->c:Lw0/a;

    .line 513
    .line 514
    invoke-static {v0, v2}, Lz/e;->J(Lz/e;Lw0/a;)V

    .line 515
    .line 516
    .line 517
    return-object v7

    .line 518
    :pswitch_4
    check-cast v10, Ljava/util/List;

    .line 519
    .line 520
    check-cast v9, Lli/m;

    .line 521
    .line 522
    check-cast v8, Lo0/s0;

    .line 523
    .line 524
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lz/e;

    .line 527
    .line 528
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    new-instance v6, Lf0/z1;

    .line 536
    .line 537
    const/4 v12, 0x3

    .line 538
    invoke-direct {v6, v12, v10}, Lf0/z1;-><init>(ILjava/util/List;)V

    .line 539
    .line 540
    .line 541
    new-instance v12, Lni/m;

    .line 542
    .line 543
    invoke-direct {v12, v10, v9, v8, v5}, Lni/m;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    new-instance v5, Lw0/a;

    .line 547
    .line 548
    invoke-direct {v5, v3, v12, v11}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2, v4, v6, v5}, Lz/e;->K(ILeh/c;Leh/c;Lw0/a;)V

    .line 552
    .line 553
    .line 554
    sget-object v2, Lni/f;->a:Lw0/a;

    .line 555
    .line 556
    invoke-static {v0, v2}, Lz/e;->J(Lz/e;Lw0/a;)V

    .line 557
    .line 558
    .line 559
    return-object v7

    .line 560
    :pswitch_5
    check-cast v10, Lo0/s0;

    .line 561
    .line 562
    check-cast v9, Lli/m;

    .line 563
    .line 564
    check-cast v8, Lo0/d2;

    .line 565
    .line 566
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lz/e;

    .line 569
    .line 570
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v10}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    new-instance v12, Lf0/z1;

    .line 584
    .line 585
    invoke-direct {v12, v2, v6}, Lf0/z1;-><init>(ILjava/util/List;)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Lni/c;

    .line 589
    .line 590
    invoke-direct {v2, v6, v9, v8, v5}, Lni/c;-><init>(Ljava/util/List;Lli/m;Lo0/d2;I)V

    .line 591
    .line 592
    .line 593
    new-instance v5, Lw0/a;

    .line 594
    .line 595
    invoke-direct {v5, v3, v2, v11}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v10, v4, v12, v5}, Lz/e;->K(ILeh/c;Leh/c;Lw0/a;)V

    .line 599
    .line 600
    .line 601
    return-object v7

    .line 602
    :pswitch_6
    check-cast v10, Ljava/util/List;

    .line 603
    .line 604
    check-cast v9, Leh/c;

    .line 605
    .line 606
    check-cast v8, Leh/c;

    .line 607
    .line 608
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Lz/e;

    .line 611
    .line 612
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    new-instance v3, Lfi/d;

    .line 620
    .line 621
    invoke-direct {v3, v10, v9, v8, v5}, Lfi/d;-><init>(Ljava/lang/Object;Leh/c;Lqg/a;I)V

    .line 622
    .line 623
    .line 624
    new-instance v4, Lw0/a;

    .line 625
    .line 626
    const v5, 0x62d58d1e

    .line 627
    .line 628
    .line 629
    invoke-direct {v4, v5, v3, v11}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v2, v4}, Lz/e;->L(Lz/e;ILw0/a;)V

    .line 633
    .line 634
    .line 635
    return-object v7

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
