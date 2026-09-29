.class public final Lia/n;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field public static final r:Lia/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc3/f;

.field public final c:Lu5/s;

.field public final d:Lal/h;

.field public final e:Lu5/n;

.field public final f:Lia/x;

.field public final g:Lna/b;

.field public final h:Landroidx/appcompat/widget/w3;

.field public final i:Lja/c;

.field public final j:Lfa/a;

.field public final k:Lga/a;

.field public final l:Lmf/c;

.field public m:Lia/s;

.field public final n:Lv8/h;

.field public final o:Lv8/h;

.field public final p:Lv8/h;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lia/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lia/n;->r:Lia/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu5/n;Lia/x;Lc3/f;Lna/b;Lu5/s;Landroidx/appcompat/widget/w3;Lal/h;Lja/c;Lmf/c;Lfa/a;Lga/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv8/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lv8/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lia/n;->n:Lv8/h;

    .line 10
    .line 11
    new-instance v0, Lv8/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lv8/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lia/n;->o:Lv8/h;

    .line 17
    .line 18
    new-instance v0, Lv8/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lv8/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lia/n;->p:Lv8/h;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lia/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object p1, p0, Lia/n;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lia/n;->e:Lu5/n;

    .line 36
    .line 37
    iput-object p3, p0, Lia/n;->f:Lia/x;

    .line 38
    .line 39
    iput-object p4, p0, Lia/n;->b:Lc3/f;

    .line 40
    .line 41
    iput-object p5, p0, Lia/n;->g:Lna/b;

    .line 42
    .line 43
    iput-object p6, p0, Lia/n;->c:Lu5/s;

    .line 44
    .line 45
    iput-object p7, p0, Lia/n;->h:Landroidx/appcompat/widget/w3;

    .line 46
    .line 47
    iput-object p8, p0, Lia/n;->d:Lal/h;

    .line 48
    .line 49
    iput-object p9, p0, Lia/n;->i:Lja/c;

    .line 50
    .line 51
    iput-object p11, p0, Lia/n;->j:Lfa/a;

    .line 52
    .line 53
    iput-object p12, p0, Lia/n;->k:Lga/a;

    .line 54
    .line 55
    iput-object p10, p0, Lia/n;->l:Lmf/c;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lia/n;Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    div-long/2addr v3, v5

    .line 17
    const-string v7, "Opening a new session with ID "

    .line 18
    .line 19
    invoke-static {v7, v1}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "FirebaseCrashlytics"

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    invoke-static {v8, v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    iget-object v10, v0, Lia/n;->f:Lia/x;

    .line 39
    .line 40
    iget-object v12, v0, Lia/n;->h:Landroidx/appcompat/widget/w3;

    .line 41
    .line 42
    iget-object v14, v10, Lia/x;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v13, v12, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v15, v13

    .line 47
    check-cast v15, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v12, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 50
    .line 51
    move-object/from16 v16, v13

    .line 52
    .line 53
    check-cast v16, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v10}, Lia/x;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    iget-object v10, v12, Landroidx/appcompat/widget/w3;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    const/16 v20, 0x4

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    move/from16 v10, v20

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v10, 0x1

    .line 71
    :goto_0
    invoke-static {v10}, Lgb/e;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    iget-object v10, v12, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v19, v10

    .line 78
    .line 79
    check-cast v19, Lfa/d;

    .line 80
    .line 81
    new-instance v13, Lka/t0;

    .line 82
    .line 83
    invoke-direct/range {v13 .. v19}, Lka/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILfa/d;)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v12, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lia/f;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    new-instance v15, Lka/v0;

    .line 95
    .line 96
    invoke-direct {v15, v14}, Lka/v0;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Landroid/os/StatFs;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    move-wide/from16 v17, v5

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v14, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockCount()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-long v5, v5

    .line 119
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockSize()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    move/from16 v16, v9

    .line 124
    .line 125
    move-object/from16 v19, v10

    .line 126
    .line 127
    int-to-long v9, v14

    .line 128
    mul-long v26, v5, v9

    .line 129
    .line 130
    sget-object v5, Lia/e;->i:Lia/e;

    .line 131
    .line 132
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    const-string v9, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 148
    .line 149
    invoke-static {v8, v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v10, Lia/e;->r:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lia/e;

    .line 164
    .line 165
    if-nez v9, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object v5, v9

    .line 169
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v22

    .line 173
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    .line 180
    .line 181
    .line 182
    move-result v23

    .line 183
    invoke-static {}, Lia/f;->g()J

    .line 184
    .line 185
    .line 186
    move-result-wide v24

    .line 187
    invoke-static {}, Lia/f;->j()Z

    .line 188
    .line 189
    .line 190
    move-result v28

    .line 191
    invoke-static {}, Lia/f;->e()I

    .line 192
    .line 193
    .line 194
    move-result v29

    .line 195
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v10, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v21, Lka/u0;

    .line 200
    .line 201
    invoke-direct/range {v21 .. v29}, Lka/u0;-><init>(IIJJZI)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v14, v21

    .line 205
    .line 206
    iget-object v11, v0, Lia/n;->j:Lfa/a;

    .line 207
    .line 208
    move-object/from16 v22, v2

    .line 209
    .line 210
    new-instance v2, Lka/s0;

    .line 211
    .line 212
    invoke-direct {v2, v13, v15, v14}, Lka/s0;-><init>(Lka/t0;Lka/v0;Lka/u0;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v1, v3, v4, v2}, Lfa/a;->d(Ljava/lang/String;JLka/s0;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lia/n;->i:Lja/c;

    .line 219
    .line 220
    iget-object v11, v2, Lja/c;->r:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, Lja/a;

    .line 223
    .line 224
    invoke-interface {v11}, Lja/a;->a()V

    .line 225
    .line 226
    .line 227
    sget-object v11, Lja/c;->s:Lhd/d0;

    .line 228
    .line 229
    iput-object v11, v2, Lja/c;->r:Ljava/lang/Object;

    .line 230
    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget-object v11, v2, Lja/c;->i:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v11, Lna/b;

    .line 237
    .line 238
    const-string/jumbo v13, "userlog"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v1, v13}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-instance v13, Lja/j;

    .line 246
    .line 247
    invoke-direct {v13, v11}, Lja/j;-><init>(Ljava/io/File;)V

    .line 248
    .line 249
    .line 250
    iput-object v13, v2, Lja/c;->r:Ljava/lang/Object;

    .line 251
    .line 252
    :goto_2
    iget-object v0, v0, Lia/n;->l:Lmf/c;

    .line 253
    .line 254
    iget-object v2, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lia/r;

    .line 257
    .line 258
    sget-object v11, Lka/q1;->a:Ljava/nio/charset/Charset;

    .line 259
    .line 260
    new-instance v11, Lka/v;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-direct {v11, v13}, Lka/v;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-string v13, "18.2.13"

    .line 267
    .line 268
    iput-object v13, v11, Lka/v;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v13, v2, Lia/r;->c:Landroidx/appcompat/widget/w3;

    .line 271
    .line 272
    iget-object v14, v13, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v14, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v14, :cond_15

    .line 277
    .line 278
    iput-object v14, v11, Lka/v;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v2, v2, Lia/r;->b:Lia/x;

    .line 281
    .line 282
    invoke-virtual {v2}, Lia/x;->c()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-eqz v14, :cond_14

    .line 287
    .line 288
    iput-object v14, v11, Lka/v;->e:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v14, v13, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v14, Ljava/lang/String;

    .line 293
    .line 294
    const-string v15, "Null buildVersion"

    .line 295
    .line 296
    if-eqz v14, :cond_13

    .line 297
    .line 298
    iput-object v14, v11, Lka/v;->f:Ljava/lang/Object;

    .line 299
    .line 300
    move-wide/from16 v23, v3

    .line 301
    .line 302
    iget-object v3, v13, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v3, :cond_12

    .line 307
    .line 308
    iput-object v3, v11, Lka/v;->g:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v11, Lka/v;->b:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v4, Lu5/q;

    .line 317
    .line 318
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v26, v3

    .line 322
    .line 323
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    iput-object v3, v4, Lu5/q;->e:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v4, Lu5/q;->c:Ljava/lang/Object;

    .line 332
    .line 333
    const-string v3, "Null identifier"

    .line 334
    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    iput-object v1, v4, Lu5/q;->b:Ljava/lang/Object;

    .line 338
    .line 339
    sget-object v1, Lia/r;->f:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v1, :cond_10

    .line 342
    .line 343
    iput-object v1, v4, Lu5/q;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, v2, Lia/x;->c:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    invoke-virtual {v2}, Lia/x;->c()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v27

    .line 353
    iget-object v2, v13, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lfa/d;

    .line 356
    .line 357
    invoke-virtual {v2}, Lfa/d;->a()Lfa/d;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v3, v3, Lfa/d;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object/from16 v28, v3

    .line 364
    .line 365
    check-cast v28, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v2}, Lfa/d;->a()Lfa/d;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, Lfa/d;->b:Ljava/lang/Object;

    .line 372
    .line 373
    move-object/from16 v29, v2

    .line 374
    .line 375
    check-cast v29, Ljava/lang/String;

    .line 376
    .line 377
    new-instance v23, Lka/c0;

    .line 378
    .line 379
    move-object/from16 v24, v1

    .line 380
    .line 381
    move-object/from16 v25, v14

    .line 382
    .line 383
    invoke-direct/range {v23 .. v29}, Lka/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v23

    .line 387
    .line 388
    iput-object v1, v4, Lu5/q;->f:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v1, Lt6/b;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v1, Lt6/b;->i:Ljava/lang/Object;

    .line 400
    .line 401
    if-eqz v19, :cond_e

    .line 402
    .line 403
    move-object/from16 v3, v19

    .line 404
    .line 405
    iput-object v3, v1, Lt6/b;->r:Ljava/lang/Object;

    .line 406
    .line 407
    if-eqz v12, :cond_d

    .line 408
    .line 409
    iput-object v12, v1, Lt6/b;->s:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {}, Lia/f;->k()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iput-object v3, v1, Lt6/b;->t:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v1}, Lt6/b;->e()Lka/q0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v4, Lu5/q;->h:Ljava/lang/Object;

    .line 426
    .line 427
    new-instance v1, Landroid/os/StatFs;

    .line 428
    .line 429
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/4 v12, 0x7

    .line 445
    if-eqz v3, :cond_6

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_6
    sget-object v3, Lia/r;->e:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/lang/Integer;

    .line 459
    .line 460
    if-nez v3, :cond_7

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {}, Lia/f;->g()J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    int-to-long v13, v13

    .line 484
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    move-wide/from16 p0, v6

    .line 489
    .line 490
    int-to-long v6, v1

    .line 491
    mul-long/2addr v13, v6

    .line 492
    invoke-static {}, Lia/f;->j()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {}, Lia/f;->e()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    new-instance v7, Lka/e0;

    .line 501
    .line 502
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    iput-object v12, v7, Lka/e0;->a:Ljava/lang/Object;

    .line 510
    .line 511
    if-eqz v5, :cond_c

    .line 512
    .line 513
    iput-object v5, v7, Lka/e0;->d:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v3, v7, Lka/e0;->b:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iput-object v3, v7, Lka/e0;->g:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v7, Lka/e0;->h:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v7, Lka/e0;->i:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iput-object v1, v7, Lka/e0;->c:Ljava/lang/Object;

    .line 544
    .line 545
    if-eqz v9, :cond_b

    .line 546
    .line 547
    iput-object v9, v7, Lka/e0;->e:Ljava/lang/Object;

    .line 548
    .line 549
    if-eqz v10, :cond_a

    .line 550
    .line 551
    iput-object v10, v7, Lka/e0;->f:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-virtual {v7}, Lka/e0;->a()Lka/f0;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v4, Lu5/q;->i:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v2, v4, Lu5/q;->k:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-virtual {v4}, Lu5/q;->a()Lka/b0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v11, Lka/v;->h:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual {v11}, Lka/v;->d()Lka/w;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v0, v0, Lmf/c;->i:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lna/a;

    .line 574
    .line 575
    iget-object v0, v0, Lna/a;->b:Lna/b;

    .line 576
    .line 577
    iget-object v2, v1, Lka/w;->h:Lka/p1;

    .line 578
    .line 579
    if-nez v2, :cond_8

    .line 580
    .line 581
    move/from16 v3, v16

    .line 582
    .line 583
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_9

    .line 588
    .line 589
    const-string v0, "Could not get session for report"

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    invoke-static {v8, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_8
    move-object v3, v2

    .line 597
    check-cast v3, Lka/b0;

    .line 598
    .line 599
    iget-object v3, v3, Lka/b0;->b:Ljava/lang/String;

    .line 600
    .line 601
    :try_start_0
    sget-object v4, Lna/a;->f:Lla/a;

    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object v4, Lla/a;->a:Lxa/c;

    .line 607
    .line 608
    invoke-virtual {v4, v1}, Lxa/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v4, "report"

    .line 613
    .line 614
    invoke-virtual {v0, v3, v4}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v4, v1}, Lna/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v1, "start-time"

    .line 622
    .line 623
    invoke-virtual {v0, v3, v1}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v2, Lka/b0;

    .line 628
    .line 629
    iget-wide v1, v2, Lka/b0;->c:J

    .line 630
    .line 631
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 632
    .line 633
    new-instance v5, Ljava/io/FileOutputStream;

    .line 634
    .line 635
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 636
    .line 637
    .line 638
    sget-object v6, Lna/a;->d:Ljava/nio/charset/Charset;

    .line 639
    .line 640
    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    .line 642
    .line 643
    move-object/from16 v5, v22

    .line 644
    .line 645
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    mul-long v1, v1, v17

    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 651
    .line 652
    .line 653
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :catchall_0
    move-exception v0

    .line 658
    move-object v1, v0

    .line 659
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :catchall_1
    move-exception v0

    .line 664
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 668
    :catch_0
    move-exception v0

    .line 669
    const-string v1, "Could not persist report for session "

    .line 670
    .line 671
    invoke-static {v1, v3}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/4 v3, 0x3

    .line 676
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_9

    .line 681
    .line 682
    invoke-static {v8, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 683
    .line 684
    .line 685
    :cond_9
    return-void

    .line 686
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 687
    .line 688
    const-string v1, "Null modelClass"

    .line 689
    .line 690
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 695
    .line 696
    const-string v1, "Null manufacturer"

    .line 697
    .line 698
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 703
    .line 704
    const-string v1, "Null model"

    .line 705
    .line 706
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 711
    .line 712
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 717
    .line 718
    const-string v1, "Null version"

    .line 719
    .line 720
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 725
    .line 726
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 731
    .line 732
    const-string v1, "Null generator"

    .line 733
    .line 734
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 739
    .line 740
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 745
    .line 746
    const-string v1, "Null displayVersion"

    .line 747
    .line 748
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 753
    .line 754
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 759
    .line 760
    const-string v1, "Null installationUuid"

    .line 761
    .line 762
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 767
    .line 768
    const-string v1, "Null gmpAppId"

    .line 769
    .line 770
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0
.end method

.method public static b(Lia/n;)Lv8/l;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lia/n;->g:Lna/b;

    .line 12
    .line 13
    sget-object v3, Lia/n;->r:Lia/h;

    .line 14
    .line 15
    iget-object v2, v2, Lna/b;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lna/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/io/File;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 61
    .line 62
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 71
    .line 72
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lia/m;

    .line 88
    .line 89
    invoke-direct {v6, p0, v7, v8}, Lia/m;-><init>(Lia/n;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Lo1/c;->g(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lv8/l;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "Could not parse app exception timestamp from file "

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v1}, Lo1/c;->D(Ljava/util/List;)Lv8/l;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public final c(ZLka/e0;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, v1, Lia/n;->l:Lmf/c;

    .line 8
    .line 9
    iget-object v4, v0, Lmf/c;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lna/a;

    .line 12
    .line 13
    iget-object v5, v0, Lmf/c;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lna/a;

    .line 16
    .line 17
    invoke-virtual {v4}, Lna/a;->c()Ljava/util/NavigableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v8, "FirebaseCrashlytics"

    .line 31
    .line 32
    if-gt v4, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    const-string v0, "No open sessions to be closed."

    .line 41
    .line 42
    invoke-static {v8, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    iget-object v9, v9, Lka/e0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lpa/b;

    .line 63
    .line 64
    iget-object v9, v9, Lpa/b;->b:Lcl/h;

    .line 65
    .line 66
    iget-boolean v9, v9, Lcl/h;->c:Z

    .line 67
    .line 68
    iget-object v10, v1, Lia/n;->g:Lna/b;

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    const/4 v13, 0x0

    .line 72
    if-eqz v9, :cond_f

    .line 73
    .line 74
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v14, 0x1e

    .line 77
    .line 78
    if-lt v9, v14, :cond_e

    .line 79
    .line 80
    iget-object v9, v1, Lia/n;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v14, "activity"

    .line 83
    .line 84
    invoke-virtual {v9, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroid/app/ActivityManager;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v13, v13}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_c

    .line 99
    .line 100
    new-instance v14, Lja/c;

    .line 101
    .line 102
    invoke-direct {v14, v10}, Lja/c;-><init>(Lna/b;)V

    .line 103
    .line 104
    .line 105
    sget-object v15, Lja/c;->s:Lhd/d0;

    .line 106
    .line 107
    invoke-interface {v15}, Lja/a;->a()V

    .line 108
    .line 109
    .line 110
    iput-object v15, v14, Lja/c;->r:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string/jumbo v15, "userlog"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v4, v15}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    new-instance v11, Lja/j;

    .line 123
    .line 124
    invoke-direct {v11, v15}, Lja/j;-><init>(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    iput-object v11, v14, Lja/c;->r:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_0
    new-instance v11, Lja/e;

    .line 130
    .line 131
    invoke-direct {v11, v10}, Lja/e;-><init>(Lna/b;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Lal/h;

    .line 135
    .line 136
    iget-object v7, v1, Lia/n;->e:Lu5/n;

    .line 137
    .line 138
    invoke-direct {v15, v4, v10, v7}, Lal/h;-><init>(Ljava/lang/String;Lna/b;Lu5/n;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v15, Lal/h;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lc6/a;

    .line 144
    .line 145
    iget-object v7, v7, Lc6/a;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lja/b;

    .line 154
    .line 155
    invoke-virtual {v11, v4, v13}, Lja/e;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v7, v6}, Lja/b;->c(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v15, Lal/h;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lc6/a;

    .line 165
    .line 166
    iget-object v6, v6, Lc6/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lja/b;

    .line 175
    .line 176
    invoke-virtual {v11, v4, v12}, Lja/e;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v7}, Lja/b;->c(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v15, Lal/h;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 186
    .line 187
    invoke-virtual {v11, v4}, Lja/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7, v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v5, Lna/a;->b:Lna/b;

    .line 195
    .line 196
    const-string v7, "start-time"

    .line 197
    .line 198
    invoke-virtual {v6, v4, v7}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_2

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Landroid/app/ApplicationExitInfo;

    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    cmp-long v17, v17, v6

    .line 227
    .line 228
    if-gez v17, :cond_3

    .line 229
    .line 230
    :cond_2
    const/4 v11, 0x0

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    const/4 v13, 0x6

    .line 237
    if-eq v12, v13, :cond_4

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    const/4 v13, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_4
    :goto_2
    if-nez v11, :cond_6

    .line 243
    .line 244
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 245
    .line 246
    invoke-static {v0, v4}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v6, 0x2

    .line 251
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_5

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static {v8, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    :cond_5
    move-object/from16 v25, v3

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_6
    iget-object v0, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v6, v0

    .line 269
    check-cast v6, Lia/r;

    .line 270
    .line 271
    :try_start_0
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 280
    .line 281
    .line 282
    const/16 v9, 0x2000

    .line 283
    .line 284
    new-array v9, v9, [B

    .line 285
    .line 286
    :goto_3
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    const/4 v13, -0x1

    .line 291
    if-eq v12, v13, :cond_7

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-virtual {v7, v9, v13, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    goto :goto_4

    .line 309
    :catch_0
    move-exception v0

    .line 310
    new-instance v7, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v9, "Could not get input trace in application exit info: "

    .line 313
    .line 314
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v9, " Error: "

    .line 325
    .line 326
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-static {v8, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    :cond_8
    const/4 v0, 0x0

    .line 341
    :goto_4
    new-instance v7, Lka/v;

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    invoke-direct {v7, v9}, Lka/v;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    iput-object v9, v7, Lka/v;->f:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-eqz v9, :cond_b

    .line 362
    .line 363
    iput-object v9, v7, Lka/v;->c:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iput-object v9, v7, Lka/v;->e:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    iput-object v9, v7, Lka/v;->i:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    iput-object v9, v7, Lka/v;->b:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iput-object v9, v7, Lka/v;->g:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    iput-object v9, v7, Lka/v;->h:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v0, v7, Lka/v;->d:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v7}, Lka/v;->e()Lka/x;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v7, v6, Lia/r;->a:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 432
    .line 433
    new-instance v9, Lmf/c;

    .line 434
    .line 435
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v11, "anr"

    .line 439
    .line 440
    iput-object v11, v9, Lmf/c;->i:Ljava/lang/Object;

    .line 441
    .line 442
    iget-wide v11, v0, Lka/x;->g:J

    .line 443
    .line 444
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    iput-object v11, v9, Lmf/c;->r:Ljava/lang/Object;

    .line 449
    .line 450
    iget v11, v0, Lka/x;->d:I

    .line 451
    .line 452
    const/16 v12, 0x64

    .line 453
    .line 454
    if-eq v11, v12, :cond_9

    .line 455
    .line 456
    const/4 v13, 0x1

    .line 457
    goto :goto_5

    .line 458
    :cond_9
    const/4 v13, 0x0

    .line 459
    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    new-instance v12, Lka/l0;

    .line 464
    .line 465
    const-string v13, "0"

    .line 466
    .line 467
    move-object/from16 v25, v3

    .line 468
    .line 469
    const-wide/16 v2, 0x0

    .line 470
    .line 471
    invoke-direct {v12, v13, v13, v2, v3}, Lka/l0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Lia/r;->a()Lka/r1;

    .line 475
    .line 476
    .line 477
    move-result-object v24

    .line 478
    new-instance v19, Lka/i0;

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    move-object/from16 v22, v0

    .line 485
    .line 486
    move-object/from16 v23, v12

    .line 487
    .line 488
    invoke-direct/range {v19 .. v24}, Lka/i0;-><init>(Lka/r1;Lka/k0;Lka/x;Lka/l0;Lka/r1;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lka/h0;

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    move/from16 v24, v7

    .line 496
    .line 497
    move-object/from16 v23, v11

    .line 498
    .line 499
    move-object/from16 v20, v19

    .line 500
    .line 501
    move-object/from16 v19, v0

    .line 502
    .line 503
    invoke-direct/range {v19 .. v24}, Lka/h0;-><init>(Lka/i1;Lka/r1;Lka/r1;Ljava/lang/Boolean;I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v2, v19

    .line 507
    .line 508
    move/from16 v0, v24

    .line 509
    .line 510
    iput-object v2, v9, Lmf/c;->s:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v6, v0}, Lia/r;->b(I)Lka/o0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v9, Lmf/c;->t:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v9}, Lmf/c;->h()Lka/g0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v2, "Persisting anr for session "

    .line 523
    .line 524
    invoke-static {v2, v4}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/4 v3, 0x3

    .line 529
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_a

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-static {v8, v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    .line 538
    .line 539
    :cond_a
    invoke-static {v0, v14, v15}, Lmf/c;->f(Lka/g0;Lja/c;Lal/h;)Lka/g0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/4 v13, 0x1

    .line 544
    invoke-virtual {v5, v0, v4, v13}, Lna/a;->d(Lka/g0;Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    :goto_6
    const/4 v6, 0x2

    .line 548
    goto :goto_7

    .line 549
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 550
    .line 551
    const-string v2, "Null processName"

    .line 552
    .line 553
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_c
    move-object/from16 v25, v3

    .line 558
    .line 559
    move v13, v12

    .line 560
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 561
    .line 562
    invoke-static {v0, v4}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const/4 v6, 0x2

    .line 567
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_d

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-static {v8, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_d
    :goto_7
    const/4 v7, 0x0

    .line 579
    goto :goto_8

    .line 580
    :cond_e
    move-object/from16 v25, v3

    .line 581
    .line 582
    move v13, v12

    .line 583
    const-string v0, "ANR feature enabled, but device is API "

    .line 584
    .line 585
    invoke-static {v9, v0}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_10

    .line 594
    .line 595
    invoke-static {v8, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_f
    move-object/from16 v25, v3

    .line 600
    .line 601
    move v13, v12

    .line 602
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_10

    .line 607
    .line 608
    const-string v0, "ANR feature disabled."

    .line 609
    .line 610
    invoke-static {v8, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 611
    .line 612
    .line 613
    :cond_10
    :goto_8
    iget-object v0, v1, Lia/n;->j:Lfa/a;

    .line 614
    .line 615
    invoke-interface {v0, v4}, Lfa/a;->c(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const-string v3, "report"

    .line 620
    .line 621
    if-eqz v2, :cond_1c

    .line 622
    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v6, "Finalizing native report for session "

    .line 626
    .line 627
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    sget-object v6, Lfa/e;->i:Lfa/e;

    .line 638
    .line 639
    invoke-virtual {v6, v2}, Lfa/e;->e(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v0, v4}, Lfa/a;->a(Ljava/lang/String;)Lfa/f;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Lfa/f;->u()Ljava/io/File;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    if-eqz v2, :cond_1b

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-nez v7, :cond_11

    .line 657
    .line 658
    goto/16 :goto_10

    .line 659
    .line 660
    :cond_11
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 661
    .line 662
    .line 663
    move-result-wide v11

    .line 664
    if-nez v4, :cond_12

    .line 665
    .line 666
    sget-object v2, Lja/c;->s:Lhd/d0;

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_12
    const-string/jumbo v2, "userlog"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v4, v2}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    new-instance v7, Lja/j;

    .line 677
    .line 678
    invoke-direct {v7, v2}, Lja/j;-><init>(Ljava/io/File;)V

    .line 679
    .line 680
    .line 681
    move-object v2, v7

    .line 682
    :goto_9
    invoke-virtual {v10, v4}, Lna/b;->b(Ljava/lang/String;)Ljava/io/File;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-nez v9, :cond_13

    .line 691
    .line 692
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    invoke-virtual {v6, v0, v7}, Lfa/e;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_11

    .line 699
    .line 700
    :cond_13
    invoke-virtual {v1, v11, v12}, Lia/n;->d(J)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v2}, Lja/a;->e()[B

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    const-string/jumbo v9, "user-data"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10, v4, v9}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    const-string v11, "keys"

    .line 715
    .line 716
    invoke-virtual {v10, v4, v11}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    new-instance v12, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    new-instance v14, Lia/c;

    .line 726
    .line 727
    invoke-direct {v14, v6}, Lia/c;-><init>([B)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    new-instance v6, Lia/w;

    .line 734
    .line 735
    const-string v14, "metadata"

    .line 736
    .line 737
    invoke-interface {v0}, Lfa/f;->x()Ljava/io/File;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    const-string v13, "crash_meta_file"

    .line 742
    .line 743
    invoke-direct {v6, v13, v14, v15}, Lia/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    new-instance v6, Lia/w;

    .line 750
    .line 751
    const-string v13, "session"

    .line 752
    .line 753
    invoke-interface {v0}, Lfa/f;->w()Ljava/io/File;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    const-string v15, "session_meta_file"

    .line 758
    .line 759
    invoke-direct {v6, v15, v13, v14}, Lia/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    new-instance v6, Lia/w;

    .line 766
    .line 767
    const-string v13, "app"

    .line 768
    .line 769
    invoke-interface {v0}, Lfa/f;->b()Ljava/io/File;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    const-string v15, "app_meta_file"

    .line 774
    .line 775
    invoke-direct {v6, v15, v13, v14}, Lia/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    new-instance v6, Lia/w;

    .line 782
    .line 783
    const-string v13, "device"

    .line 784
    .line 785
    invoke-interface {v0}, Lfa/f;->g()Ljava/io/File;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    const-string v15, "device_meta_file"

    .line 790
    .line 791
    invoke-direct {v6, v15, v13, v14}, Lia/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    new-instance v6, Lia/w;

    .line 798
    .line 799
    const-string v13, "os"

    .line 800
    .line 801
    invoke-interface {v0}, Lfa/f;->c()Ljava/io/File;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    const-string v15, "os_meta_file"

    .line 806
    .line 807
    invoke-direct {v6, v15, v13, v14}, Lia/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    new-instance v6, Lia/w;

    .line 814
    .line 815
    const-string v13, "minidump"

    .line 816
    .line 817
    invoke-interface {v0}, Lfa/f;->u()Ljava/io/File;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const-string v14, "minidump_file"

    .line 822
    .line 823
    invoke-direct {v6, v14, v13, v0}, Lia/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    new-instance v0, Lia/w;

    .line 830
    .line 831
    const-string/jumbo v6, "user_meta_file"

    .line 832
    .line 833
    .line 834
    const-string v13, "user"

    .line 835
    .line 836
    invoke-direct {v0, v6, v13, v9}, Lia/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    new-instance v0, Lia/w;

    .line 843
    .line 844
    const-string v6, "keys_file"

    .line 845
    .line 846
    invoke-direct {v0, v6, v11, v10}, Lia/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-eqz v6, :cond_15

    .line 861
    .line 862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Lia/y;

    .line 867
    .line 868
    :try_start_1
    invoke-interface {v6}, Lia/y;->b()Ljava/io/InputStream;

    .line 869
    .line 870
    .line 871
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 872
    if-nez v9, :cond_14

    .line 873
    .line 874
    :catch_1
    :goto_b
    invoke-static {v9}, Lia/f;->c(Ljava/io/Closeable;)V

    .line 875
    .line 876
    .line 877
    goto :goto_a

    .line 878
    :cond_14
    :try_start_2
    new-instance v10, Ljava/io/File;

    .line 879
    .line 880
    invoke-interface {v6}, Lia/y;->a()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-direct {v10, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v10, v9}, Lia/f;->h(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 888
    .line 889
    .line 890
    goto :goto_b

    .line 891
    :catchall_0
    move-exception v0

    .line 892
    move-object v7, v9

    .line 893
    goto :goto_c

    .line 894
    :catchall_1
    move-exception v0

    .line 895
    const/4 v7, 0x0

    .line 896
    :goto_c
    invoke-static {v7}, Lia/f;->c(Ljava/io/Closeable;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :catch_2
    const/4 v9, 0x0

    .line 901
    goto :goto_b

    .line 902
    :cond_15
    const/4 v6, 0x3

    .line 903
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_16

    .line 908
    .line 909
    const-string v0, "CrashlyticsController#finalizePreviousNativeSession"

    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    invoke-static {v8, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 913
    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_16
    const/4 v7, 0x0

    .line 917
    :goto_d
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_17

    .line 922
    .line 923
    const-string v0, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 924
    .line 925
    invoke-static {v8, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 926
    .line 927
    .line 928
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    :cond_18
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-eqz v7, :cond_19

    .line 942
    .line 943
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    check-cast v7, Lia/y;

    .line 948
    .line 949
    invoke-interface {v7}, Lia/y;->c()Lka/a0;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    if-eqz v7, :cond_18

    .line 954
    .line 955
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_19
    new-instance v6, Lka/r1;

    .line 960
    .line 961
    invoke-direct {v6, v0}, Lka/r1;-><init>(Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    new-instance v0, Lka/z;

    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    invoke-direct {v0, v6, v7}, Lka/z;-><init>(Lka/r1;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object v6, v5, Lna/a;->b:Lna/b;

    .line 971
    .line 972
    invoke-virtual {v6, v4, v3}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    new-instance v9, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    const-string v10, "Writing native session report for "

    .line 979
    .line 980
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v10, " to file: "

    .line 987
    .line 988
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    const/4 v10, 0x3

    .line 999
    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v11

    .line 1003
    if-eqz v11, :cond_1a

    .line 1004
    .line 1005
    const/4 v10, 0x0

    .line 1006
    invoke-static {v8, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1007
    .line 1008
    .line 1009
    :cond_1a
    :try_start_3
    sget-object v9, Lna/a;->f:Lla/a;

    .line 1010
    .line 1011
    invoke-static {v7}, Lna/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v10}, Lla/a;->g(Ljava/lang/String;)Lka/w;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    invoke-virtual {v9}, Lka/w;->a()Lka/v;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    const/4 v10, 0x0

    .line 1027
    iput-object v10, v9, Lka/v;->h:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v0, v9, Lka/v;->i:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-virtual {v9}, Lka/v;->d()Lka/w;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v9, Ljava/io/File;

    .line 1036
    .line 1037
    iget-object v6, v6, Lna/b;->f:Ljava/io/File;

    .line 1038
    .line 1039
    invoke-direct {v9, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v4, Lla/a;->a:Lxa/c;

    .line 1043
    .line 1044
    invoke-virtual {v4, v0}, Lxa/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v9, v0}, Lna/a;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1049
    .line 1050
    .line 1051
    goto :goto_f

    .line 1052
    :catch_3
    move-exception v0

    .line 1053
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    const-string v6, "Could not synthesize final native report file for "

    .line 1056
    .line 1057
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-static {v8, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1068
    .line 1069
    .line 1070
    :goto_f
    invoke-interface {v2}, Lja/a;->f()V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :cond_1b
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    const-string v2, "No minidump data found for session "

    .line 1077
    .line 1078
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const/4 v7, 0x0

    .line 1089
    invoke-virtual {v6, v0, v7}, Lfa/e;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_1c
    :goto_11
    if-eqz p1, :cond_1d

    .line 1093
    .line 1094
    move-object/from16 v2, v25

    .line 1095
    .line 1096
    const/4 v13, 0x0

    .line 1097
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Ljava/lang/String;

    .line 1102
    .line 1103
    goto :goto_12

    .line 1104
    :cond_1d
    const/4 v13, 0x0

    .line 1105
    const/4 v0, 0x0

    .line 1106
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    const-wide/16 v9, 0x3e8

    .line 1111
    .line 1112
    div-long/2addr v6, v9

    .line 1113
    iget-object v2, v5, Lna/a;->b:Lna/b;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    iget-object v4, v2, Lna/b;->c:Ljava/io/File;

    .line 1119
    .line 1120
    new-instance v9, Ljava/io/File;

    .line 1121
    .line 1122
    iget-object v10, v2, Lna/b;->a:Ljava/io/File;

    .line 1123
    .line 1124
    const-string v11, ".com.google.firebase.crashlytics"

    .line 1125
    .line 1126
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v9}, Lna/b;->a(Ljava/io/File;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v9, Ljava/io/File;

    .line 1133
    .line 1134
    const-string v11, ".com.google.firebase.crashlytics-ndk"

    .line 1135
    .line 1136
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v9}, Lna/b;->a(Ljava/io/File;)V

    .line 1140
    .line 1141
    .line 1142
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1143
    .line 1144
    const/16 v11, 0x1c

    .line 1145
    .line 1146
    if-lt v9, v11, :cond_1e

    .line 1147
    .line 1148
    new-instance v9, Ljava/io/File;

    .line 1149
    .line 1150
    const-string v11, ".com.google.firebase.crashlytics.files.v1"

    .line 1151
    .line 1152
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v9}, Lna/b;->a(Ljava/io/File;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_1e
    invoke-virtual {v5}, Lna/a;->c()Ljava/util/NavigableSet;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    if-eqz v0, :cond_1f

    .line 1163
    .line 1164
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    :cond_1f
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    const/16 v10, 0x8

    .line 1172
    .line 1173
    if-gt v0, v10, :cond_20

    .line 1174
    .line 1175
    goto :goto_14

    .line 1176
    :cond_20
    :goto_13
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-le v0, v10, :cond_22

    .line 1181
    .line 1182
    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Ljava/lang/String;

    .line 1187
    .line 1188
    const-string v11, "Removing session over cap: "

    .line 1189
    .line 1190
    invoke-static {v11, v0}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    const/4 v12, 0x3

    .line 1195
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v14

    .line 1199
    if-eqz v14, :cond_21

    .line 1200
    .line 1201
    const/4 v14, 0x0

    .line 1202
    invoke-static {v8, v11, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1203
    .line 1204
    .line 1205
    :cond_21
    new-instance v11, Ljava/io/File;

    .line 1206
    .line 1207
    invoke-direct {v11, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v11}, Lna/b;->e(Ljava/io/File;)Z

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    goto :goto_13

    .line 1217
    :cond_22
    :goto_14
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_2f

    .line 1226
    .line 1227
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    move-object v10, v0

    .line 1232
    check-cast v10, Ljava/lang/String;

    .line 1233
    .line 1234
    const-string v0, "Finalizing report for session "

    .line 1235
    .line 1236
    invoke-static {v0, v10}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    const/4 v11, 0x2

    .line 1241
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v12

    .line 1245
    if-eqz v12, :cond_23

    .line 1246
    .line 1247
    const/4 v14, 0x0

    .line 1248
    invoke-static {v8, v0, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1249
    .line 1250
    .line 1251
    :cond_23
    sget-object v11, Lna/a;->f:Lla/a;

    .line 1252
    .line 1253
    sget-object v0, Lna/a;->h:Lia/h;

    .line 1254
    .line 1255
    new-instance v12, Ljava/io/File;

    .line 1256
    .line 1257
    invoke-direct {v12, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, Lna/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v12

    .line 1275
    if-eqz v12, :cond_25

    .line 1276
    .line 1277
    const-string v0, "Session "

    .line 1278
    .line 1279
    const-string v11, " has no events."

    .line 1280
    .line 1281
    invoke-static {v0, v10, v11}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    const/4 v12, 0x2

    .line 1286
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v11

    .line 1290
    if-eqz v11, :cond_24

    .line 1291
    .line 1292
    const/4 v14, 0x0

    .line 1293
    invoke-static {v8, v0, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1294
    .line 1295
    .line 1296
    :cond_24
    const/4 v1, 0x0

    .line 1297
    goto/16 :goto_1f

    .line 1298
    .line 1299
    :cond_25
    const/4 v12, 0x2

    .line 1300
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v14, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v15

    .line 1312
    move/from16 v16, v13

    .line 1313
    .line 1314
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_28

    .line 1319
    .line 1320
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    move-object v12, v0

    .line 1325
    check-cast v12, Ljava/io/File;

    .line 1326
    .line 1327
    :try_start_4
    invoke-static {v12}, Lna/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1332
    .line 1333
    .line 1334
    :try_start_5
    new-instance v13, Landroid/util/JsonReader;

    .line 1335
    .line 1336
    new-instance v1, Ljava/io/StringReader;

    .line 1337
    .line 1338
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v13, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1342
    .line 1343
    .line 1344
    :try_start_6
    invoke-static {v13}, Lla/a;->d(Landroid/util/JsonReader;)Lka/g0;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1348
    :try_start_7
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1349
    .line 1350
    .line 1351
    :try_start_8
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    if-nez v16, :cond_27

    .line 1355
    .line 1356
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    const-string v1, "event"

    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-eqz v1, :cond_26

    .line 1367
    .line 1368
    const-string v1, "_"

    .line 1369
    .line 1370
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1374
    if-eqz v0, :cond_26

    .line 1375
    .line 1376
    goto :goto_17

    .line 1377
    :cond_26
    const/4 v13, 0x0

    .line 1378
    goto :goto_18

    .line 1379
    :catch_4
    move-exception v0

    .line 1380
    goto :goto_1b

    .line 1381
    :cond_27
    :goto_17
    const/4 v13, 0x1

    .line 1382
    :goto_18
    move/from16 v16, v13

    .line 1383
    .line 1384
    goto :goto_1c

    .line 1385
    :catch_5
    move-exception v0

    .line 1386
    goto :goto_1a

    .line 1387
    :catchall_2
    move-exception v0

    .line 1388
    move-object v1, v0

    .line 1389
    :try_start_9
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1390
    .line 1391
    .line 1392
    goto :goto_19

    .line 1393
    :catchall_3
    move-exception v0

    .line 1394
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_19
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 1398
    :goto_1a
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 1399
    .line 1400
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1401
    .line 1402
    .line 1403
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1404
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    const-string v13, "Could not add event to report for "

    .line 1407
    .line 1408
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1419
    .line 1420
    .line 1421
    :goto_1c
    move-object/from16 v1, p0

    .line 1422
    .line 1423
    const/4 v12, 0x2

    .line 1424
    const/4 v13, 0x0

    .line 1425
    goto :goto_16

    .line 1426
    :cond_28
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_29

    .line 1431
    .line 1432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    const-string v1, "Could not parse event files for session "

    .line 1435
    .line 1436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    const/4 v1, 0x0

    .line 1447
    invoke-static {v8, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_1f

    .line 1451
    .line 1452
    :cond_29
    const/4 v1, 0x0

    .line 1453
    new-instance v0, Lja/e;

    .line 1454
    .line 1455
    invoke-direct {v0, v2}, Lja/e;-><init>(Lna/b;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v10}, Lja/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v2, v10, v3}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v12

    .line 1466
    :try_start_c
    invoke-static {v12}, Lna/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v13

    .line 1470
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v13}, Lla/a;->g(Ljava/lang/String;)Lka/w;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v11

    .line 1477
    invoke-virtual {v11}, Lka/w;->a()Lka/v;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v13

    .line 1481
    iget-object v11, v11, Lka/w;->h:Lka/p1;

    .line 1482
    .line 1483
    if-eqz v11, :cond_2b

    .line 1484
    .line 1485
    invoke-virtual {v11}, Lka/p1;->a()Lu5/q;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v11

    .line 1489
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v15

    .line 1493
    iput-object v15, v11, Lu5/q;->d:Ljava/lang/Object;

    .line 1494
    .line 1495
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v15

    .line 1499
    iput-object v15, v11, Lu5/q;->e:Ljava/lang/Object;

    .line 1500
    .line 1501
    if-eqz v0, :cond_2a

    .line 1502
    .line 1503
    new-instance v15, Lka/r0;

    .line 1504
    .line 1505
    invoke-direct {v15, v0}, Lka/r0;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    iput-object v15, v11, Lu5/q;->g:Ljava/lang/Object;

    .line 1509
    .line 1510
    :cond_2a
    invoke-virtual {v11}, Lu5/q;->a()Lka/b0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    iput-object v0, v13, Lka/v;->h:Ljava/lang/Object;

    .line 1515
    .line 1516
    :cond_2b
    invoke-virtual {v13}, Lka/v;->d()Lka/w;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    new-instance v11, Lka/r1;

    .line 1521
    .line 1522
    invoke-direct {v11, v14}, Lka/r1;-><init>(Ljava/util/List;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v13, v0, Lka/w;->h:Lka/p1;

    .line 1526
    .line 1527
    if-eqz v13, :cond_2e

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lka/w;->a()Lka/v;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v13}, Lka/p1;->a()Lu5/q;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v13

    .line 1537
    iput-object v11, v13, Lu5/q;->j:Ljava/lang/Object;

    .line 1538
    .line 1539
    invoke-virtual {v13}, Lu5/q;->a()Lka/b0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v11

    .line 1543
    iput-object v11, v0, Lka/v;->h:Ljava/lang/Object;

    .line 1544
    .line 1545
    invoke-virtual {v0}, Lka/v;->d()Lka/w;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    iget-object v11, v0, Lka/w;->h:Lka/p1;

    .line 1550
    .line 1551
    if-nez v11, :cond_2c

    .line 1552
    .line 1553
    goto :goto_1f

    .line 1554
    :cond_2c
    if-eqz v16, :cond_2d

    .line 1555
    .line 1556
    check-cast v11, Lka/b0;

    .line 1557
    .line 1558
    iget-object v11, v11, Lka/b0;->b:Ljava/lang/String;

    .line 1559
    .line 1560
    new-instance v13, Ljava/io/File;

    .line 1561
    .line 1562
    iget-object v14, v2, Lna/b;->e:Ljava/io/File;

    .line 1563
    .line 1564
    invoke-direct {v13, v14, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_1d

    .line 1568
    :cond_2d
    check-cast v11, Lka/b0;

    .line 1569
    .line 1570
    iget-object v11, v11, Lka/b0;->b:Ljava/lang/String;

    .line 1571
    .line 1572
    new-instance v13, Ljava/io/File;

    .line 1573
    .line 1574
    iget-object v14, v2, Lna/b;->d:Ljava/io/File;

    .line 1575
    .line 1576
    invoke-direct {v13, v14, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    :goto_1d
    sget-object v11, Lla/a;->a:Lxa/c;

    .line 1580
    .line 1581
    invoke-virtual {v11, v0}, Lxa/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-static {v13, v0}, Lna/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_1f

    .line 1589
    :catch_6
    move-exception v0

    .line 1590
    goto :goto_1e

    .line 1591
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1592
    .line 1593
    const-string v11, "Reports without sessions cannot have events added to them."

    .line 1594
    .line 1595
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 1599
    :goto_1e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    const-string v13, "Could not synthesize final report file for "

    .line 1602
    .line 1603
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v11

    .line 1613
    invoke-static {v8, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1614
    .line 1615
    .line 1616
    :goto_1f
    new-instance v0, Ljava/io/File;

    .line 1617
    .line 1618
    invoke-direct {v0, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v0}, Lna/b;->e(Ljava/io/File;)Z

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v1, p0

    .line 1625
    .line 1626
    const/4 v13, 0x0

    .line 1627
    goto/16 :goto_15

    .line 1628
    .line 1629
    :cond_2f
    iget-object v0, v5, Lna/a;->c:Lka/e0;

    .line 1630
    .line 1631
    iget-object v0, v0, Lka/e0;->h:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, Lpa/b;

    .line 1640
    .line 1641
    iget-object v0, v0, Lpa/b;->a:Lk8/j;

    .line 1642
    .line 1643
    invoke-virtual {v5}, Lna/a;->b()Ljava/util/ArrayList;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    const/4 v2, 0x4

    .line 1652
    if-gt v1, v2, :cond_30

    .line 1653
    .line 1654
    goto :goto_21

    .line 1655
    :cond_30
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    if-eqz v1, :cond_31

    .line 1668
    .line 1669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    check-cast v1, Ljava/io/File;

    .line 1674
    .line 1675
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1676
    .line 1677
    .line 1678
    goto :goto_20

    .line 1679
    :cond_31
    :goto_21
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const-string v0, ".ae"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lia/n;->g:Lna/b;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, v1, Lna/b;->b:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "Create new file failed."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "Could not create app exception marker file."

    .line 44
    .line 45
    const-string v0, "FirebaseCrashlytics"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Lka/e0;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lia/n;->e:Lu5/n;

    .line 4
    .line 5
    iget-object v1, v1, Lu5/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lia/n;->m:Lia/s;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "FirebaseCrashlytics"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lia/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 36
    .line 37
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const-string v4, "Finalizing previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v4, 0x1

    .line 54
    :try_start_0
    invoke-virtual {p0, v4, p1}, Lia/n;->c(ZLka/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string p1, "Closed all previously open sessions."

    .line 64
    .line 65
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    return v4

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v0, "Unable to finalize previously open sessions."

    .line 71
    .line 72
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Not running on background worker thread as intended."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lia/n;->l:Lmf/c;

    .line 2
    .line 3
    iget-object v0, v0, Lmf/c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lna/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lna/a;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final g(Lv8/l;)Lv8/l;
    .locals 8

    .line 1
    iget-object v0, p0, Lia/n;->n:Lv8/h;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lia/n;->l:Lmf/c;

    .line 6
    .line 7
    iget-object v2, v2, Lmf/c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lna/a;

    .line 10
    .line 11
    iget-object v2, v2, Lna/a;->b:Lna/b;

    .line 12
    .line 13
    iget-object v3, v2, Lna/b;->d:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lna/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v2, Lna/b;->e:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lna/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lna/b;->f:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lna/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lv8/h;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    :goto_0
    sget-object v2, Lfa/e;->i:Lfa/e;

    .line 86
    .line 87
    const-string v3, "Crash reports are available to be sent."

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lfa/e;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lia/n;->b:Lc3/f;

    .line 93
    .line 94
    invoke-virtual {v3}, Lc3/f;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x6

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lv8/h;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v0}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lfa/e;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "Notifying that unsent reports are available."

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lfa/e;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lv8/h;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, Lc3/f;->f:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, v3, Lc3/f;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lv8/h;

    .line 146
    .line 147
    iget-object v1, v1, Lv8/h;->a:Lv8/l;

    .line 148
    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    new-instance v0, Lcb/f;

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-direct {v0, v3}, Lcb/f;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v3, Lv8/i;->a:Lh7/o;

    .line 161
    .line 162
    new-instance v4, Lv8/l;

    .line 163
    .line 164
    invoke-direct {v4}, Lv8/l;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v1, Lv8/l;->b:La8/w0;

    .line 168
    .line 169
    new-instance v7, Lv8/k;

    .line 170
    .line 171
    invoke-direct {v7, v3, v0, v4, v6}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lv8/l;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7}, La8/w0;->g(Lv8/k;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lv8/l;->m()V

    .line 178
    .line 179
    .line 180
    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lfa/e;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lia/n;->o:Lv8/h;

    .line 186
    .line 187
    iget-object v0, v0, Lv8/h;->a:Lv8/l;

    .line 188
    .line 189
    sget-object v1, Lia/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    new-instance v1, Lv8/h;

    .line 192
    .line 193
    invoke-direct {v1}, Lv8/h;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lia/z;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    invoke-direct {v2, v1, v5}, Lia/z;-><init>(Lv8/h;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3, v2}, Lv8/l;->g(Ljava/util/concurrent/Executor;Lv8/a;)Lv8/l;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3, v2}, Lv8/l;->g(Ljava/util/concurrent/Executor;Lv8/a;)Lv8/l;

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lv8/h;->a:Lv8/l;

    .line 212
    .line 213
    :goto_1
    new-instance v1, Lu5/e;

    .line 214
    .line 215
    const/16 v2, 0xa

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v1, v2, p0, p1, v3}, Lu5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object p1, Lv8/i;->a:Lh7/o;

    .line 225
    .line 226
    new-instance v2, Lv8/l;

    .line 227
    .line 228
    invoke-direct {v2}, Lv8/l;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lv8/l;->b:La8/w0;

    .line 232
    .line 233
    new-instance v4, Lv8/k;

    .line 234
    .line 235
    invoke-direct {v4, p1, v1, v2, v6}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lv8/l;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, La8/w0;->g(Lv8/k;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lv8/l;->m()V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw p1
.end method
