.class public final synthetic Lri/c;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lli/g;


# direct methods
.method public synthetic constructor <init>(Lli/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lri/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lri/c;->r:Lli/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lri/c;->i:I

    .line 8
    .line 9
    const-string v4, "ctx"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "toString(...)"

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, Lqg/o;->a:Lqg/o;

    .line 20
    .line 21
    const-string/jumbo v12, "value1"

    .line 22
    .line 23
    .line 24
    iget-object v13, v0, Lri/c;->r:Lli/g;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v20, v1

    .line 33
    .line 34
    check-cast v20, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v13, Lli/g;->b:Lrh/h1;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v14, v1

    .line 43
    check-cast v14, Lhi/a;

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v21, 0x1f

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    invoke-static/range {v14 .. v21}, Lhi/a;->a(Lhi/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lhi/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v1, v3}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v13}, Lli/g;->e()V

    .line 67
    .line 68
    .line 69
    return-object v11

    .line 70
    :pswitch_0
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v13, Lli/g;->b:Lrh/h1;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lhi/a;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x2f

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v3 .. v10}, Lhi/a;->a(Lhi/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lhi/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v1, v3}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v13}, Lli/g;->e()V

    .line 103
    .line 104
    .line 105
    return-object v11

    .line 106
    :pswitch_1
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-object v14, v13, Lli/g;->b:Lrh/h1;

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v14}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lhi/a;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v9, 0x37

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v2 .. v9}, Lhi/a;->a(Lhi/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lhi/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v14, v1, v2}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v13}, Lli/g;->e()V

    .line 142
    .line 143
    .line 144
    return-object v11

    .line 145
    :pswitch_2
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v13, v1}, Lli/g;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    new-instance v1, Lkh/d;

    .line 174
    .line 175
    const/16 v2, 0x20

    .line 176
    .line 177
    invoke-direct {v1, v10, v2, v10}, Lkh/b;-><init>(III)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    invoke-static {v1, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lkh/b;->b()Lkh/c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_0
    iget-boolean v2, v1, Lkh/c;->s:Z

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {v1}, Lrg/w;->nextInt()I

    .line 200
    .line 201
    .line 202
    sget-object v2, Lih/d;->i:Lih/a;

    .line 203
    .line 204
    sget-object v2, Lih/d;->i:Lih/a;

    .line 205
    .line 206
    invoke-virtual {v2}, Lih/a;->f()Ljava/util/Random;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const-string v3, "0123456789ABCDEF"

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x3e

    .line 231
    .line 232
    const-string v15, ""

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    invoke-static/range {v14 .. v19}, Lrg/l;->j0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/c;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v13, v1}, Lli/g;->h(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-object v11

    .line 246
    :pswitch_3
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v13, v1}, Lli/g;->f(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const/16 v2, 0x24

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 279
    .line 280
    .line 281
    :goto_1
    if-ge v8, v2, :cond_8

    .line 282
    .line 283
    const/16 v3, 0x8

    .line 284
    .line 285
    if-eq v8, v3, :cond_7

    .line 286
    .line 287
    const/16 v3, 0xd

    .line 288
    .line 289
    if-eq v8, v3, :cond_7

    .line 290
    .line 291
    const/16 v3, 0x12

    .line 292
    .line 293
    if-eq v8, v3, :cond_7

    .line 294
    .line 295
    const/16 v3, 0x17

    .line 296
    .line 297
    if-eq v8, v3, :cond_7

    .line 298
    .line 299
    sget-object v3, Lih/d;->i:Lih/a;

    .line 300
    .line 301
    sget-object v3, Lih/d;->i:Lih/a;

    .line 302
    .line 303
    invoke-virtual {v3}, Lih/a;->f()Ljava/util/Random;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const-string v4, "0123456789abcdef"

    .line 312
    .line 313
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    const/16 v3, 0x2d

    .line 319
    .line 320
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v1}, Lli/g;->f(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    return-object v11

    .line 337
    :pswitch_4
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_a

    .line 349
    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v13, v1}, Lli/g;->g(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    new-instance v1, Ljava/util/Random;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    :goto_3
    const/4 v3, 0x6

    .line 376
    if-ge v8, v3, :cond_c

    .line 377
    .line 378
    const/16 v3, 0x100

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-static {v7}, Lte/a;->j(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Lnh/h;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x5

    .line 402
    if-ge v8, v3, :cond_b

    .line 403
    .line 404
    const-string v3, ":"

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v2, "toUpperCase(...)"

    .line 426
    .line 427
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v1}, Lli/g;->g(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    return-object v11

    .line 434
    :pswitch_5
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    check-cast v1, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v3, v13, Lli/g;->d:Lrh/h1;

    .line 444
    .line 445
    :cond_e
    invoke-virtual {v3}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object v6, v1

    .line 450
    check-cast v6, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 451
    .line 452
    invoke-static {v6, v8, v2, v10, v5}, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;->copy$default(Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;ZZILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v3, v1, v6}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_e

    .line 461
    .line 462
    sget-object v1, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 463
    .line 464
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-string v3, "pin_luaeditor"

    .line 468
    .line 469
    invoke-static {v1, v3, v2}, Ljj/d;->I(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    return-object v11

    .line 473
    :pswitch_6
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    check-cast v1, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget-object v2, v13, Lli/g;->d:Lrh/h1;

    .line 483
    .line 484
    :cond_f
    invoke-virtual {v2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object v6, v3

    .line 489
    check-cast v6, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 490
    .line 491
    invoke-static {v6, v1, v8, v9, v5}, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;->copy$default(Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;ZZILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v2, v3, v6}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_f

    .line 500
    .line 501
    sget-object v2, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 502
    .line 503
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const-string v3, "fullscreen"

    .line 507
    .line 508
    invoke-static {v2, v3, v1}, Ljj/d;->I(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    return-object v11

    .line 512
    nop

    .line 513
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
