.class public final Lt6/e;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lt6/i1;


# instance fields
.field public a:Lt6/f;


# virtual methods
.method public final a(Lt6/d1;Lt6/n1;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lt6/e;->a:Lt6/f;

    .line 2
    .line 3
    instance-of v0, p1, Lt6/h2;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lt6/h2;

    .line 9
    .line 10
    instance-of v2, p1, Lt6/g2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lt6/t;->l()Lt6/f3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lt6/g2;

    .line 28
    .line 29
    check-cast v3, Lt6/e3;

    .line 30
    .line 31
    iget-object v7, v3, Lt6/e3;->a:Lt6/a0;

    .line 32
    .line 33
    iget-object v7, v7, Lt6/a0;->f:Lt6/b0;

    .line 34
    .line 35
    const-string v8, "appsFlyerCount"

    .line 36
    .line 37
    invoke-virtual {v7, v5, v8}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    if-ne v7, v8, :cond_2

    .line 43
    .line 44
    iget-object v6, v6, Lt6/d1;->x:Lt6/h1;

    .line 45
    .line 46
    sget-object v7, Lt6/h1;->G:Lt6/h1;

    .line 47
    .line 48
    if-ne v6, v7, :cond_2

    .line 49
    .line 50
    iget-object v6, v3, Lt6/e3;->e:Lu5/c;

    .line 51
    .line 52
    iget-object v6, v6, Lu5/c;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lt6/p4;

    .line 71
    .line 72
    iget v7, v7, Lt6/p4;->d:I

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    if-ne v7, v8, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-boolean v6, v3, Lt6/e3;->b:Z

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lt6/e3;->d()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iput-object v6, v3, Lt6/e3;->f:Lorg/json/JSONObject;

    .line 89
    .line 90
    new-instance v3, Lt6/a3;

    .line 91
    .line 92
    invoke-direct {v3, v4, v4, v4}, Lt6/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lt6/f;->G(Lt6/b3;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    sget-object v3, Lt6/n1;->r:Lt6/n1;

    .line 99
    .line 100
    if-ne p2, v3, :cond_9

    .line 101
    .line 102
    iget-object p2, v1, Lt6/f;->b:Landroid/app/Application;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Lt6/f;->J(Landroid/content/Context;)Lt6/b0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v3, "sentSuccessfully"

    .line 109
    .line 110
    const-string v6, "true"

    .line 111
    .line 112
    invoke-virtual {p2, v3, v6}, Lt6/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    instance-of p1, p1, Lt6/d2;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    new-instance p1, Llc/n;

    .line 120
    .line 121
    iget-object p2, v1, Lt6/f;->b:Landroid/app/Application;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Llc/n;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Llc/n;->e()Lt6/t1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-boolean p2, p1, Lt6/t1;->a:Z

    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    iget-object p1, p1, Lt6/t1;->c:Ljava/lang/String;

    .line 137
    .line 138
    sget-object p2, Ls6/h;->b:Ls6/h;

    .line 139
    .line 140
    const-string v3, "Resending Uninstall token to AF servers: "

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v6, 0x1d

    .line 147
    .line 148
    invoke-virtual {p2, v6, v3}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lt6/f;->I()Lt6/t;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v3, Lt6/d2;

    .line 160
    .line 161
    invoke-direct {v3, p1, p2}, Lt6/d2;-><init>(Ljava/lang/String;Lt6/t;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lt6/t;->s()Lt6/g1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, p1, Lt6/g1;->g:Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    new-instance v6, Ls8/o2;

    .line 171
    .line 172
    const/4 v7, 0x7

    .line 173
    invoke-direct {v6, v7, p1, v3}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p1, v0, Lt6/a1;->z:Lt6/r1;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p1, Lt6/r1;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    :catch_0
    move-object p2, v4

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    :goto_1
    if-eqz p2, :cond_7

    .line 197
    .line 198
    :try_start_1
    const-string p1, "ol_id"

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    const-string p1, "ol_scheme"

    .line 207
    .line 208
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "ol_domain"

    .line 213
    .line 214
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v3, "ol_ver"

    .line 219
    .line 220
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v6, "onelinkScheme"

    .line 231
    .line 232
    invoke-virtual {v4, v6, p1}, Ls6/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object p1, v0

    .line 238
    move-object v9, p1

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v4, "onelinkDomain"

    .line 247
    .line 248
    invoke-virtual {p1, v4, v0}, Ls6/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "onelinkVersion"

    .line 258
    .line 259
    invoke-virtual {p1, v0, v3}, Ls6/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :goto_3
    sget-object v6, Ls6/h;->b:Ls6/h;

    .line 264
    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v0, "Error in handleResponse: "

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x1

    .line 285
    const/16 v7, 0x1b

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-virtual/range {v6 .. v12}, Lt6/m3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lt6/f;->I()Lt6/t;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lt6/t;->r()Lt6/l0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lt6/j0;

    .line 304
    .line 305
    invoke-virtual {p1}, Lt6/j0;->q()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lt6/f;->I()Lt6/t;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lt6/t;->r()Lt6/l0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lt6/j0;

    .line 321
    .line 322
    invoke-virtual {p1}, Lt6/j0;->l()V

    .line 323
    .line 324
    .line 325
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 326
    .line 327
    const-string p1, "send_background"

    .line 328
    .line 329
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    :cond_8
    if-eqz v2, :cond_9

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide p1

    .line 338
    iput-wide p1, v1, Lt6/f;->a:J

    .line 339
    .line 340
    :cond_9
    return-void
.end method

.method public final b(Lt6/d1;)V
    .locals 0

    .line 1
    return-void
.end method
