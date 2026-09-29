.class public final Lo0/j1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:Lo0/l1;

.field public final synthetic r:Lq0/b;

.field public final synthetic s:Lq0/b;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/Set;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lo0/l1;Lq0/b;Lq0/b;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/j1;->i:Lo0/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/j1;->r:Lq0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/j1;->s:Lq0/b;

    .line 6
    .line 7
    iput-object p4, p0, Lo0/j1;->t:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lo0/j1;->u:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lo0/j1;->v:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p7, p0, Lo0/j1;->w:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lo0/j1;->x:Ljava/util/Set;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, Lo0/j1;->i:Lo0/l1;

    .line 12
    .line 13
    iget-object v4, v0, Lo0/l1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lo0/l1;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 20
    monitor-exit v4

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Recomposer:animation"

    .line 24
    .line 25
    iget-object v5, v1, Lo0/j1;->i:Lo0/l1;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v0, v5, Lo0/l1;->a:Lo0/f;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lo0/f;->b(J)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ly0/m;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    sget-object v0, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ly0/b;

    .line 45
    .line 46
    iget-object v0, v0, Ly0/c;->h:Lq0/b;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lq0/b;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v0, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {}, Ly0/m;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 73
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    :goto_2
    const-string v0, "Recomposer:recompose"

    .line 80
    .line 81
    iget-object v2, v1, Lo0/j1;->i:Lo0/l1;

    .line 82
    .line 83
    iget-object v10, v1, Lo0/j1;->r:Lq0/b;

    .line 84
    .line 85
    iget-object v11, v1, Lo0/j1;->s:Lq0/b;

    .line 86
    .line 87
    iget-object v5, v1, Lo0/j1;->t:Ljava/util/List;

    .line 88
    .line 89
    iget-object v6, v1, Lo0/j1;->u:Ljava/util/List;

    .line 90
    .line 91
    iget-object v8, v1, Lo0/j1;->v:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v7, v1, Lo0/j1;->w:Ljava/util/List;

    .line 94
    .line 95
    iget-object v9, v1, Lo0/j1;->x:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_5
    invoke-static {v2}, Lo0/l1;->p(Lo0/l1;)Z

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Lo0/l1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 106
    :try_start_6
    iget-object v0, v2, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_3
    if-ge v13, v12, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lo0/t;

    .line 120
    .line 121
    move-object v15, v5

    .line 122
    check-cast v15, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    goto/16 :goto_1d

    .line 132
    .line 133
    :cond_3
    iget-object v0, v2, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_7
    monitor-exit v3

    .line 139
    invoke-virtual {v10}, Lq0/b;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Lq0/b;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_4
    move-object v0, v5

    .line 146
    check-cast v0, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    move-object v0, v6

    .line 156
    check-cast v0, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    goto/16 :goto_12

    .line 165
    .line 166
    :cond_5
    move-object v0, v7

    .line 167
    check-cast v0, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    :try_start_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v12, 0x0

    .line 180
    :goto_4
    if-ge v12, v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Lo0/t;

    .line 187
    .line 188
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    goto :goto_8

    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_5
    if-ge v4, v0, :cond_7

    .line 204
    .line 205
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lo0/t;

    .line 210
    .line 211
    invoke-virtual {v12}, Lo0/t;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 212
    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    :try_start_9
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :catchall_4
    move-exception v0

    .line 222
    goto/16 :goto_1e

    .line 223
    .line 224
    :goto_6
    :try_start_a
    invoke-virtual {v2, v0, v3}, Lo0/l1;->y(Ljava/lang/Exception;Lo0/t;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {v5 .. v11}, Lo0/k1;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lq0/b;Lq0/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 228
    .line 229
    .line 230
    :try_start_b
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 231
    .line 232
    .line 233
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1b

    .line 237
    .line 238
    :goto_8
    :try_start_c
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_8
    :goto_9
    move-object v0, v8

    .line 243
    check-cast v0, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    :try_start_d
    move-object v0, v9

    .line 252
    check-cast v0, Ljava/util/Collection;

    .line 253
    .line 254
    move-object v4, v8

    .line 255
    check-cast v4, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-static {v0, v4}, Lrg/q;->S(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v8

    .line 261
    check-cast v0, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lo0/t;

    .line 278
    .line 279
    invoke-virtual {v4}, Lo0/t;->f()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :catchall_5
    move-exception v0

    .line 284
    goto :goto_c

    .line 285
    :catch_1
    move-exception v0

    .line 286
    goto :goto_b

    .line 287
    :cond_9
    :try_start_e
    invoke-interface {v8}, Ljava/util/Set;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 288
    .line 289
    .line 290
    goto :goto_d

    .line 291
    :goto_b
    :try_start_f
    invoke-virtual {v2, v0, v3}, Lo0/l1;->y(Ljava/lang/Exception;Lo0/t;)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {v5 .. v11}, Lo0/k1;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lq0/b;Lq0/b;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 295
    .line 296
    .line 297
    :try_start_10
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :goto_c
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_a
    :goto_d
    move-object v0, v9

    .line 306
    check-cast v0, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 312
    if-nez v0, :cond_c

    .line 313
    .line 314
    :try_start_11
    move-object v0, v9

    .line 315
    check-cast v0, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_b

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lo0/t;

    .line 332
    .line 333
    invoke-virtual {v4}, Lo0/t;->g()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :catchall_6
    move-exception v0

    .line 338
    goto :goto_10

    .line 339
    :catch_2
    move-exception v0

    .line 340
    goto :goto_f

    .line 341
    :cond_b
    :try_start_12
    invoke-interface {v9}, Ljava/util/Set;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 342
    .line 343
    .line 344
    goto :goto_11

    .line 345
    :goto_f
    :try_start_13
    invoke-virtual {v2, v0, v3}, Lo0/l1;->y(Ljava/lang/Exception;Lo0/t;)V

    .line 346
    .line 347
    .line 348
    invoke-static/range {v5 .. v11}, Lo0/k1;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lq0/b;Lq0/b;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 349
    .line 350
    .line 351
    :try_start_14
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :goto_10
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_c
    :goto_11
    iget-object v4, v2, Lo0/l1;->b:Ljava/lang/Object;

    .line 360
    .line 361
    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 362
    :try_start_15
    invoke-virtual {v2}, Lo0/l1;->s()Loh/e;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 363
    .line 364
    .line 365
    :try_start_16
    monitor-exit v4

    .line 366
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ly0/g;->m()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11}, Lq0/b;->clear()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Lq0/b;->clear()V

    .line 377
    .line 378
    .line 379
    iput-object v3, v2, Lo0/l1;->n:Ljava/util/LinkedHashSet;

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :catchall_7
    move-exception v0

    .line 384
    monitor-exit v4

    .line 385
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 386
    :cond_d
    :goto_12
    :try_start_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v12, 0x0

    .line 391
    :goto_13
    if-ge v12, v0, :cond_f

    .line 392
    .line 393
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, Lo0/t;

    .line 398
    .line 399
    invoke-virtual {v11, v13}, Lq0/b;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v13, v10}, Lo0/l1;->o(Lo0/l1;Lo0/t;Lq0/b;)Lo0/t;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    if-eqz v13, :cond_e

    .line 407
    .line 408
    move-object v14, v7

    .line 409
    check-cast v14, Ljava/util/Collection;

    .line 410
    .line 411
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 412
    .line 413
    .line 414
    goto :goto_14

    .line 415
    :catchall_8
    move-exception v0

    .line 416
    goto/16 :goto_1c

    .line 417
    .line 418
    :catch_3
    move-exception v0

    .line 419
    goto :goto_1a

    .line 420
    :cond_e
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_f
    :try_start_18
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Lq0/b;->k()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    iget-object v12, v2, Lo0/l1;->b:Ljava/lang/Object;

    .line 433
    .line 434
    monitor-enter v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 435
    :try_start_19
    invoke-virtual {v2}, Lo0/l1;->v()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    const/4 v14, 0x0

    .line 444
    :goto_15
    if-ge v14, v13, :cond_11

    .line 445
    .line 446
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    check-cast v15, Lo0/t;

    .line 451
    .line 452
    invoke-virtual {v11, v15}, Lq0/b;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v16

    .line 456
    if-nez v16, :cond_10

    .line 457
    .line 458
    invoke-virtual {v15, v10}, Lo0/t;->s(Ljava/util/Set;)Z

    .line 459
    .line 460
    .line 461
    move-result v16

    .line 462
    if-eqz v16, :cond_10

    .line 463
    .line 464
    move-object v4, v5

    .line 465
    check-cast v4, Ljava/util/Collection;

    .line 466
    .line 467
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 468
    .line 469
    .line 470
    goto :goto_16

    .line 471
    :catchall_9
    move-exception v0

    .line 472
    goto :goto_17

    .line 473
    :cond_10
    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_11
    :try_start_1a
    monitor-exit v12

    .line 477
    goto :goto_18

    .line 478
    :goto_17
    monitor-exit v12

    .line 479
    throw v0

    .line 480
    :cond_12
    :goto_18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 484
    if-eqz v0, :cond_4

    .line 485
    .line 486
    :try_start_1b
    invoke-static {v6, v2}, Lo0/k1;->h(Ljava/util/List;Lo0/l1;)V

    .line 487
    .line 488
    .line 489
    :goto_19
    move-object v0, v6

    .line 490
    check-cast v0, Ljava/util/Collection;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_4

    .line 497
    .line 498
    move-object v0, v8

    .line 499
    check-cast v0, Ljava/util/Collection;

    .line 500
    .line 501
    invoke-virtual {v2, v6, v10}, Lo0/l1;->x(Ljava/util/List;Lq0/b;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ljava/lang/Iterable;

    .line 506
    .line 507
    invoke-static {v0, v4}, Lrg/q;->S(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v2}, Lo0/k1;->h(Ljava/util/List;Lo0/l1;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 511
    .line 512
    .line 513
    goto :goto_19

    .line 514
    :catch_4
    move-exception v0

    .line 515
    :try_start_1c
    invoke-virtual {v2, v0, v3}, Lo0/l1;->y(Ljava/lang/Exception;Lo0/t;)V

    .line 516
    .line 517
    .line 518
    invoke-static/range {v5 .. v11}, Lo0/k1;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lq0/b;Lq0/b;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 519
    .line 520
    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :goto_1a
    :try_start_1d
    invoke-virtual {v2, v0, v3}, Lo0/l1;->y(Ljava/lang/Exception;Lo0/t;)V

    .line 524
    .line 525
    .line 526
    invoke-static/range {v5 .. v11}, Lo0/k1;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lq0/b;Lq0/b;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 527
    .line 528
    .line 529
    :try_start_1e
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 530
    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :goto_1b
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 535
    .line 536
    return-object v0

    .line 537
    :goto_1c
    :try_start_1f
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :goto_1d
    monitor-exit v3

    .line 542
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 543
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :catchall_a
    move-exception v0

    .line 548
    monitor-exit v4

    .line 549
    throw v0
.end method
