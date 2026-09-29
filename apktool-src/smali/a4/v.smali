.class public final La4/v;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La4/v;->i:I

    iput-object p2, p0, La4/v;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Leh/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La4/v;->i:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, La4/v;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La4/v;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp1/d;

    .line 11
    .line 12
    iget-object v0, v0, Lp1/d;->c:Loh/w;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo2/b;

    .line 18
    .line 19
    iget-object v2, v0, Lo2/b;->s:Lo0/z0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lf1/f;

    .line 26
    .line 27
    iget-wide v3, v3, Lf1/f;->a:J

    .line 28
    .line 29
    sget-wide v5, Lf1/f;->c:J

    .line 30
    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lf1/f;

    .line 41
    .line 42
    iget-wide v3, v3, Lf1/f;->a:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Lf1/f;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, v0, Lo2/b;->i:Lg1/i0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lf1/f;

    .line 59
    .line 60
    iget-wide v2, v2, Lf1/f;->a:J

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lg1/i0;->b(J)Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lo0/l1;

    .line 70
    .line 71
    iget-object v2, v0, Lo0/l1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    invoke-virtual {v0}, Lo0/l1;->s()Loh/e;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v0, Lo0/l1;->r:Lrh/h1;

    .line 79
    .line 80
    invoke-virtual {v4}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lo0/i1;

    .line 85
    .line 86
    sget-object v5, Lo0/i1;->r:Lo0/i1;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 89
    .line 90
    .line 91
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-lez v4, :cond_3

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 98
    .line 99
    check-cast v3, Loh/f;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    :try_start_1
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 108
    .line 109
    iget-object v0, v0, Lo0/l1;->d:Ljava/lang/Throwable;

    .line 110
    .line 111
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v2

    .line 122
    throw v0

    .line 123
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, La4/v;->r:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lo0/c1;

    .line 131
    .line 132
    iget-object v2, v2, Lo0/c1;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_2
    if-ge v4, v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lo0/k0;

    .line 146
    .line 147
    iget-object v6, v5, Lo0/k0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget v7, v5, Lo0/k0;->a:I

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    new-instance v6, Lo0/j0;

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v8, v5, Lo0/k0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-direct {v6, v7, v8}, Lo0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v7, :cond_5

    .line 174
    .line 175
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_5
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    return-object v0

    .line 192
    :pswitch_3
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lm0/w4;

    .line 195
    .line 196
    iget-object v0, v0, Lm0/w4;->b:Lo0/z0;

    .line 197
    .line 198
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_4
    new-instance v0, Llc/f;

    .line 211
    .line 212
    iget-object v2, v1, La4/v;->r:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Llc/e;

    .line 215
    .line 216
    iget-object v2, v2, Llc/e;->d:Lqg/k;

    .line 217
    .line 218
    invoke-virtual {v2}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Llc/c;

    .line 223
    .line 224
    const-string v3, "featureAvailabilityService"

    .line 225
    .line 226
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_5
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ll0/a;

    .line 236
    .line 237
    iget-object v0, v0, Ll0/a;->y:Lo0/z0;

    .line 238
    .line 239
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    xor-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_6
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 262
    .line 263
    iget-object v2, v1, La4/v;->r:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lk2/x;

    .line 266
    .line 267
    iget-object v2, v2, Lk2/x;->a:Landroid/view/View;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_7
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lmf/e;

    .line 277
    .line 278
    iget-object v0, v0, Lmf/e;->r:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v2, "input_method"

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 293
    .line 294
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_8
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lk1/j0;

    .line 303
    .line 304
    iget v2, v0, Lk1/j0;->B:I

    .line 305
    .line 306
    iget-object v0, v0, Lk1/j0;->y:Lo0/w0;

    .line 307
    .line 308
    invoke-virtual {v0}, Lo0/w0;->f()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-ne v2, v3, :cond_7

    .line 313
    .line 314
    invoke-virtual {v0}, Lo0/w0;->f()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lo0/w0;->g(I)V

    .line 321
    .line 322
    .line 323
    :cond_7
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_9
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lh0/j0;

    .line 329
    .line 330
    invoke-virtual {v0}, Lh0/j0;->a()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {v2, v3}, Lvd/a;->t(J)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_a
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lg0/k;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    iget-object v3, v0, Lg0/k;->N:Lo0/z0;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lv1/f;->u(Lv1/e1;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lv1/f;->t(Lv1/w;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lv1/f;->s(Lv1/o;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_b
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lg0/h;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    iget-object v3, v0, Lg0/h;->Q:Lo0/z0;

    .line 371
    .line 372
    invoke-virtual {v3, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lv1/f;->u(Lv1/e1;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lv1/f;->t(Lv1/w;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lv1/f;->s(Lv1/o;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_c
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lfj/l;

    .line 390
    .line 391
    iget-object v0, v0, Lfj/l;->d:Lbj/m;

    .line 392
    .line 393
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lbj/m;->a()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Iterable;

    .line 401
    .line 402
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    const/16 v3, 0xa

    .line 405
    .line 406
    invoke-static {v0, v3}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_9

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ljava/security/cert/Certificate;

    .line 428
    .line 429
    if-eqz v3, :cond_8

    .line 430
    .line 431
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 438
    .line 439
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 440
    .line 441
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_9
    return-object v2

    .line 446
    :pswitch_d
    new-instance v0, Lf0/u1;

    .line 447
    .line 448
    iget-object v2, v1, La4/v;->r:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lv/t0;

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-direct {v0, v2, v3}, Lf0/u1;-><init>(Lv/t0;F)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_e
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lf0/x1;

    .line 460
    .line 461
    invoke-virtual {v0}, Lf0/x1;->d()Lf0/y1;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_f
    new-instance v0, Le2/h;

    .line 467
    .line 468
    iget-object v2, v1, La4/v;->r:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Le2/t;

    .line 471
    .line 472
    iget-object v2, v2, Le2/t;->c:Landroid/text/Layout;

    .line 473
    .line 474
    invoke-direct {v0, v2}, Le2/h;-><init>(Landroid/text/Layout;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_10
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Le1/n;

    .line 481
    .line 482
    invoke-virtual {v0}, Le1/n;->G0()Le1/h;

    .line 483
    .line 484
    .line 485
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_11
    sget-object v0, Le1/m;->s:Le1/m;

    .line 489
    .line 490
    const-string/jumbo v2, "visitChildren called on an unattached node"

    .line 491
    .line 492
    .line 493
    iget-object v3, v1, La4/v;->r:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lmf/c;

    .line 496
    .line 497
    iget-object v4, v3, Lmf/c;->t:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 500
    .line 501
    iget-object v5, v3, Lmf/c;->s:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 504
    .line 505
    iget-object v3, v3, Lmf/c;->i:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 508
    .line 509
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    const/16 v8, 0x10

    .line 518
    .line 519
    const/4 v11, 0x1

    .line 520
    if-eqz v7, :cond_1f

    .line 521
    .line 522
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Le1/i;

    .line 527
    .line 528
    check-cast v7, La1/m;

    .line 529
    .line 530
    iget-object v12, v7, La1/m;->i:La1/m;

    .line 531
    .line 532
    iget-boolean v13, v12, La1/m;->C:Z

    .line 533
    .line 534
    if-eqz v13, :cond_a

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    :goto_5
    if-eqz v12, :cond_12

    .line 538
    .line 539
    instance-of v14, v12, Le1/n;

    .line 540
    .line 541
    if-eqz v14, :cond_b

    .line 542
    .line 543
    check-cast v12, Le1/n;

    .line 544
    .line 545
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_b
    iget v14, v12, La1/m;->s:I

    .line 550
    .line 551
    and-int/lit16 v14, v14, 0x400

    .line 552
    .line 553
    if-eqz v14, :cond_11

    .line 554
    .line 555
    instance-of v14, v12, Lv1/m;

    .line 556
    .line 557
    if-eqz v14, :cond_11

    .line 558
    .line 559
    move-object v14, v12

    .line 560
    check-cast v14, Lv1/m;

    .line 561
    .line 562
    iget-object v14, v14, Lv1/m;->E:La1/m;

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    :goto_6
    if-eqz v14, :cond_10

    .line 566
    .line 567
    iget v9, v14, La1/m;->s:I

    .line 568
    .line 569
    and-int/lit16 v9, v9, 0x400

    .line 570
    .line 571
    if-eqz v9, :cond_f

    .line 572
    .line 573
    add-int/lit8 v15, v15, 0x1

    .line 574
    .line 575
    if-ne v15, v11, :cond_c

    .line 576
    .line 577
    move-object v12, v14

    .line 578
    goto :goto_7

    .line 579
    :cond_c
    if-nez v13, :cond_d

    .line 580
    .line 581
    new-instance v13, Lq0/f;

    .line 582
    .line 583
    new-array v9, v8, [La1/m;

    .line 584
    .line 585
    invoke-direct {v13, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_d
    if-eqz v12, :cond_e

    .line 589
    .line 590
    invoke-virtual {v13, v12}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    :cond_e
    invoke-virtual {v13, v14}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_f
    :goto_7
    iget-object v14, v14, La1/m;->v:La1/m;

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_10
    if-ne v15, v11, :cond_11

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_11
    :goto_8
    invoke-static {v13}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    goto :goto_5

    .line 608
    :cond_12
    iget-object v7, v7, La1/m;->i:La1/m;

    .line 609
    .line 610
    iget-boolean v9, v7, La1/m;->C:Z

    .line 611
    .line 612
    if-eqz v9, :cond_1e

    .line 613
    .line 614
    new-instance v9, Lq0/f;

    .line 615
    .line 616
    new-array v12, v8, [La1/m;

    .line 617
    .line 618
    invoke-direct {v9, v12}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v12, v7, La1/m;->v:La1/m;

    .line 622
    .line 623
    if-nez v12, :cond_13

    .line 624
    .line 625
    invoke-static {v9, v7}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_13
    invoke-virtual {v9, v12}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_14
    :goto_9
    invoke-virtual {v9}, Lq0/f;->m()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_a

    .line 637
    .line 638
    iget v7, v9, Lq0/f;->s:I

    .line 639
    .line 640
    sub-int/2addr v7, v11

    .line 641
    invoke-virtual {v9, v7}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, La1/m;

    .line 646
    .line 647
    iget v12, v7, La1/m;->t:I

    .line 648
    .line 649
    and-int/lit16 v12, v12, 0x400

    .line 650
    .line 651
    if-nez v12, :cond_15

    .line 652
    .line 653
    invoke-static {v9, v7}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 654
    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_15
    :goto_a
    if-eqz v7, :cond_14

    .line 658
    .line 659
    iget v12, v7, La1/m;->s:I

    .line 660
    .line 661
    and-int/lit16 v12, v12, 0x400

    .line 662
    .line 663
    if-eqz v12, :cond_1d

    .line 664
    .line 665
    const/4 v12, 0x0

    .line 666
    :goto_b
    if-eqz v7, :cond_14

    .line 667
    .line 668
    instance-of v13, v7, Le1/n;

    .line 669
    .line 670
    if-eqz v13, :cond_16

    .line 671
    .line 672
    check-cast v7, Le1/n;

    .line 673
    .line 674
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_16
    iget v13, v7, La1/m;->s:I

    .line 679
    .line 680
    and-int/lit16 v13, v13, 0x400

    .line 681
    .line 682
    if-eqz v13, :cond_1c

    .line 683
    .line 684
    instance-of v13, v7, Lv1/m;

    .line 685
    .line 686
    if-eqz v13, :cond_1c

    .line 687
    .line 688
    move-object v13, v7

    .line 689
    check-cast v13, Lv1/m;

    .line 690
    .line 691
    iget-object v13, v13, Lv1/m;->E:La1/m;

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    :goto_c
    if-eqz v13, :cond_1b

    .line 695
    .line 696
    iget v15, v13, La1/m;->s:I

    .line 697
    .line 698
    and-int/lit16 v15, v15, 0x400

    .line 699
    .line 700
    if-eqz v15, :cond_1a

    .line 701
    .line 702
    add-int/lit8 v14, v14, 0x1

    .line 703
    .line 704
    if-ne v14, v11, :cond_17

    .line 705
    .line 706
    move-object v7, v13

    .line 707
    goto :goto_d

    .line 708
    :cond_17
    if-nez v12, :cond_18

    .line 709
    .line 710
    new-instance v12, Lq0/f;

    .line 711
    .line 712
    new-array v15, v8, [La1/m;

    .line 713
    .line 714
    invoke-direct {v12, v15}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_18
    if-eqz v7, :cond_19

    .line 718
    .line 719
    invoke-virtual {v12, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    const/4 v7, 0x0

    .line 723
    :cond_19
    invoke-virtual {v12, v13}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_1a
    :goto_d
    iget-object v13, v13, La1/m;->v:La1/m;

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_1b
    if-ne v14, v11, :cond_1c

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_1c
    :goto_e
    invoke-static {v12}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    goto :goto_b

    .line 737
    :cond_1d
    iget-object v7, v7, La1/m;->v:La1/m;

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_1f
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 747
    .line 748
    .line 749
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 750
    .line 751
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    if-eqz v9, :cond_40

    .line 763
    .line 764
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    check-cast v9, Le1/c;

    .line 769
    .line 770
    move-object v12, v9

    .line 771
    check-cast v12, La1/m;

    .line 772
    .line 773
    iget-object v13, v12, La1/m;->i:La1/m;

    .line 774
    .line 775
    iget-boolean v14, v13, La1/m;->C:Z

    .line 776
    .line 777
    if-nez v14, :cond_20

    .line 778
    .line 779
    invoke-interface {v9, v0}, Le1/c;->r0(Le1/m;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v19, v0

    .line 783
    .line 784
    move v13, v8

    .line 785
    goto/16 :goto_1d

    .line 786
    .line 787
    :cond_20
    move/from16 v16, v11

    .line 788
    .line 789
    const/4 v14, 0x0

    .line 790
    const/4 v15, 0x0

    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    :goto_10
    if-eqz v13, :cond_2b

    .line 794
    .line 795
    instance-of v10, v13, Le1/n;

    .line 796
    .line 797
    if-eqz v10, :cond_23

    .line 798
    .line 799
    check-cast v13, Le1/n;

    .line 800
    .line 801
    if-eqz v14, :cond_21

    .line 802
    .line 803
    move/from16 v17, v11

    .line 804
    .line 805
    :cond_21
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    if-eqz v10, :cond_22

    .line 810
    .line 811
    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    :cond_22
    move-object/from16 v19, v0

    .line 817
    .line 818
    move-object v14, v13

    .line 819
    goto :goto_14

    .line 820
    :cond_23
    iget v10, v13, La1/m;->s:I

    .line 821
    .line 822
    and-int/lit16 v10, v10, 0x400

    .line 823
    .line 824
    if-eqz v10, :cond_29

    .line 825
    .line 826
    instance-of v10, v13, Lv1/m;

    .line 827
    .line 828
    if-eqz v10, :cond_29

    .line 829
    .line 830
    move-object v10, v13

    .line 831
    check-cast v10, Lv1/m;

    .line 832
    .line 833
    iget-object v10, v10, Lv1/m;->E:La1/m;

    .line 834
    .line 835
    const/4 v8, 0x0

    .line 836
    :goto_11
    if-eqz v10, :cond_28

    .line 837
    .line 838
    iget v11, v10, La1/m;->s:I

    .line 839
    .line 840
    and-int/lit16 v11, v11, 0x400

    .line 841
    .line 842
    if-eqz v11, :cond_27

    .line 843
    .line 844
    add-int/lit8 v8, v8, 0x1

    .line 845
    .line 846
    const/4 v11, 0x1

    .line 847
    if-ne v8, v11, :cond_24

    .line 848
    .line 849
    move-object/from16 v19, v0

    .line 850
    .line 851
    move-object v13, v10

    .line 852
    goto :goto_13

    .line 853
    :cond_24
    if-nez v15, :cond_25

    .line 854
    .line 855
    new-instance v15, Lq0/f;

    .line 856
    .line 857
    move-object/from16 v19, v0

    .line 858
    .line 859
    const/16 v11, 0x10

    .line 860
    .line 861
    new-array v0, v11, [La1/m;

    .line 862
    .line 863
    invoke-direct {v15, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_25
    move-object/from16 v19, v0

    .line 868
    .line 869
    :goto_12
    if-eqz v13, :cond_26

    .line 870
    .line 871
    invoke-virtual {v15, v13}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    const/4 v13, 0x0

    .line 875
    :cond_26
    invoke-virtual {v15, v10}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_27
    move-object/from16 v19, v0

    .line 880
    .line 881
    :goto_13
    iget-object v10, v10, La1/m;->v:La1/m;

    .line 882
    .line 883
    move-object/from16 v0, v19

    .line 884
    .line 885
    const/4 v11, 0x1

    .line 886
    goto :goto_11

    .line 887
    :cond_28
    move-object/from16 v19, v0

    .line 888
    .line 889
    if-ne v8, v11, :cond_2a

    .line 890
    .line 891
    move-object/from16 v0, v19

    .line 892
    .line 893
    const/16 v8, 0x10

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_29
    move-object/from16 v19, v0

    .line 897
    .line 898
    :cond_2a
    :goto_14
    invoke-static {v15}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 899
    .line 900
    .line 901
    move-result-object v13

    .line 902
    move-object/from16 v0, v19

    .line 903
    .line 904
    const/16 v8, 0x10

    .line 905
    .line 906
    const/4 v11, 0x1

    .line 907
    goto :goto_10

    .line 908
    :cond_2b
    move-object/from16 v19, v0

    .line 909
    .line 910
    iget-object v0, v12, La1/m;->i:La1/m;

    .line 911
    .line 912
    iget-boolean v8, v0, La1/m;->C:Z

    .line 913
    .line 914
    if-eqz v8, :cond_3f

    .line 915
    .line 916
    new-instance v8, Lq0/f;

    .line 917
    .line 918
    const/16 v11, 0x10

    .line 919
    .line 920
    new-array v10, v11, [La1/m;

    .line 921
    .line 922
    invoke-direct {v8, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object v10, v0, La1/m;->v:La1/m;

    .line 926
    .line 927
    if-nez v10, :cond_2c

    .line 928
    .line 929
    invoke-static {v8, v0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 930
    .line 931
    .line 932
    goto :goto_15

    .line 933
    :cond_2c
    invoke-virtual {v8, v10}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_2d
    :goto_15
    invoke-virtual {v8}, Lq0/f;->m()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_3b

    .line 941
    .line 942
    iget v0, v8, Lq0/f;->s:I

    .line 943
    .line 944
    const/16 v18, 0x1

    .line 945
    .line 946
    add-int/lit8 v0, v0, -0x1

    .line 947
    .line 948
    invoke-virtual {v8, v0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, La1/m;

    .line 953
    .line 954
    iget v10, v0, La1/m;->t:I

    .line 955
    .line 956
    and-int/lit16 v10, v10, 0x400

    .line 957
    .line 958
    if-nez v10, :cond_2f

    .line 959
    .line 960
    invoke-static {v8, v0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 961
    .line 962
    .line 963
    :cond_2e
    const/4 v11, 0x1

    .line 964
    const/16 v13, 0x10

    .line 965
    .line 966
    goto :goto_15

    .line 967
    :cond_2f
    :goto_16
    if-eqz v0, :cond_2e

    .line 968
    .line 969
    iget v10, v0, La1/m;->s:I

    .line 970
    .line 971
    and-int/lit16 v10, v10, 0x400

    .line 972
    .line 973
    if-eqz v10, :cond_3a

    .line 974
    .line 975
    const/4 v10, 0x0

    .line 976
    :goto_17
    if-eqz v0, :cond_2d

    .line 977
    .line 978
    instance-of v11, v0, Le1/n;

    .line 979
    .line 980
    if-eqz v11, :cond_33

    .line 981
    .line 982
    check-cast v0, Le1/n;

    .line 983
    .line 984
    if-eqz v14, :cond_30

    .line 985
    .line 986
    const/16 v17, 0x1

    .line 987
    .line 988
    :cond_30
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    if-eqz v11, :cond_31

    .line 993
    .line 994
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    const/16 v16, 0x0

    .line 998
    .line 999
    :cond_31
    move-object v14, v0

    .line 1000
    :cond_32
    const/4 v11, 0x1

    .line 1001
    const/16 v13, 0x10

    .line 1002
    .line 1003
    goto :goto_1b

    .line 1004
    :cond_33
    iget v11, v0, La1/m;->s:I

    .line 1005
    .line 1006
    and-int/lit16 v11, v11, 0x400

    .line 1007
    .line 1008
    if-eqz v11, :cond_32

    .line 1009
    .line 1010
    instance-of v11, v0, Lv1/m;

    .line 1011
    .line 1012
    if-eqz v11, :cond_32

    .line 1013
    .line 1014
    move-object v11, v0

    .line 1015
    check-cast v11, Lv1/m;

    .line 1016
    .line 1017
    iget-object v11, v11, Lv1/m;->E:La1/m;

    .line 1018
    .line 1019
    const/4 v12, 0x0

    .line 1020
    :goto_18
    if-eqz v11, :cond_38

    .line 1021
    .line 1022
    iget v13, v11, La1/m;->s:I

    .line 1023
    .line 1024
    and-int/lit16 v13, v13, 0x400

    .line 1025
    .line 1026
    if-eqz v13, :cond_34

    .line 1027
    .line 1028
    add-int/lit8 v12, v12, 0x1

    .line 1029
    .line 1030
    const/4 v13, 0x1

    .line 1031
    if-ne v12, v13, :cond_35

    .line 1032
    .line 1033
    move-object v0, v11

    .line 1034
    :cond_34
    const/16 v13, 0x10

    .line 1035
    .line 1036
    goto :goto_1a

    .line 1037
    :cond_35
    if-nez v10, :cond_36

    .line 1038
    .line 1039
    new-instance v10, Lq0/f;

    .line 1040
    .line 1041
    const/16 v13, 0x10

    .line 1042
    .line 1043
    new-array v15, v13, [La1/m;

    .line 1044
    .line 1045
    invoke-direct {v10, v15}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_19

    .line 1049
    :cond_36
    const/16 v13, 0x10

    .line 1050
    .line 1051
    :goto_19
    if-eqz v0, :cond_37

    .line 1052
    .line 1053
    invoke-virtual {v10, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    :cond_37
    invoke-virtual {v10, v11}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_1a
    iget-object v11, v11, La1/m;->v:La1/m;

    .line 1061
    .line 1062
    goto :goto_18

    .line 1063
    :cond_38
    const/4 v11, 0x1

    .line 1064
    const/16 v13, 0x10

    .line 1065
    .line 1066
    if-ne v12, v11, :cond_39

    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :cond_39
    :goto_1b
    invoke-static {v10}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    goto :goto_17

    .line 1074
    :cond_3a
    const/4 v11, 0x1

    .line 1075
    const/16 v13, 0x10

    .line 1076
    .line 1077
    iget-object v0, v0, La1/m;->v:La1/m;

    .line 1078
    .line 1079
    goto :goto_16

    .line 1080
    :cond_3b
    const/4 v11, 0x1

    .line 1081
    const/16 v13, 0x10

    .line 1082
    .line 1083
    if-eqz v16, :cond_3e

    .line 1084
    .line 1085
    if-eqz v17, :cond_3c

    .line 1086
    .line 1087
    invoke-static {v9}, Landroidx/work/v;->m(Le1/c;)Le1/m;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    goto :goto_1c

    .line 1092
    :cond_3c
    if-eqz v14, :cond_3d

    .line 1093
    .line 1094
    invoke-virtual {v14}, Le1/n;->H0()Le1/m;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    goto :goto_1c

    .line 1099
    :cond_3d
    move-object/from16 v0, v19

    .line 1100
    .line 1101
    :goto_1c
    invoke-interface {v9, v0}, Le1/c;->r0(Le1/m;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_3e
    :goto_1d
    move v8, v13

    .line 1105
    move-object/from16 v0, v19

    .line 1106
    .line 1107
    goto/16 :goto_f

    .line 1108
    .line 1109
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1110
    .line 1111
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v0

    .line 1115
    :cond_40
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    :cond_41
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_43

    .line 1127
    .line 1128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Le1/n;

    .line 1133
    .line 1134
    iget-boolean v7, v2, La1/m;->C:Z

    .line 1135
    .line 1136
    if-eqz v7, :cond_41

    .line 1137
    .line 1138
    invoke-virtual {v2}, Le1/n;->H0()Le1/m;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    invoke-virtual {v2}, Le1/n;->I0()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2}, Le1/n;->H0()Le1/m;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    if-ne v7, v8, :cond_42

    .line 1150
    .line 1151
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    if-eqz v7, :cond_41

    .line 1156
    .line 1157
    :cond_42
    invoke-static {v2}, Landroidx/work/v;->z(Le1/n;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1e

    .line 1161
    :cond_43
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_46

    .line 1172
    .line 1173
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_45

    .line 1178
    .line 1179
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_44

    .line 1184
    .line 1185
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :cond_44
    const-string v0, "Unprocessed FocusTarget nodes"

    .line 1189
    .line 1190
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1191
    .line 1192
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v2

    .line 1196
    :cond_45
    const-string v0, "Unprocessed FocusEvent nodes"

    .line 1197
    .line 1198
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1199
    .line 1200
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v2

    .line 1204
    :cond_46
    const-string v0, "Unprocessed FocusProperties nodes"

    .line 1205
    .line 1206
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1207
    .line 1208
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v2

    .line 1212
    :pswitch_12
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, La0/r;

    .line 1215
    .line 1216
    invoke-virtual {v0}, La0/r;->invoke()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Ljava/io/File;

    .line 1221
    .line 1222
    invoke-static {v0}, Lbh/l;->C(Ljava/io/File;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const-string v3, "preferences_pb"

    .line 1227
    .line 1228
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_47

    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :cond_47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    const-string v3, "File extension for file: "

    .line 1238
    .line 1239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 1246
    .line 1247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v2

    .line 1264
    :pswitch_13
    new-instance v0, Lf2/a;

    .line 1265
    .line 1266
    iget-object v2, v1, La4/v;->r:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, Ld2/a;

    .line 1269
    .line 1270
    iget-object v3, v2, Ld2/a;->a:Lm2/c;

    .line 1271
    .line 1272
    iget-object v3, v3, Lm2/c;->w:Lm2/d;

    .line 1273
    .line 1274
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    iget-object v2, v2, Ld2/a;->d:Le2/t;

    .line 1279
    .line 1280
    iget-object v2, v2, Le2/t;->c:Landroid/text/Layout;

    .line 1281
    .line 1282
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-direct {v0, v3, v2}, Lf2/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :pswitch_14
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lc5/g;

    .line 1293
    .line 1294
    iget-object v3, v0, Lc5/g;->i:Landroid/content/Context;

    .line 1295
    .line 1296
    iget-object v2, v0, Lc5/g;->r:Ljava/lang/String;

    .line 1297
    .line 1298
    if-eqz v2, :cond_48

    .line 1299
    .line 1300
    iget-boolean v4, v0, Lc5/g;->t:Z

    .line 1301
    .line 1302
    if-eqz v4, :cond_48

    .line 1303
    .line 1304
    new-instance v4, Ljava/io/File;

    .line 1305
    .line 1306
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    const-string v6, "context.noBackupFilesDir"

    .line 1311
    .line 1312
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v2, Lc5/f;

    .line 1319
    .line 1320
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    new-instance v5, Llc/n;

    .line 1325
    .line 1326
    const/4 v6, 0x7

    .line 1327
    invoke-direct {v5, v6}, Llc/n;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v6, v0, Lc5/g;->s:Laf/a;

    .line 1331
    .line 1332
    iget-boolean v7, v0, Lc5/g;->u:Z

    .line 1333
    .line 1334
    invoke-direct/range {v2 .. v7}, Lc5/f;-><init>(Landroid/content/Context;Ljava/lang/String;Llc/n;Laf/a;Z)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1f

    .line 1338
    :cond_48
    new-instance v2, Lc5/f;

    .line 1339
    .line 1340
    iget-object v4, v0, Lc5/g;->r:Ljava/lang/String;

    .line 1341
    .line 1342
    new-instance v5, Llc/n;

    .line 1343
    .line 1344
    const/4 v6, 0x7

    .line 1345
    invoke-direct {v5, v6}, Llc/n;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v6, v0, Lc5/g;->s:Laf/a;

    .line 1349
    .line 1350
    iget-boolean v7, v0, Lc5/g;->u:Z

    .line 1351
    .line 1352
    invoke-direct/range {v2 .. v7}, Lc5/f;-><init>(Landroid/content/Context;Ljava/lang/String;Llc/n;Laf/a;Z)V

    .line 1353
    .line 1354
    .line 1355
    :goto_1f
    iget-boolean v0, v0, Lc5/g;->w:Z

    .line 1356
    .line 1357
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 1358
    .line 1359
    .line 1360
    return-object v2

    .line 1361
    :pswitch_15
    :try_start_2
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 1364
    .line 1365
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1370
    .line 1371
    goto :goto_20

    .line 1372
    :catch_0
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 1373
    .line 1374
    :goto_20
    return-object v0

    .line 1375
    :pswitch_16
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Ljava/util/List;

    .line 1378
    .line 1379
    return-object v0

    .line 1380
    :pswitch_17
    new-instance v0, Lb7/a;

    .line 1381
    .line 1382
    iget-object v2, v1, La4/v;->r:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, Lb7/b;

    .line 1385
    .line 1386
    invoke-direct {v0, v2}, Lb7/a;-><init>(Lb7/b;)V

    .line 1387
    .line 1388
    .line 1389
    return-object v0

    .line 1390
    :pswitch_18
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Lb6/e;

    .line 1393
    .line 1394
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 1395
    .line 1396
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0, v2}, Lb6/e;->a(Lb6/e;Landroid/graphics/BitmapFactory$Options;)Lb6/g;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    return-object v0

    .line 1404
    :pswitch_19
    new-instance v0, Lb0/r0;

    .line 1405
    .line 1406
    iget-object v2, v1, La4/v;->r:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Lx0/j;

    .line 1409
    .line 1410
    sget-object v3, Lrg/t;->i:Lrg/t;

    .line 1411
    .line 1412
    invoke-direct {v0, v2, v3}, Lb0/r0;-><init>(Lx0/j;Ljava/util/Map;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v0

    .line 1416
    :pswitch_1a
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Landroidx/lifecycle/a1;

    .line 1419
    .line 1420
    invoke-static {v0}, Landroidx/lifecycle/p0;->i(Landroidx/lifecycle/a1;)Landroidx/lifecycle/r0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    return-object v0

    .line 1425
    :pswitch_1b
    iget-object v0, v1, La4/v;->r:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, La6/j;

    .line 1428
    .line 1429
    iget-object v0, v0, La6/j;->H:Lo0/z0;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Lj6/i;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_1c
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 1439
    .line 1440
    iget-object v2, v1, La4/v;->r:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v2, La4/g0;

    .line 1443
    .line 1444
    iget-object v2, v2, La4/g0;->a:Lkotlin/jvm/internal/m;

    .line 1445
    .line 1446
    invoke-interface {v2}, Leh/a;->invoke()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, Ljava/io/File;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    sget-object v4, La4/g0;->k:Ljava/lang/Object;

    .line 1457
    .line 1458
    monitor-enter v4

    .line 1459
    :try_start_3
    sget-object v5, La4/g0;->j:Ljava/util/LinkedHashSet;

    .line 1460
    .line 1461
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v6

    .line 1465
    if-nez v6, :cond_49

    .line 1466
    .line 1467
    const-string v0, "it"

    .line 1468
    .line 1469
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1473
    .line 1474
    .line 1475
    monitor-exit v4

    .line 1476
    return-object v2

    .line 1477
    :catchall_1
    move-exception v0

    .line 1478
    goto :goto_21

    .line 1479
    :cond_49
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 1488
    .line 1489
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1506
    :goto_21
    monitor-exit v4

    .line 1507
    throw v0

    .line 1508
    nop

    .line 1509
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
