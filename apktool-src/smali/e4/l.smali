.class public final synthetic Le4/l;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Le4/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le4/l;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le4/l;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le4/l;->t:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le4/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/l;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxf/q;

    .line 9
    .line 10
    iget-object v1, p0, Le4/l;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Luf/c;

    .line 13
    .line 14
    iget-object v2, p0, Le4/l;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, v0, Lxf/d;->i:Luf/c;

    .line 19
    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v3, v0, Lxf/q;->w:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lxf/q;->w:Ljava/util/List;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lxf/p;

    .line 53
    .line 54
    iget-object v4, v0, Lxf/q;->w:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, v3, Lxf/p;->r:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Luf/c;->setLayoutBusy(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Luf/c;->getEventHandler()Luf/s;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2, v2, v0}, Luf/s;->j(FFZ)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Le4/l;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Luf/c;

    .line 78
    .line 79
    iget-object v1, p0, Le4/l;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lff/f;

    .line 82
    .line 83
    iget-object v2, p0, Le4/l;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Laf/f;

    .line 86
    .line 87
    iget-object v3, v0, Luf/c;->f1:Lff/f;

    .line 88
    .line 89
    if-ne v3, v1, :cond_5

    .line 90
    .line 91
    iget-boolean v1, v0, Luf/c;->m0:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Luf/c;->I()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Luf/c;->B:I

    .line 100
    .line 101
    :cond_3
    iget-object v1, v0, Luf/c;->g1:Lyf/c;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v4, 0x1d

    .line 109
    .line 110
    if-lt v3, v4, :cond_4

    .line 111
    .line 112
    iget-object v1, v1, Lyf/c;->b:Lyf/e;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lyf/e;->c(Laf/f;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, v0, Luf/c;->h1:Luf/n;

    .line 120
    .line 121
    invoke-virtual {v1}, Luf/n;->G()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v0, v1}, Luf/c;->setStyles(Lff/f;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void

    .line 132
    :pswitch_1
    iget-object v0, p0, Le4/l;->r:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 135
    .line 136
    iget-object v1, p0, Le4/l;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lll/f;

    .line 139
    .line 140
    iget-object v2, p0, Le4/l;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Throwable;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lll/k;

    .line 147
    .line 148
    invoke-interface {v1, v0, v2}, Lll/f;->h(Lll/c;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    iget-object v0, p0, Le4/l;->r:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 155
    .line 156
    iget-object v1, p0, Le4/l;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lll/f;

    .line 159
    .line 160
    iget-object v2, p0, Le4/l;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lll/k0;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lll/k;

    .line 167
    .line 168
    iget-object v3, v0, Lll/k;->r:Lll/c;

    .line 169
    .line 170
    invoke-interface {v3}, Lll/c;->F()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    new-instance v2, Ljava/io/IOException;

    .line 177
    .line 178
    const-string v3, "Canceled"

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0, v2}, Lll/f;->h(Lll/c;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {v1, v0, v2}, Lll/f;->s(Lll/c;Lll/k0;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-void

    .line 191
    :pswitch_3
    iget-object v0, p0, Le4/l;->r:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, p0, Le4/l;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroid/widget/ImageView;

    .line 198
    .line 199
    iget-object v2, p0, Le4/l;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void

    .line 217
    :pswitch_4
    iget-object v0, p0, Le4/l;->r:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lio/mychips/nativesdk/view/a;

    .line 220
    .line 221
    iget-object v1, p0, Le4/l;->s:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/util/List;

    .line 224
    .line 225
    iget-object v2, p0, Le4/l;->t:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lio/mychips/nativesdk/domain/MCMeta;

    .line 228
    .line 229
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lio/mychips/nativesdk/view/a;->onCampaignsLoaded(Ljava/util/List;Lio/mychips/nativesdk/domain/MCMeta;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "MCOfferwallSDK"

    .line 235
    .line 236
    const-string v2, "Exception thrown in onCampaignsLoaded callback"

    .line 237
    .line 238
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    :goto_5
    return-void

    .line 242
    :pswitch_5
    iget-object v0, p0, Le4/l;->r:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Le4/n;

    .line 245
    .line 246
    iget-object v1, p0, Le4/l;->s:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lqd/a;

    .line 249
    .line 250
    iget-object v2, p0, Le4/l;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 253
    .line 254
    :try_start_1
    iget-object v0, v0, Le4/n;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v0}, Lo1/c;->o(Landroid/content/Context;)Le4/t;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v3, v0, Landroidx/recyclerview/widget/a0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Le4/i;

    .line 265
    .line 266
    check-cast v3, Le4/s;

    .line 267
    .line 268
    iget-object v4, v3, Le4/s;->d:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :try_start_2
    iput-object v2, v3, Le4/s;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 272
    .line 273
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    :try_start_3
    iget-object v0, v0, Landroidx/recyclerview/widget/a0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Le4/i;

    .line 277
    .line 278
    new-instance v3, Le4/m;

    .line 279
    .line 280
    invoke-direct {v3, v1, v2}, Le4/m;-><init>(Lqd/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v3}, Le4/i;->a(Lqd/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    :try_start_5
    throw v0

    .line 292
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 295
    .line 296
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    :goto_6
    invoke-virtual {v1, v0}, Lqd/a;->l(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 304
    .line 305
    .line 306
    :goto_7
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
