.class public final synthetic Leb/a;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leb/c;


# direct methods
.method public synthetic constructor <init>(Leb/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Leb/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leb/a;->r:Leb/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Leb/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb/a;->r:Leb/c;

    .line 7
    .line 8
    sget-object v1, Leb/c;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Leb/c;->a:Lw9/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Lw9/f;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lw9/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lx7/h;->l(Landroid/content/Context;)Lx7/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v3, v0, Leb/c;->c:Lfb/c;

    .line 23
    .line 24
    invoke-virtual {v3}, Lfb/c;->c()Lfb/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2}, Lx7/h;->G()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget v2, v3, Lfb/b;->b:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    move v7, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v4

    .line 48
    :goto_1
    if-nez v7, :cond_5

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    if-ne v2, v7, :cond_2

    .line 52
    .line 53
    move v4, v6

    .line 54
    :cond_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object v2, v0, Leb/c;->d:Leb/h;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lfb/b;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-wide v7, v3, Lfb/b;->f:J

    .line 72
    .line 73
    iget-wide v9, v3, Lfb/b;->e:J

    .line 74
    .line 75
    add-long/2addr v7, v9

    .line 76
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    iget-object v2, v2, Leb/h;->a:Lhd/c0;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    sget-wide v11, Leb/h;->b:J

    .line 92
    .line 93
    add-long/2addr v9, v11

    .line 94
    cmp-long v2, v7, v9

    .line 95
    .line 96
    if-gez v2, :cond_f

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0, v3}, Leb/c;->a(Lfb/b;)Lfb/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, Leb/c;->e(Lfb/b;)Lfb/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_3
    .catch Leb/e; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    :goto_4
    monitor-enter v1

    .line 108
    :try_start_4
    iget-object v4, v0, Leb/c;->a:Lw9/f;

    .line 109
    .line 110
    invoke-virtual {v4}, Lw9/f;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Lw9/f;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v4}, Lx7/h;->l(Landroid/content/Context;)Lx7/h;

    .line 116
    .line 117
    .line 118
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :try_start_5
    iget-object v7, v0, Leb/c;->c:Lfb/c;

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Lfb/c;->b(Lfb/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    :try_start_6
    invoke-virtual {v4}, Lx7/h;->G()V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_6
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    monitor-enter v0

    .line 135
    :try_start_7
    iget-object v1, v0, Leb/c;->k:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, v3, Lfb/b;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v2, Lfb/b;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    iget-object v1, v0, Leb/c;->k:Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    throw v1

    .line 174
    :catchall_2
    move-exception v1

    .line 175
    goto :goto_9

    .line 176
    :cond_8
    new-instance v1, Ljava/lang/ClassCastException;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    :cond_9
    :goto_6
    monitor-exit v0

    .line 183
    iget v1, v2, Lfb/b;->b:I

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    if-ne v1, v3, :cond_a

    .line 187
    .line 188
    iget-object v1, v2, Lfb/b;->a:Ljava/lang/String;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    :try_start_8
    iput-object v1, v0, Leb/c;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 192
    .line 193
    monitor-exit v0

    .line 194
    goto :goto_7

    .line 195
    :catchall_3
    move-exception v1

    .line 196
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 197
    throw v1

    .line 198
    :cond_a
    :goto_7
    iget v1, v2, Lfb/b;->b:I

    .line 199
    .line 200
    if-ne v1, v5, :cond_b

    .line 201
    .line 202
    new-instance v1, Leb/e;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Leb/c;->f()V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_b
    const/4 v3, 0x2

    .line 212
    if-eq v1, v3, :cond_d

    .line 213
    .line 214
    if-ne v1, v6, :cond_c

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    invoke-virtual {v0, v2}, Leb/c;->g(Lfb/b;)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_d
    :goto_8
    new-instance v1, Ljava/io/IOException;

    .line 222
    .line 223
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Leb/c;->f()V

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :goto_9
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 233
    throw v1

    .line 234
    :catchall_4
    move-exception v0

    .line 235
    if-eqz v4, :cond_e

    .line 236
    .line 237
    :try_start_b
    invoke-virtual {v4}, Lx7/h;->G()V

    .line 238
    .line 239
    .line 240
    :cond_e
    throw v0

    .line 241
    :goto_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 242
    throw v0

    .line 243
    :catch_0
    invoke-virtual {v0}, Leb/c;->f()V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_b
    return-void

    .line 247
    :catchall_5
    move-exception v0

    .line 248
    if-eqz v2, :cond_10

    .line 249
    .line 250
    :try_start_c
    invoke-virtual {v2}, Lx7/h;->G()V

    .line 251
    .line 252
    .line 253
    :cond_10
    throw v0

    .line 254
    :goto_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 255
    throw v0

    .line 256
    :pswitch_0
    iget-object v0, p0, Leb/a;->r:Leb/c;

    .line 257
    .line 258
    sget-object v1, Leb/c;->m:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter v1

    .line 261
    :try_start_d
    iget-object v2, v0, Leb/c;->a:Lw9/f;

    .line 262
    .line 263
    invoke-virtual {v2}, Lw9/f;->a()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v2, Lw9/f;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v2}, Lx7/h;->l(Landroid/content/Context;)Lx7/h;

    .line 269
    .line 270
    .line 271
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 272
    :try_start_e
    iget-object v3, v0, Leb/c;->c:Lfb/c;

    .line 273
    .line 274
    invoke-virtual {v3}, Lfb/c;->c()Lfb/b;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget v4, v3, Lfb/b;->b:I

    .line 279
    .line 280
    const/4 v5, 0x2

    .line 281
    const/4 v6, 0x1

    .line 282
    if-eq v4, v5, :cond_12

    .line 283
    .line 284
    if-ne v4, v6, :cond_11

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_11
    const/4 v6, 0x0

    .line 288
    :cond_12
    :goto_d
    if-eqz v6, :cond_13

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Leb/c;->d(Lfb/b;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v5, v0, Leb/c;->c:Lfb/c;

    .line 295
    .line 296
    invoke-virtual {v3}, Lfb/b;->a()Lfb/a;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v4, v3, Lfb/a;->b:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v4, 0x3

    .line 303
    iput v4, v3, Lfb/a;->a:I

    .line 304
    .line 305
    invoke-virtual {v3}, Lfb/a;->i()Lfb/b;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v5, v3}, Lfb/c;->b(Lfb/b;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 310
    .line 311
    .line 312
    goto :goto_e

    .line 313
    :catchall_6
    move-exception v0

    .line 314
    goto :goto_10

    .line 315
    :cond_13
    :goto_e
    if-eqz v2, :cond_14

    .line 316
    .line 317
    :try_start_f
    invoke-virtual {v2}, Lx7/h;->G()V

    .line 318
    .line 319
    .line 320
    goto :goto_f

    .line 321
    :catchall_7
    move-exception v0

    .line 322
    goto :goto_11

    .line 323
    :cond_14
    :goto_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 324
    invoke-virtual {v0, v3}, Leb/c;->g(Lfb/b;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Leb/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 328
    .line 329
    new-instance v2, Leb/a;

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    invoke-direct {v2, v0, v3}, Leb/a;-><init>(Leb/c;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :goto_10
    if-eqz v2, :cond_15

    .line 340
    .line 341
    :try_start_10
    invoke-virtual {v2}, Lx7/h;->G()V

    .line 342
    .line 343
    .line 344
    :cond_15
    throw v0

    .line 345
    :goto_11
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 346
    throw v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
