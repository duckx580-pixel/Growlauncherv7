.class final Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$Manager;
.super Lio/github/muntashirakon/adb/AbsAdbConnectionManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llauncher/powerkuy/growlauncher/adb/AdbPairingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Manager"
.end annotation


# instance fields
.field private final certificate:Ljava/security/cert/Certificate;

.field private final privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->setApi(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "growlauncher_adb_private.key"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "growlauncher_adb_cert.pem"

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$Manager;->readPrivateKey(Ljava/io/File;)Ljava/security/PrivateKey;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$Manager;->readCertificate(Ljava/io/File;)Ljava/security/cert/Certificate;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string p1, "RSA"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Ljava/security/SecureRandom;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x800

    .line 55
    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "CN=GrowLauncher"

    .line 68
    .line 69
    invoke-static {p1, v3}, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$Manager;->makeCertificate(Ljava/security/KeyPair;Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, v2}, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$Manager;->writePrivateKey(Ljava/io/File;Ljava/security/PrivateKey;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$Manager;->writeCertificate(Ljava/io/File;Ljava/security/cert/Certificate;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v2

    .line 80
    move-object v2, p1

    .line 81
    move-object p1, v4

    .line 82
    :cond_1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$Manager;->privateKey:Ljava/security/PrivateKey;

    .line 83
    .line 84
    iput-object v2, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$Manager;->certificate:Ljava/security/cert/Certificate;

    .line 85
    .line 86
    return-void
.end method

.method private static makeCertificate(Ljava/security/KeyPair;Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v4, 0xea60

    .line 10
    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/Date;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v5, 0x496cebb800L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    add-long/2addr v3, v5

    .line 28
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/sun/security/x509/X500Name;

    .line 32
    .line 33
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    :cond_0
    move/from16 v16, v5

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance v7, Ljavax/security/auth/x500/X500Principal;

    .line 53
    .line 54
    invoke-direct {v7, v0, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v3, Landroid/sun/security/x509/X500Name;->x500Principal:Ljavax/security/auth/x500/X500Principal;

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x2c

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/16 v9, 0x3b

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    move v11, v6

    .line 77
    move v12, v11

    .line 78
    move v13, v12

    .line 79
    :goto_0
    if-gez v8, :cond_3

    .line 80
    .line 81
    if-ltz v10, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v7, Landroid/sun/security/x509/RDN;

    .line 89
    .line 90
    invoke-direct {v7, v0}, Landroid/sun/security/x509/RDN;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-array v0, v6, [Landroid/sun/security/x509/RDN;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Landroid/sun/security/x509/RDN;

    .line 106
    .line 107
    iput-object v0, v3, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 108
    .line 109
    move/from16 v16, v5

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_3
    :goto_1
    if-gez v10, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    if-gez v8, :cond_5

    .line 117
    .line 118
    move v8, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    :goto_2
    invoke-static {v0, v13, v8}, Landroid/sun/security/x509/X500Name;->countQuotes(Ljava/lang/String;II)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    add-int/2addr v10, v12

    .line 129
    if-eq v10, v5, :cond_c

    .line 130
    .line 131
    const/16 v12, 0x5c

    .line 132
    .line 133
    if-ne v8, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-ne v14, v12, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    if-le v8, v5, :cond_7

    .line 143
    .line 144
    add-int/lit8 v14, v8, -0x1

    .line 145
    .line 146
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-ne v14, v12, :cond_7

    .line 151
    .line 152
    add-int/lit8 v14, v8, -0x2

    .line 153
    .line 154
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eq v14, v12, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    if-le v8, v5, :cond_a

    .line 162
    .line 163
    add-int/lit8 v14, v8, -0x1

    .line 164
    .line 165
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-ne v14, v12, :cond_a

    .line 170
    .line 171
    add-int/lit8 v14, v8, -0x2

    .line 172
    .line 173
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ne v14, v12, :cond_a

    .line 178
    .line 179
    add-int/lit8 v14, v8, -0x1

    .line 180
    .line 181
    move v15, v6

    .line 182
    :goto_3
    if-lt v14, v13, :cond_9

    .line 183
    .line 184
    move/from16 v16, v5

    .line 185
    .line 186
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ne v5, v12, :cond_8

    .line 191
    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    :cond_8
    add-int/lit8 v14, v14, -0x1

    .line 195
    .line 196
    move/from16 v5, v16

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move/from16 v16, v5

    .line 200
    .line 201
    rem-int/lit8 v15, v15, 0x2

    .line 202
    .line 203
    if-eqz v15, :cond_b

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move/from16 v16, v5

    .line 207
    .line 208
    :cond_b
    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v10, Landroid/sun/security/x509/RDN;

    .line 213
    .line 214
    invoke-direct {v10, v5}, Landroid/sun/security/x509/RDN;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v11, v8, 0x1

    .line 221
    .line 222
    move v12, v6

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    :goto_4
    move/from16 v16, v5

    .line 225
    .line 226
    :goto_5
    move v12, v10

    .line 227
    :goto_6
    add-int/lit8 v13, v8, 0x1

    .line 228
    .line 229
    invoke-virtual {v0, v7, v13}, Ljava/lang/String;->indexOf(II)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {v0, v9, v13}, Ljava/lang/String;->indexOf(II)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    move/from16 v5, v16

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :goto_7
    new-array v0, v6, [Landroid/sun/security/x509/RDN;

    .line 242
    .line 243
    iput-object v0, v3, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 244
    .line 245
    :goto_8
    new-instance v0, Landroid/sun/security/x509/CertificateExtensions;

    .line 246
    .line 247
    invoke-direct {v0}, Landroid/sun/security/x509/CertificateExtensions;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v4, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v7, Landroid/sun/security/util/DerValue;

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-direct {v7, v5}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 263
    .line 264
    .line 265
    iget-byte v5, v7, Landroid/sun/security/util/DerValue;->tag:B

    .line 266
    .line 267
    const/16 v8, 0x30

    .line 268
    .line 269
    if-ne v5, v8, :cond_14

    .line 270
    .line 271
    new-instance v5, Landroid/sun/security/util/DerValue;

    .line 272
    .line 273
    iget-object v7, v7, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 274
    .line 275
    iget-object v9, v7, Landroid/sun/security/util/DerInputStream;->buffer:Ljava/lang/Cloneable;

    .line 276
    .line 277
    check-cast v9, Landroid/sun/security/util/DerInputBuffer;

    .line 278
    .line 279
    invoke-direct {v5, v9}, Landroid/sun/security/util/DerValue;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    .line 283
    .line 284
    .line 285
    iget-object v5, v7, Landroid/sun/security/util/DerInputStream;->buffer:Ljava/lang/Cloneable;

    .line 286
    .line 287
    check-cast v5, Landroid/sun/security/util/DerInputBuffer;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const/4 v9, 0x3

    .line 294
    if-ne v7, v9, :cond_13

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-static {v7, v5}, Landroid/sun/security/util/DerInputStream;->getLength(ILjava/io/InputStream;)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    add-int/lit8 v7, v7, -0x1

    .line 305
    .line 306
    mul-int/lit8 v10, v7, 0x8

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    sub-int v11, v10, v11

    .line 313
    .line 314
    new-array v12, v7, [B

    .line 315
    .line 316
    if-eqz v7, :cond_e

    .line 317
    .line 318
    invoke-virtual {v5, v12}, Ljava/io/InputStream;->read([B)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ne v5, v7, :cond_d

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 326
    .line 327
    const-string v1, "short read of DER bit string"

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_e
    :goto_9
    if-ltz v11, :cond_12

    .line 334
    .line 335
    if-lt v10, v11, :cond_11

    .line 336
    .line 337
    add-int/lit8 v5, v11, 0x7

    .line 338
    .line 339
    div-int/lit8 v5, v5, 0x8

    .line 340
    .line 341
    mul-int/lit8 v7, v5, 0x8

    .line 342
    .line 343
    sub-int/2addr v7, v11

    .line 344
    const/16 v10, 0xff

    .line 345
    .line 346
    shl-int v7, v10, v7

    .line 347
    .line 348
    int-to-byte v7, v7

    .line 349
    new-array v10, v5, [B

    .line 350
    .line 351
    invoke-static {v12, v6, v10, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    if-lez v5, :cond_f

    .line 355
    .line 356
    add-int/lit8 v5, v5, -0x1

    .line 357
    .line 358
    aget-byte v11, v10, v5

    .line 359
    .line 360
    and-int/2addr v7, v11

    .line 361
    int-to-byte v7, v7

    .line 362
    aput-byte v7, v10, v5

    .line 363
    .line 364
    :cond_f
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, [B

    .line 369
    .line 370
    :try_start_0
    const-string v7, "SHA1"

    .line 371
    .line 372
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 373
    .line 374
    .line 375
    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 376
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, [B

    .line 388
    .line 389
    invoke-direct {v4}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    iput-object v7, v4, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->id:Landroid/sun/security/x509/KeyIdentifier;

    .line 394
    .line 395
    new-instance v10, Landroid/sun/security/x509/KeyIdentifier;

    .line 396
    .line 397
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, [B

    .line 405
    .line 406
    iput-object v5, v10, Landroid/sun/security/x509/KeyIdentifier;->octetString:[B

    .line 407
    .line 408
    iput-object v10, v4, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->id:Landroid/sun/security/x509/KeyIdentifier;

    .line 409
    .line 410
    sget-object v5, Landroid/sun/security/x509/PKIXExtensions;->SubjectKey_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 411
    .line 412
    iput-object v5, v4, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 413
    .line 414
    new-instance v5, Landroid/sun/security/util/DerOutputStream;

    .line 415
    .line 416
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 417
    .line 418
    .line 419
    const/4 v11, 0x4

    .line 420
    iget-object v10, v10, Landroid/sun/security/x509/KeyIdentifier;->octetString:[B

    .line 421
    .line 422
    invoke-virtual {v5, v11, v10}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iput-object v5, v4, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 430
    .line 431
    const-string v5, "SubjectKeyIdentifier"

    .line 432
    .line 433
    invoke-virtual {v0, v5, v4}, Landroid/sun/security/x509/CertificateExtensions;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Landroid/sun/security/x509/PrivateKeyUsageExtension;

    .line 437
    .line 438
    invoke-direct {v4}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v1, v4, Landroid/sun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 442
    .line 443
    iput-object v2, v4, Landroid/sun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 444
    .line 445
    sget-object v5, Landroid/sun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 446
    .line 447
    iput-object v5, v4, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/sun/security/x509/PrivateKeyUsageExtension;->encodeThis()V

    .line 450
    .line 451
    .line 452
    const-string v5, "PrivateKeyUsage"

    .line 453
    .line 454
    invoke-virtual {v0, v5, v4}, Landroid/sun/security/x509/CertificateExtensions;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Landroid/sun/security/x509/X509CertInfo;

    .line 458
    .line 459
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v5, Landroid/sun/security/x509/CertificateVersion;

    .line 463
    .line 464
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    iput v6, v5, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 468
    .line 469
    iput-object v5, v4, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 470
    .line 471
    iput-object v7, v4, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    .line 472
    .line 473
    iput-object v7, v4, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 474
    .line 475
    iput-object v7, v4, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 476
    .line 477
    iput-object v7, v4, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    .line 478
    .line 479
    iput-object v7, v4, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 480
    .line 481
    iput-object v7, v4, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    .line 482
    .line 483
    iput-object v7, v4, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 484
    .line 485
    iput-object v7, v4, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 486
    .line 487
    new-instance v5, Landroid/sun/security/x509/CertificateVersion;

    .line 488
    .line 489
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    const/4 v7, 0x2

    .line 493
    iput v7, v5, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 494
    .line 495
    const-string v7, "version"

    .line 496
    .line 497
    invoke-virtual {v4, v7, v5}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Landroid/sun/security/x509/CertificateSerialNumber;

    .line 501
    .line 502
    new-instance v7, Ljava/util/Random;

    .line 503
    .line 504
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    const v10, 0x7fffffff

    .line 512
    .line 513
    .line 514
    and-int/2addr v7, v10

    .line 515
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    new-instance v10, Landroid/sun/security/x509/SerialNumber;

    .line 519
    .line 520
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    int-to-long v11, v7

    .line 524
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    iput-object v7, v10, Landroid/sun/security/x509/SerialNumber;->serialNum:Ljava/math/BigInteger;

    .line 529
    .line 530
    iput-object v10, v5, Landroid/sun/security/x509/CertificateSerialNumber;->serial:Landroid/sun/security/x509/SerialNumber;

    .line 531
    .line 532
    const-string v7, "serialNumber"

    .line 533
    .line 534
    invoke-virtual {v4, v7, v5}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v5, Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 538
    .line 539
    const-string v7, "SHA512withRSA"

    .line 540
    .line 541
    invoke-static {v7}, Landroid/sun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v10, v5, Landroid/sun/security/x509/CertificateAlgorithmId;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 549
    .line 550
    const-string v10, "algorithmID"

    .line 551
    .line 552
    invoke-virtual {v4, v10, v5}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v5, Landroid/sun/security/x509/CertificateSubjectName;

    .line 556
    .line 557
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v3, v5, Landroid/sun/security/x509/CertificateSubjectName;->dnName:Landroid/sun/security/x509/X500Name;

    .line 561
    .line 562
    const-string v10, "subject"

    .line 563
    .line 564
    invoke-virtual {v4, v10, v5}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v5, Landroid/sun/security/x509/CertificateIssuerName;

    .line 568
    .line 569
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v3, v5, Landroid/sun/security/x509/CertificateIssuerName;->dnName:Landroid/sun/security/x509/X500Name;

    .line 573
    .line 574
    const-string v3, "issuer"

    .line 575
    .line 576
    invoke-virtual {v4, v3, v5}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v3, Landroid/sun/security/x509/CertificateX509Key;

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v5, v3, Landroid/sun/security/x509/CertificateX509Key;->key:Ljava/security/PublicKey;

    .line 589
    .line 590
    const-string v5, "key"

    .line 591
    .line 592
    invoke-virtual {v4, v5, v3}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, Landroid/sun/security/x509/CertificateValidity;

    .line 596
    .line 597
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-object v1, v3, Landroid/sun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 601
    .line 602
    iput-object v2, v3, Landroid/sun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 603
    .line 604
    const-string v1, "validity"

    .line 605
    .line 606
    invoke-virtual {v4, v1, v3}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const-string v1, "extensions"

    .line 610
    .line 611
    invoke-virtual {v4, v1, v0}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Landroid/sun/security/x509/X509CertImpl;

    .line 615
    .line 616
    invoke-direct {v0, v4}, Landroid/sun/security/x509/X509CertImpl;-><init>(Landroid/sun/security/x509/X509CertInfo;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :try_start_1
    iget-boolean v2, v0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    .line 624
    .line 625
    if-nez v2, :cond_10

    .line 626
    .line 627
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1}, Landroid/sun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iput-object v1, v0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 643
    .line 644
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    .line 645
    .line 646
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 647
    .line 648
    .line 649
    new-instance v3, Landroid/sun/security/util/DerOutputStream;

    .line 650
    .line 651
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 652
    .line 653
    .line 654
    iget-object v4, v0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 655
    .line 656
    invoke-virtual {v4, v3}, Landroid/sun/security/x509/X509CertInfo;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-object v5, v0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 664
    .line 665
    invoke-virtual {v5, v3}, Landroid/sun/security/x509/AlgorithmId;->derEncode(Landroid/sun/security/util/DerOutputStream;)V

    .line 666
    .line 667
    .line 668
    array-length v5, v4

    .line 669
    invoke-virtual {v2, v4, v6, v5}, Ljava/security/Signature;->update([BII)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iput-object v2, v0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 677
    .line 678
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write(I)V

    .line 679
    .line 680
    .line 681
    array-length v4, v2

    .line 682
    add-int/lit8 v4, v4, 0x1

    .line 683
    .line 684
    invoke-virtual {v3, v4}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v8, v3}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iput-object v1, v0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 701
    .line 702
    move/from16 v1, v16

    .line 703
    .line 704
    iput-boolean v1, v0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    .line 705
    .line 706
    return-object v0

    .line 707
    :cond_10
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 708
    .line 709
    const-string v1, "cannot over-write existing certificate"

    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 715
    :catch_0
    move-exception v0

    .line 716
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v1

    .line 726
    :catch_1
    new-instance v0, Ljava/io/IOException;

    .line 727
    .line 728
    const-string v1, "SHA1 not supported"

    .line 729
    .line 730
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    const-string v1, "Byte array too short to represent bit array of given length"

    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 743
    .line 744
    const-string v1, "Negative length for BitArray"

    .line 745
    .line 746
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 751
    .line 752
    const-string v1, "DER input not a bit string"

    .line 753
    .line 754
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 759
    .line 760
    const-string v1, "PublicKey value is not a valid X.509 public key"

    .line 761
    .line 762
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0
.end method

.method private static readCertificate(Ljava/io/File;)Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    const-string p0, "X.509"

    .line 15
    .line 16
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    return-object v1
.end method

.method private static readPrivateKey(Ljava/io/File;)Ljava/security/PrivateKey;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int p0, v2

    .line 19
    new-array v2, p0, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, p0, :cond_2

    .line 23
    .line 24
    sub-int v4, p0, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/2addr v3, v4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const-string p0, "RSA"

    .line 38
    .line 39
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    return-object v1
.end method

.method private static writeCertificate(Ljava/io/File;Ljava/security/cert/Certificate;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/sun/misc/BASE64Encoder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string p0, "-----BEGIN CERTIFICATE-----"

    .line 12
    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0xa

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x39

    .line 37
    .line 38
    new-array v3, p1, [B

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/sun/misc/CharacterEncoder;->encodeBufferPrefix(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_1
    if-ge v5, p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, -0x1

    .line 52
    if-ne v6, v7, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    int-to-byte v6, v6

    .line 56
    aput-byte v6, v3, v5

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v5, p1

    .line 62
    :goto_2
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_2
    :goto_3
    if-ge v4, v5, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    add-int v7, v6, v4

    .line 69
    .line 70
    if-gt v7, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/sun/misc/BASE64Encoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    sub-int v6, v5, v4

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/sun/misc/BASE64Encoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    .line 79
    .line 80
    .line 81
    :goto_4
    move v4, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    if-ge v5, p1, :cond_5

    .line 84
    .line 85
    :goto_5
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 86
    .line 87
    .line 88
    const-string p0, "-----END CERTIFICATE-----"

    .line 89
    .line 90
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/sun/misc/CharacterEncoder;->encodeLineSuffix()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_7
    throw p0
.end method

.method private static writePrivateKey(Ljava/io/File;Ljava/security/PrivateKey;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p0
.end method


# virtual methods
.method public getCertificate()Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$Manager;->certificate:Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GrowLauncher"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$Manager;->privateKey:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object v0
.end method
