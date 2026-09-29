.class Lcom/anzu/sdk/AnzuVideoDecoder$1;
.super Ljava/lang/Thread;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuVideoDecoder;->SynchronousDecodeThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/AnzuVideoDecoder;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/AnzuVideoDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x1

    .line 18
    :try_start_0
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 19
    .line 20
    new-instance v7, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$200(Lcom/anzu/sdk/AnzuVideoDecoder;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v9, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 27
    .line 28
    invoke-static {v9}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$300(Lcom/anzu/sdk/AnzuVideoDecoder;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-direct {v7, v8, v9}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v7}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$102(Lcom/anzu/sdk/AnzuVideoDecoder;Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v7, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 45
    .line 46
    invoke-static {v7}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$400(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 51
    .line 52
    invoke-static {v8}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->getSurface()Landroid/view/Surface;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v7, v8, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_24

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v8, "videoDecoder initialization exception: "

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "ANZU"

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v5, v0, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 107
    .line 108
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 109
    .line 110
    .line 111
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$800(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    monitor-enter v7

    .line 119
    :try_start_2
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1000(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto/16 :goto_23

    .line 162
    .line 163
    :cond_0
    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    move v3, v2

    .line 169
    move v4, v3

    .line 170
    move v12, v4

    .line 171
    move v13, v12

    .line 172
    move v11, v6

    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    :goto_2
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1a

    .line 182
    .line 183
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 184
    .line 185
    iget-boolean v9, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    .line 186
    .line 187
    if-nez v9, :cond_1a

    .line 188
    .line 189
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_1a

    .line 194
    .line 195
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1200(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    monitor-enter v9

    .line 202
    :try_start_3
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1300(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    :try_start_4
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1200(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    goto/16 :goto_22

    .line 222
    .line 223
    :catch_1
    :cond_1
    :goto_3
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 225
    .line 226
    iget-boolean v9, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z

    .line 227
    .line 228
    if-nez v9, :cond_18

    .line 229
    .line 230
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_18

    .line 235
    .line 236
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    invoke-static {v9, v10}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1500(J)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/high16 v9, 0x3f000000    # 0.5f

    .line 247
    .line 248
    cmpg-float v0, v0, v9

    .line 249
    .line 250
    if-gez v0, :cond_2

    .line 251
    .line 252
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->FillAudioBuffers()Z

    .line 255
    .line 256
    .line 257
    :cond_2
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    monitor-enter v9

    .line 264
    if-eqz v11, :cond_12

    .line 265
    .line 266
    :try_start_6
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 272
    move/from16 v18, v3

    .line 273
    .line 274
    const-wide/16 v2, 0x2710

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    :try_start_7
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 288
    move v2, v0

    .line 289
    goto :goto_4

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    goto/16 :goto_1d

    .line 292
    .line 293
    :catch_2
    move-exception v0

    .line 294
    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v2, "videoDecoder.dequeueInputBuffer threw an exception: "

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, "ANZU"

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v5, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 327
    .line 328
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 329
    .line 330
    .line 331
    :cond_3
    const/4 v2, -0x1

    .line 332
    :goto_4
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 335
    .line 336
    .line 337
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 338
    if-nez v0, :cond_7

    .line 339
    .line 340
    if-ltz v2, :cond_7

    .line 341
    .line 342
    :try_start_9
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 352
    goto :goto_5

    .line 353
    :catch_3
    move-exception v0

    .line 354
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string/jumbo v10, "videoDecoder.getInputBuffer threw an exception: "

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, "ANZU"

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v5, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 387
    .line 388
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    :goto_5
    iget-object v3, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 393
    .line 394
    invoke-static {v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_7

    .line 399
    .line 400
    iget-object v3, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 401
    .line 402
    invoke-static {v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/4 v10, 0x0

    .line 407
    invoke-virtual {v3, v0, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 408
    .line 409
    .line 410
    move-result v25

    .line 411
    if-gtz v25, :cond_8

    .line 412
    .line 413
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v22

    .line 419
    invoke-static/range {v22 .. v23}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1700(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 420
    .line 421
    .line 422
    :try_start_b
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 423
    .line 424
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v22

    .line 436
    invoke-static/range {v22 .. v23}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1800(J)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_5

    .line 441
    .line 442
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 443
    .line 444
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_5

    .line 449
    .line 450
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 451
    .line 452
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-wide/16 v2, 0x0

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    invoke-virtual {v0, v2, v3, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 463
    .line 464
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 472
    .line 473
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_4

    .line 478
    .line 479
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 480
    .line 481
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-wide/16 v2, 0x0

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    invoke-virtual {v0, v2, v3, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 492
    .line 493
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :catch_4
    move-exception v0

    .line 502
    goto :goto_8

    .line 503
    :cond_4
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    move v0, v6

    .line 508
    goto :goto_7

    .line 509
    :cond_5
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 510
    .line 511
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 512
    .line 513
    .line 514
    move-result-object v22

    .line 515
    const-wide/16 v26, 0x0

    .line 516
    .line 517
    const/16 v28, 0x4

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    move/from16 v23, v2

    .line 524
    .line 525
    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 529
    .line 530
    iput-boolean v6, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 531
    .line 532
    :cond_6
    const/4 v0, 0x0

    .line 533
    :goto_7
    const/4 v10, 0x0

    .line 534
    goto/16 :goto_d

    .line 535
    .line 536
    :goto_8
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v3, "exception handling video: "

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v0, "ANZU"

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v5, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    :cond_7
    :goto_9
    const/4 v10, 0x0

    .line 563
    goto/16 :goto_c

    .line 564
    .line 565
    :cond_8
    move/from16 v23, v2

    .line 566
    .line 567
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 568
    .line 569
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_7

    .line 574
    .line 575
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 576
    .line 577
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 582
    .line 583
    .line 584
    move-result-wide v26
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 585
    if-eqz v13, :cond_9

    .line 586
    .line 587
    cmp-long v0, v26, v14

    .line 588
    .line 589
    if-ltz v0, :cond_9

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    :cond_9
    :try_start_d
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 593
    .line 594
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 595
    .line 596
    .line 597
    move-result-object v22

    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    const/16 v28, 0x0

    .line 601
    .line 602
    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 603
    .line 604
    .line 605
    move-wide/from16 v2, v26

    .line 606
    .line 607
    :try_start_e
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 608
    .line 609
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :catch_5
    move-wide/from16 v2, v26

    .line 618
    .line 619
    :catch_6
    const/4 v0, 0x3

    .line 620
    if-ge v4, v0, :cond_a

    .line 621
    .line 622
    :try_start_f
    const-string v0, "ANZU"

    .line 623
    .line 624
    const-string/jumbo v13, "videoDecoder Illegal state exception, recovering"

    .line 625
    .line 626
    .line 627
    const/4 v14, 0x5

    .line 628
    invoke-static {v14, v0, v13}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    add-int/lit8 v4, v4, 0x1

    .line 632
    .line 633
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 634
    .line 635
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 640
    .line 641
    .line 642
    :try_start_10
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 643
    .line 644
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-virtual {v0, v2, v3, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 653
    .line 654
    iget-object v13, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoMimeFormat:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v13}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-static {v0, v13}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$502(Lcom/anzu/sdk/AnzuVideoDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 664
    .line 665
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v13, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 670
    .line 671
    invoke-static {v13}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$400(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    iget-object v14, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 676
    .line 677
    invoke-static {v14}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    invoke-virtual {v14}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->getSurface()Landroid/view/Surface;

    .line 682
    .line 683
    .line 684
    move-result-object v14
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 685
    const/4 v10, 0x0

    .line 686
    const/4 v15, 0x0

    .line 687
    :try_start_11
    invoke-virtual {v0, v13, v14, v10, v15}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 691
    .line 692
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :catch_7
    move-exception v0

    .line 701
    goto :goto_a

    .line 702
    :catch_8
    move-exception v0

    .line 703
    const/4 v10, 0x0

    .line 704
    :goto_a
    :try_start_12
    new-instance v13, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    const-string/jumbo v14, "videoDecoder re-initialization exception: "

    .line 710
    .line 711
    .line 712
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v0, "ANZU"

    .line 723
    .line 724
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    invoke-static {v5, v0, v13}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 732
    .line 733
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 737
    .line 738
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 739
    .line 740
    .line 741
    :goto_b
    move-wide v14, v2

    .line 742
    move v0, v6

    .line 743
    move v13, v0

    .line 744
    goto :goto_d

    .line 745
    :cond_a
    const/4 v10, 0x0

    .line 746
    const-string v0, "ANZU"

    .line 747
    .line 748
    const-string/jumbo v2, "videoDecoder exceeded maximum recovery retry"

    .line 749
    .line 750
    .line 751
    invoke-static {v5, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 755
    .line 756
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 760
    .line 761
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 762
    .line 763
    .line 764
    :goto_c
    const/4 v0, 0x0

    .line 765
    :goto_d
    iget-object v2, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 766
    .line 767
    invoke-static {v2}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_11

    .line 772
    .line 773
    if-nez v0, :cond_11

    .line 774
    .line 775
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 776
    .line 777
    iget-boolean v2, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    .line 778
    .line 779
    if-nez v2, :cond_11

    .line 780
    .line 781
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 782
    .line 783
    .line 784
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 785
    if-eqz v0, :cond_b

    .line 786
    .line 787
    :try_start_13
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 788
    .line 789
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v2, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 794
    .line 795
    iget-object v2, v2, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 796
    .line 797
    move v3, v11

    .line 798
    const-wide/16 v10, 0x2710

    .line 799
    .line 800
    :try_start_14
    invoke-virtual {v0, v2, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 801
    .line 802
    .line 803
    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 804
    :goto_e
    const/4 v2, -0x1

    .line 805
    goto :goto_11

    .line 806
    :catch_9
    move-exception v0

    .line 807
    goto :goto_f

    .line 808
    :catch_a
    move-exception v0

    .line 809
    move v3, v11

    .line 810
    :goto_f
    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    const-string/jumbo v10, "videoDecoder.dequeueOutputBuffer threw an exception: "

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v0, "ANZU"

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v5, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 838
    .line 839
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 843
    .line 844
    invoke-static {v0, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 845
    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_b
    move v3, v11

    .line 849
    :goto_10
    const/4 v0, -0x1

    .line 850
    goto :goto_e

    .line 851
    :goto_11
    if-ne v0, v2, :cond_c

    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_c
    const/4 v2, -0x3

    .line 855
    if-ne v0, v2, :cond_d

    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_d
    const/4 v2, -0x2

    .line 859
    if-ne v0, v2, :cond_e

    .line 860
    .line 861
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 862
    .line 863
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 868
    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_e
    const/4 v2, 0x4

    .line 872
    if-gez v0, :cond_f

    .line 873
    .line 874
    new-instance v10, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    const-string v11, "unexpected result from video decoder.dequeueOutputBuffer: "

    .line 880
    .line 881
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v0, "ANZU"

    .line 888
    .line 889
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-static {v2, v0, v10}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_f
    iget-object v10, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 898
    .line 899
    iget-object v11, v10, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 900
    .line 901
    iget v5, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 902
    .line 903
    and-int/2addr v5, v2

    .line 904
    if-eqz v5, :cond_10

    .line 905
    .line 906
    const-string v0, "ANZU"

    .line 907
    .line 908
    const-string v5, "output EOS"

    .line 909
    .line 910
    invoke-static {v2, v0, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 914
    .line 915
    iput-boolean v6, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_10
    iget-wide v2, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 919
    .line 920
    iput-wide v2, v10, Lcom/anzu/sdk/AnzuVideoDecoder;->videoBufferPresentationTime:J

    .line 921
    .line 922
    move v3, v0

    .line 923
    move v12, v6

    .line 924
    const/4 v11, 0x0

    .line 925
    goto :goto_14

    .line 926
    :cond_11
    move v3, v11

    .line 927
    :goto_12
    move v11, v3

    .line 928
    :goto_13
    move/from16 v3, v18

    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_12
    move/from16 v18, v3

    .line 932
    .line 933
    move v3, v11

    .line 934
    goto :goto_13

    .line 935
    :goto_14
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 936
    .line 937
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_17

    .line 942
    .line 943
    if-eqz v12, :cond_17

    .line 944
    .line 945
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 946
    .line 947
    move-wide/from16 v20, v7

    .line 948
    .line 949
    iget-wide v6, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoBufferPresentationTime:J

    .line 950
    .line 951
    const-wide/16 v22, 0x3e8

    .line 952
    .line 953
    div-long v6, v6, v22

    .line 954
    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 956
    .line 957
    .line 958
    move-result-wide v22

    .line 959
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 960
    .line 961
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2000(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 962
    .line 963
    .line 964
    move-result-wide v24

    .line 965
    add-long v24, v20, v24

    .line 966
    .line 967
    sub-long v22, v22, v24

    .line 968
    .line 969
    sub-long v6, v6, v22

    .line 970
    .line 971
    const-wide/16 v16, 0x0

    .line 972
    .line 973
    cmp-long v0, v6, v16

    .line 974
    .line 975
    if-gtz v0, :cond_16

    .line 976
    .line 977
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 978
    .line 979
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_16

    .line 984
    .line 985
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 986
    .line 987
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_16

    .line 992
    .line 993
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 994
    .line 995
    const/4 v2, 0x1

    .line 996
    invoke-static {v0, v2}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2102(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 997
    .line 998
    .line 999
    :try_start_16
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1000
    .line 1001
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1006
    .line 1007
    .line 1008
    goto :goto_15

    .line 1009
    :catch_b
    move-exception v0

    .line 1010
    :try_start_17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    const-string v6, "Error while releasing video output buffer! "

    .line 1016
    .line 1017
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string v6, "ANZU"

    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    const-string v6, "Error while releasing video output buffer! "

    .line 1042
    .line 1043
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Error(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1058
    .line 1059
    .line 1060
    :goto_15
    if-nez v13, :cond_15

    .line 1061
    .line 1062
    :try_start_18
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1063
    .line 1064
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->awaitNewImage()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_14

    .line 1073
    .line 1074
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1075
    .line 1076
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const/4 v2, 0x1

    .line 1081
    invoke-virtual {v0, v2}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->drawImage(Z)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1085
    .line 1086
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v5

    .line 1090
    invoke-static {v5, v6, v2}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2200(JZ)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_13

    .line 1095
    .line 1096
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1097
    .line 1098
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iget-object v5, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1103
    .line 1104
    invoke-static {v5}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2300(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/nio/ByteBuffer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {v0, v5}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->GetRGBA8888(Ljava/nio/ByteBuffer;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1112
    .line 1113
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v5

    .line 1117
    invoke-static {v5, v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2400(J)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1121
    .line 1122
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v5
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1126
    const/4 v10, 0x0

    .line 1127
    :try_start_19
    invoke-static {v5, v6, v10}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2200(JZ)Z
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1128
    .line 1129
    .line 1130
    goto :goto_17

    .line 1131
    :catch_c
    move-exception v0

    .line 1132
    goto :goto_19

    .line 1133
    :catch_d
    move-exception v0

    .line 1134
    goto :goto_19

    .line 1135
    :catch_e
    move-exception v0

    .line 1136
    :goto_16
    const/4 v10, 0x0

    .line 1137
    goto :goto_19

    .line 1138
    :catch_f
    move-exception v0

    .line 1139
    goto :goto_16

    .line 1140
    :cond_13
    const/4 v10, 0x0

    .line 1141
    :goto_17
    move/from16 v19, v10

    .line 1142
    .line 1143
    goto :goto_18

    .line 1144
    :cond_14
    const/4 v10, 0x0

    .line 1145
    const/16 v19, 0x1

    .line 1146
    .line 1147
    :goto_18
    const/4 v2, 0x1

    .line 1148
    goto :goto_1a

    .line 1149
    :goto_19
    :try_start_1a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    const-string v6, "Decode thread got an exception: "

    .line 1155
    .line 1156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Error(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1174
    .line 1175
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1179
    .line 1180
    const/4 v2, 0x1

    .line 1181
    invoke-static {v0, v2}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 1182
    .line 1183
    .line 1184
    move/from16 v19, v2

    .line 1185
    .line 1186
    goto :goto_1a

    .line 1187
    :cond_15
    const/4 v2, 0x1

    .line 1188
    const/4 v10, 0x0

    .line 1189
    move/from16 v19, v10

    .line 1190
    .line 1191
    :goto_1a
    move v11, v2

    .line 1192
    move v12, v10

    .line 1193
    goto :goto_1c

    .line 1194
    :cond_16
    const/4 v2, 0x1

    .line 1195
    const/4 v10, 0x0

    .line 1196
    goto :goto_1b

    .line 1197
    :cond_17
    move v2, v6

    .line 1198
    move-wide/from16 v20, v7

    .line 1199
    .line 1200
    const/4 v10, 0x0

    .line 1201
    const-wide/16 v16, 0x0

    .line 1202
    .line 1203
    :goto_1b
    move/from16 v19, v2

    .line 1204
    .line 1205
    :goto_1c
    monitor-exit v9

    .line 1206
    move-wide/from16 v7, v20

    .line 1207
    .line 1208
    goto :goto_1e

    .line 1209
    :goto_1d
    monitor-exit v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1210
    throw v0

    .line 1211
    :cond_18
    move v10, v2

    .line 1212
    move/from16 v18, v3

    .line 1213
    .line 1214
    move v2, v6

    .line 1215
    move v3, v11

    .line 1216
    const-wide/16 v16, 0x0

    .line 1217
    .line 1218
    move/from16 v19, v2

    .line 1219
    .line 1220
    move v11, v3

    .line 1221
    move/from16 v3, v18

    .line 1222
    .line 1223
    :goto_1e
    if-eqz v19, :cond_19

    .line 1224
    .line 1225
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1226
    .line 1227
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2500(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    monitor-enter v5

    .line 1232
    :try_start_1b
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1233
    .line 1234
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2500(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1238
    move v9, v3

    .line 1239
    const-wide/16 v2, 0x1

    .line 1240
    .line 1241
    :try_start_1c
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 1242
    .line 1243
    .line 1244
    goto :goto_1f

    .line 1245
    :catchall_4
    move-exception v0

    .line 1246
    goto :goto_20

    .line 1247
    :catch_10
    move v9, v3

    .line 1248
    :catch_11
    :goto_1f
    :try_start_1d
    monitor-exit v5

    .line 1249
    goto :goto_21

    .line 1250
    :goto_20
    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1251
    throw v0

    .line 1252
    :cond_19
    move v9, v3

    .line 1253
    :goto_21
    move v3, v9

    .line 1254
    move v2, v10

    .line 1255
    const/4 v5, 0x6

    .line 1256
    const/4 v6, 0x1

    .line 1257
    goto/16 :goto_2

    .line 1258
    .line 1259
    :goto_22
    :try_start_1e
    monitor-exit v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 1260
    throw v0

    .line 1261
    :cond_1a
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1262
    .line 1263
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2600(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    monitor-enter v2

    .line 1268
    :try_start_1f
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 1269
    .line 1270
    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2600(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1275
    .line 1276
    .line 1277
    monitor-exit v2

    .line 1278
    return-void

    .line 1279
    :catchall_5
    move-exception v0

    .line 1280
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1281
    throw v0

    .line 1282
    :goto_23
    :try_start_20
    monitor-exit v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 1283
    throw v0

    .line 1284
    :goto_24
    :try_start_21
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 1285
    throw v0
.end method
