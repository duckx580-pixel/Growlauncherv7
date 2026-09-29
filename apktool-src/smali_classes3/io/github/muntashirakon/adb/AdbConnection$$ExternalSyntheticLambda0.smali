.class public final synthetic Lio/github/muntashirakon/adb/AdbConnection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/github/muntashirakon/adb/AdbConnection;


# direct methods
.method public synthetic constructor <init>(Lio/github/muntashirakon/adb/AdbConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$$ExternalSyntheticLambda0;->f$0:Lio/github/muntashirakon/adb/AdbConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection$$ExternalSyntheticLambda0;->f$0:Lio/github/muntashirakon/adb/AdbConnection;

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionThread:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, v0, Lio/github/muntashirakon/adb/AdbConnection;->mIsTls:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lio/github/muntashirakon/adb/AdbConnection;->mTlsInputStream:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, Lio/github/muntashirakon/adb/AdbConnection;->mPlainInputStream:Ljava/io/InputStream;

    .line 23
    .line 24
    :goto_1
    iget v3, v0, Lio/github/muntashirakon/adb/AdbConnection;->mProtocolVersion:I

    .line 25
    .line 26
    iget v4, v0, Lio/github/muntashirakon/adb/AdbConnection;->mMaxData:I

    .line 27
    .line 28
    invoke-static {v1, v3, v4}, Lio/github/muntashirakon/adb/AdbProtocol$Message;->parse(Ljava/io/InputStream;II)Lio/github/muntashirakon/adb/AdbProtocol$Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v3, v1, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    sparse-switch v3, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v1, "AdbConnection"

    .line 40
    .line 41
    const-string v4, "Unrecognized command = 0x%x"

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :sswitch_0
    const v1, 0x534c5453

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x1000000

    .line 66
    .line 67
    invoke-static {v1, v3, v2, v4}, Lio/github/muntashirakon/adb/AdbProtocol;->generateMessage(III[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lio/github/muntashirakon/adb/AdbConnection;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->getSslContext(Lio/github/muntashirakon/adb/KeyPair;)Ljavax/net/ssl/SSLContext;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, v0, Lio/github/muntashirakon/adb/AdbConnection;->mSocket:Ljava/net/Socket;

    .line 85
    .line 86
    iget-object v4, v0, Lio/github/muntashirakon/adb/AdbConnection;->mHost:Ljava/lang/String;

    .line 87
    .line 88
    iget v6, v0, Lio/github/muntashirakon/adb/AdbConnection;->mPort:I

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4, v6, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 97
    .line 98
    .line 99
    const-string v3, "AdbConnection"

    .line 100
    .line 101
    const-string v4, "Handshake succeeded."

    .line 102
    .line 103
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Lio/github/muntashirakon/adb/AdbConnection;->mTlsInputStream:Ljava/io/InputStream;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lio/github/muntashirakon/adb/AdbConnection;->mTlsOutputStream:Ljava/io/OutputStream;

    .line 118
    .line 119
    iput-boolean v5, v0, Lio/github/muntashirakon/adb/AdbConnection;->mIsTls:Z

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    throw v1

    .line 126
    :sswitch_1
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    :try_start_3
    iget v3, v1, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    .line 128
    .line 129
    iput v3, v0, Lio/github/muntashirakon/adb/AdbConnection;->mProtocolVersion:I

    .line 130
    .line 131
    iget v1, v1, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg1:I

    .line 132
    .line 133
    iput v1, v0, Lio/github/muntashirakon/adb/AdbConnection;->mMaxData:I

    .line 134
    .line 135
    iput-boolean v5, v0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 138
    .line 139
    .line 140
    monitor-exit v0

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :catchall_1
    move-exception v1

    .line 144
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :try_start_4
    throw v1

    .line 146
    :sswitch_2
    iget-boolean v3, v0, Lio/github/muntashirakon/adb/AdbConnection;->mIsTls:Z

    .line 147
    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_1
    iget v3, v1, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    .line 153
    .line 154
    if-eq v3, v5, :cond_2

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    iget-boolean v3, v0, Lio/github/muntashirakon/adb/AdbConnection;->mSentSignature:Z

    .line 159
    .line 160
    const v4, 0x48545541

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    iget-boolean v1, v0, Lio/github/muntashirakon/adb/AdbConnection;->mAbortOnUnauthorised:Z

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    iput-boolean v5, v0, Lio/github/muntashirakon/adb/AdbConnection;->mAuthorisationFailed:Z

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_3
    iget-object v1, v0, Lio/github/muntashirakon/adb/AdbConnection;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 174
    .line 175
    iget-object v1, v1, Lio/github/muntashirakon/adb/KeyPair;->mCertificate:Ljava/io/Serializable;

    .line 176
    .line 177
    check-cast v1, Ljava/security/cert/Certificate;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 184
    .line 185
    iget-object v3, v0, Lio/github/muntashirakon/adb/AdbConnection;->mDeviceName:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lio/github/muntashirakon/adb/AndroidPubkey;->encodeWithName(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v3, 0x3

    .line 192
    invoke-static {v4, v3, v2, v1}, Lio/github/muntashirakon/adb/AdbProtocol;->generateMessage(III[B)[B

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object v3, v0, Lio/github/muntashirakon/adb/AdbConnection;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 198
    .line 199
    iget-object v3, v3, Lio/github/muntashirakon/adb/KeyPair;->mPrivateKey:Ljava/io/Serializable;

    .line 200
    .line 201
    check-cast v3, Ljava/security/PrivateKey;

    .line 202
    .line 203
    iget-object v1, v1, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    .line 204
    .line 205
    sget-object v6, Lio/github/muntashirakon/adb/AndroidPubkey;->SIGNATURE_PADDING_AS_INT:[I

    .line 206
    .line 207
    const-string v6, "RSA/ECB/NoPadding"

    .line 208
    .line 209
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lio/github/muntashirakon/adb/AndroidPubkey;->RSA_SHA_PKCS1_SIGNATURE_PADDING:[B

    .line 217
    .line 218
    invoke-virtual {v6, v3}, Ljavax/crypto/Cipher;->update([B)[B

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v3, 0x2

    .line 226
    invoke-static {v4, v3, v2, v1}, Lio/github/muntashirakon/adb/AdbProtocol;->generateMessage(III[B)[B

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-boolean v5, v0, Lio/github/muntashirakon/adb/AdbConnection;->mSentSignature:Z

    .line 231
    .line 232
    :goto_2
    invoke-virtual {v0, v1}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_3
    iget-boolean v3, v0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    .line 238
    .line 239
    if-nez v3, :cond_5

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_5
    iget-object v3, v0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    .line 245
    iget v6, v1, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg1:I

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lio/github/muntashirakon/adb/AdbStream;

    .line 256
    .line 257
    if-nez v3, :cond_6

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_6
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 262
    :try_start_5
    iget v6, v1, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    .line 263
    .line 264
    const v7, 0x59414b4f

    .line 265
    .line 266
    .line 267
    if-ne v6, v7, :cond_7

    .line 268
    .line 269
    iget v1, v1, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    .line 270
    .line 271
    iput v1, v3, Lio/github/muntashirakon/adb/AdbStream;->mRemoteId:I

    .line 272
    .line 273
    iget-object v1, v3, Lio/github/muntashirakon/adb/AdbStream;->mWriteReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :catchall_2
    move-exception v1

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    const v8, 0x45545257

    .line 285
    .line 286
    .line 287
    if-ne v6, v8, :cond_8

    .line 288
    .line 289
    iget-object v1, v1, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    .line 290
    .line 291
    iget-object v5, v3, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 292
    .line 293
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 294
    :try_start_6
    iget-object v6, v3, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 295
    .line 296
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object v1, v3, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 302
    .line 303
    .line 304
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 305
    :try_start_7
    iget-object v1, v3, Lio/github/muntashirakon/adb/AdbStream;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 306
    .line 307
    iget v5, v3, Lio/github/muntashirakon/adb/AdbStream;->mLocalId:I

    .line 308
    .line 309
    iget v6, v3, Lio/github/muntashirakon/adb/AdbStream;->mRemoteId:I

    .line 310
    .line 311
    invoke-static {v7, v5, v6, v4}, Lio/github/muntashirakon/adb/AdbProtocol;->generateMessage(III[B)[B

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v1, v4}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_3
    move-exception v1

    .line 320
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 321
    :try_start_9
    throw v1

    .line 322
    :cond_8
    iget-object v4, v0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    iget v1, v1, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg1:I

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, Lio/github/muntashirakon/adb/AdbStream;->notifyClose(Z)V

    .line 334
    .line 335
    .line 336
    :goto_3
    monitor-exit v3

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :goto_4
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 340
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 341
    :goto_5
    iput-object v1, v0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionException:Ljava/lang/Exception;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    .line 345
    .line 346
    :cond_9
    :goto_6
    monitor-enter v0

    .line 347
    :try_start_b
    iget-object v1, v0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :catch_1
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_a

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lio/github/muntashirakon/adb/AdbStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 368
    .line 369
    :try_start_c
    invoke-virtual {v4}, Lio/github/muntashirakon/adb/AdbStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_a
    :try_start_d
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 377
    .line 378
    .line 379
    iput-boolean v2, v0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    .line 380
    .line 381
    iput-boolean v2, v0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectAttempted:Z

    .line 382
    .line 383
    monitor-exit v0

    .line 384
    return-void

    .line 385
    :catchall_4
    move-exception v1

    .line 386
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 387
    throw v1

    .line 388
    nop

    .line 389
    :sswitch_data_0
    .sparse-switch
        0x45534c43 -> :sswitch_3
        0x45545257 -> :sswitch_3
        0x48545541 -> :sswitch_2
        0x4e584e43 -> :sswitch_1
        0x534c5453 -> :sswitch_0
        0x59414b4f -> :sswitch_3
    .end sparse-switch
.end method
