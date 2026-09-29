.class public final Lt6/b2;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lt6/i1;


# instance fields
.field public final a:Lt6/y1;

.field public final b:Lt6/a2;

.field public final c:Lt6/g1;

.field public final d:Lt6/k0;

.field public e:Lt6/w3;

.field public final f:Ljava/lang/Object;

.field public final g:Lt6/c2;

.field public final h:Lt6/a0;

.field public final i:Lt6/x1;


# direct methods
.method public constructor <init>(Lt6/c2;Lt6/a0;Lt6/x1;Lt6/y1;Lt6/k0;Lt6/a2;Lt6/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6/b2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lt6/b2;->g:Lt6/c2;

    .line 12
    .line 13
    iput-object p2, p0, Lt6/b2;->h:Lt6/a0;

    .line 14
    .line 15
    iput-object p3, p0, Lt6/b2;->i:Lt6/x1;

    .line 16
    .line 17
    iput-object p4, p0, Lt6/b2;->a:Lt6/y1;

    .line 18
    .line 19
    iput-object p5, p0, Lt6/b2;->d:Lt6/k0;

    .line 20
    .line 21
    iput-object p6, p0, Lt6/b2;->b:Lt6/a2;

    .line 22
    .line 23
    iput-object p7, p0, Lt6/b2;->c:Lt6/g1;

    .line 24
    .line 25
    iget-object p1, p7, Lt6/g1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lt6/d1;Lt6/n1;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lt6/e2;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    check-cast p1, Lt6/e2;

    .line 6
    .line 7
    iget p2, p1, Lt6/e2;->C:I

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Ls6/h;->b:Ls6/h;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    const-string v1, "update RC returned null result, something went wrong!"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lt6/e2;->z:Lt6/w3;

    .line 25
    .line 26
    iget-object v1, p0, Lt6/b2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iput-object v0, p0, Lt6/b2;->e:Lt6/w3;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v1

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p1, Lt6/e2;->B:Lu5/l;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lt6/b2;->c(ILu5/l;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final b(Lt6/d1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lt6/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt6/e2;

    .line 6
    .line 7
    iget-object v0, p0, Lt6/b2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-object v1, p0, Lt6/b2;->e:Lt6/w3;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object p1, p1, Lt6/e2;->B:Lu5/l;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lt6/b2;->c(ILu5/l;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    :cond_0
    return-void
.end method

.method public final c(ILu5/l;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lt6/b2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    if-eqz p2, :cond_10

    .line 6
    .line 7
    iget-object p2, p2, Lu5/l;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lt6/f;

    .line 10
    .line 11
    sget v0, Lt6/f;->i:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x4d

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lt6/f;->l:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    invoke-virtual {p2}, Lt6/f;->I()Lt6/t;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lt6/t;->h()Lt6/r0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v3, 0x1afa5755

    .line 47
    .line 48
    .line 49
    const v4, -0x1afa5755

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3, v4, v0}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2}, Lt6/t;->r()Lt6/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lt6/j0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget v0, Lt6/j0;->k:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x43

    .line 67
    .line 68
    rem-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    sput v0, Lt6/j0;->l:I

    .line 71
    .line 72
    iget-object v0, p1, Lt6/j0;->d:Lt6/t;

    .line 73
    .line 74
    invoke-virtual {v0}, Lt6/t;->n()Lt6/b2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lt6/b2;->a:Lt6/y1;

    .line 79
    .line 80
    iget-object v0, v0, Lt6/y1;->b:Lt6/v3;

    .line 81
    .line 82
    invoke-static {v0}, Lt6/j0;->m(Lt6/v3;)Lt6/x3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p1, Lt6/j0;->d:Lt6/t;

    .line 87
    .line 88
    invoke-virtual {v3}, Lt6/t;->n()Lt6/b2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lt6/b2;->a:Lt6/y1;

    .line 93
    .line 94
    iget-object v3, v3, Lt6/y1;->c:Lt6/v3;

    .line 95
    .line 96
    invoke-static {v3}, Lt6/j0;->m(Lt6/v3;)Lt6/x3;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    monitor-enter p1

    .line 101
    const/4 v4, 0x0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p1}, Lt6/j0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p1

    .line 108
    :goto_0
    move v3, v4

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p2, v0

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lt6/x3;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    monitor-exit p1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :try_start_3
    iget-object v5, p1, Lt6/j0;->d:Lt6/t;

    .line 124
    .line 125
    invoke-virtual {v5}, Lt6/t;->a()Lt6/a0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v5, v5, Lt6/a0;->f:Lt6/b0;

    .line 130
    .line 131
    const-string v6, "appsFlyerCount"

    .line 132
    .line 133
    invoke-virtual {v5, v4, v6}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget v6, v0, Lt6/x3;->e:I

    .line 138
    .line 139
    if-gt v5, v6, :cond_7

    .line 140
    .line 141
    sget v5, Lt6/j0;->k:I

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x71

    .line 144
    .line 145
    rem-int/lit16 v5, v5, 0x80

    .line 146
    .line 147
    sput v5, Lt6/j0;->l:I

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v6, 0x1339c8f1

    .line 158
    .line 159
    .line 160
    const v7, -0x1339c8ef

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v6, v7, v5}, Lt6/j0;->a([Ljava/lang/Object;III)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    iget-object v3, v0, Lt6/x3;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lt6/j0;->p(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    monitor-exit p1

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    :try_start_4
    iget-object v0, v0, Lt6/x3;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    long-to-int v3, v5

    .line 190
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v5, -0x4a2c61b9

    .line 195
    .line 196
    .line 197
    const v6, 0x4a2c61bc    # 2824303.0f

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v5, v6, v3}, Lt6/j0;->a([Ljava/lang/Object;III)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    sget v0, Lt6/j0;->k:I

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x73

    .line 213
    .line 214
    rem-int/lit16 v3, v0, 0x80

    .line 215
    .line 216
    sput v3, Lt6/j0;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    rem-int/lit8 v0, v0, 0x2

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    monitor-exit p1

    .line 223
    goto :goto_0

    .line 224
    :cond_4
    :try_start_5
    new-instance p2, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    move-object p2, v0

    .line 232
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    :cond_5
    monitor-exit p1

    .line 234
    move v3, v2

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    monitor-exit p1

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    monitor-exit p1

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :goto_1
    if-eqz v3, :cond_a

    .line 243
    .line 244
    sget v0, Lt6/j0;->k:I

    .line 245
    .line 246
    add-int/lit8 v0, v0, 0xd

    .line 247
    .line 248
    rem-int/lit16 v0, v0, 0x80

    .line 249
    .line 250
    sput v0, Lt6/j0;->l:I

    .line 251
    .line 252
    monitor-enter p1

    .line 253
    :try_start_7
    sget v0, Lt6/j0;->k:I

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x33

    .line 256
    .line 257
    rem-int/lit16 v5, v0, 0x80

    .line 258
    .line 259
    sput v5, Lt6/j0;->l:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 260
    .line 261
    rem-int/lit8 v0, v0, 0x2

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    :try_start_8
    iget-boolean v0, p1, Lt6/j0;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    :goto_2
    monitor-exit p1

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    :try_start_9
    iput-boolean v2, p1, Lt6/j0;->e:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 272
    .line 273
    :try_start_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 274
    .line 275
    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ssZ"

    .line 276
    .line 277
    .line 278
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 279
    .line 280
    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "r_debugging_on"

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v0, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-array v6, v4, [Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v5, v0, v6}, Lt6/j0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 300
    .line 301
    .line 302
    :try_start_b
    sget v0, Lt6/j0;->k:I

    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x53

    .line 305
    .line 306
    rem-int/lit16 v0, v0, 0x80

    .line 307
    .line 308
    sput v0, Lt6/j0;->l:I

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object p2, v0

    .line 313
    goto :goto_3

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    move-object v8, v0

    .line 316
    sget-object v5, Ls6/h;->b:Ls6/h;

    .line 317
    .line 318
    const-string v7, "Error while starting remote debugger"

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    const/4 v11, 0x1

    .line 322
    const/16 v6, 0x20

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    invoke-virtual/range {v5 .. v11}, Lt6/m3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_9
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 330
    :catchall_4
    move-exception v0

    .line 331
    move-object p2, v0

    .line 332
    :try_start_d
    throw p2

    .line 333
    :goto_3
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 334
    throw p2

    .line 335
    :cond_a
    invoke-virtual {p1}, Lt6/j0;->q()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lt6/j0;->l()V

    .line 339
    .line 340
    .line 341
    :goto_4
    sget p1, Lt6/j0;->l:I

    .line 342
    .line 343
    add-int/lit8 p1, p1, 0x77

    .line 344
    .line 345
    rem-int/lit16 p1, p1, 0x80

    .line 346
    .line 347
    sput p1, Lt6/j0;->k:I

    .line 348
    .line 349
    if-nez v3, :cond_d

    .line 350
    .line 351
    sget p1, Lt6/f;->i:I

    .line 352
    .line 353
    add-int/lit8 p1, p1, 0x7

    .line 354
    .line 355
    rem-int/lit16 p1, p1, 0x80

    .line 356
    .line 357
    sput p1, Lt6/f;->l:I

    .line 358
    .line 359
    invoke-virtual {p2}, Lt6/t;->i()Lu5/n;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p2, p1, Lu5/n;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p2, Lt6/k3;

    .line 366
    .line 367
    if-eqz p2, :cond_b

    .line 368
    .line 369
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 370
    .line 371
    const/16 v3, 0x12

    .line 372
    .line 373
    const-string v5, "Releasing Proxy Manager Client"

    .line 374
    .line 375
    invoke-virtual {v0, v3, v5, v2}, Ls6/h;->m(ILjava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    new-array v0, v2, [Lt6/m3;

    .line 379
    .line 380
    aput-object p2, v0, v4

    .line 381
    .line 382
    invoke-static {v0}, Ls6/h;->z([Lt6/m3;)V

    .line 383
    .line 384
    .line 385
    iput-object v1, p1, Lu5/n;->a:Ljava/lang/Object;

    .line 386
    .line 387
    :cond_b
    sget p1, Lt6/f;->l:I

    .line 388
    .line 389
    add-int/lit8 p1, p1, 0x67

    .line 390
    .line 391
    rem-int/lit16 p2, p1, 0x80

    .line 392
    .line 393
    sput p2, Lt6/f;->i:I

    .line 394
    .line 395
    rem-int/lit8 p1, p1, 0x2

    .line 396
    .line 397
    if-nez p1, :cond_c

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 401
    .line 402
    const-string p2, "divide by zero"

    .line 403
    .line 404
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_d
    invoke-virtual {p2}, Lt6/t;->i()Lu5/n;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object p2, Ls6/h;->b:Ls6/h;

    .line 416
    .line 417
    iget-object p2, p1, Lu5/n;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p2, Lt6/k3;

    .line 420
    .line 421
    if-nez p2, :cond_e

    .line 422
    .line 423
    new-instance p2, Lt6/k3;

    .line 424
    .line 425
    iget-object v0, p1, Lu5/n;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lt6/t;

    .line 428
    .line 429
    invoke-direct {p2, v0, v4}, Lt6/k3;-><init>(Lt6/t;I)V

    .line 430
    .line 431
    .line 432
    iput-object p2, p1, Lu5/n;->a:Ljava/lang/Object;

    .line 433
    .line 434
    :cond_e
    iget-object p1, p1, Lu5/n;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Lt6/k3;

    .line 437
    .line 438
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-array p2, v2, [Lt6/m3;

    .line 442
    .line 443
    aput-object p1, p2, v4

    .line 444
    .line 445
    invoke-static {p2}, Ls6/h;->y([Lt6/m3;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :goto_5
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 450
    throw p2

    .line 451
    :cond_f
    invoke-virtual {p2}, Lt6/f;->I()Lt6/t;

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_10
    :goto_6
    return-void

    .line 456
    :catchall_5
    move-exception v0

    .line 457
    move-object p1, v0

    .line 458
    monitor-exit v1

    .line 459
    throw p1
.end method

.method public final d(Lu5/l;)V
    .locals 8

    .line 1
    new-instance v0, Lt6/e2;

    .line 2
    .line 3
    iget-object v5, p0, Lt6/b2;->d:Lt6/k0;

    .line 4
    .line 5
    iget-object v6, p0, Lt6/b2;->b:Lt6/a2;

    .line 6
    .line 7
    iget-object v1, p0, Lt6/b2;->g:Lt6/c2;

    .line 8
    .line 9
    iget-object v2, p0, Lt6/b2;->h:Lt6/a0;

    .line 10
    .line 11
    iget-object v3, p0, Lt6/b2;->i:Lt6/x1;

    .line 12
    .line 13
    iget-object v4, p0, Lt6/b2;->a:Lt6/y1;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lt6/e2;-><init>(Lt6/c2;Lt6/a0;Lt6/x1;Lt6/y1;Lt6/k0;Lt6/a2;Lu5/l;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lt6/b2;->c:Lt6/g1;

    .line 20
    .line 21
    iget-object v1, p1, Lt6/g1;->g:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v2, Ls8/o2;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, v3, p1, v0}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
