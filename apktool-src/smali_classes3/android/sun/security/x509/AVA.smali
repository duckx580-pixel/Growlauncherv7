.class public final Landroid/sun/security/x509/AVA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PRESERVE_OLD_DC_ENCODING:Z

.field public static final debug:Landroid/sun/security/util/Debug;


# instance fields
.field public final oid:Landroid/sun/security/util/ObjectIdentifier;

.field public final value:Landroid/sun/security/util/DerValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "x509"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/sun/security/util/Debug;->getInstance(Ljava/lang/String;)Landroid/sun/security/util/Debug;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroid/sun/security/x509/AVA;->debug:Landroid/sun/security/util/Debug;

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/util/Properties$1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/util/Properties$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Landroid/sun/security/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string v5, "Incorrect AVA format"

    .line 17
    .line 18
    invoke-static {v1, v5}, Landroid/sun/security/x509/AVA;->readChar(Ljava/io/StringReader;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x3d

    .line 23
    .line 24
    if-ne v5, v6, :cond_23

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Landroid/sun/security/x509/AVAKeyword;->oidMap:Ljava/util/HashMap;

    .line 31
    .line 32
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    sget-object v3, Landroid/sun/security/x509/AVAKeyword;->keywordMap:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/sun/security/x509/AVAKeyword;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, v3, Landroid/sun/security/x509/AVAKeyword;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v3, "OID."

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v7, 0x30

    .line 88
    .line 89
    if-lt v3, v7, :cond_2

    .line 90
    .line 91
    const/16 v7, 0x39

    .line 92
    .line 93
    if-gt v3, v7, :cond_2

    .line 94
    .line 95
    new-instance v3, Landroid/sun/security/util/ObjectIdentifier;

    .line 96
    .line 97
    invoke-direct {v3, v5}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "Invalid keyword \""

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "\""

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    new-instance v5, Landroid/sun/security/util/ObjectIdentifier;

    .line 127
    .line 128
    invoke-direct {v5, v3}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v5

    .line 132
    :goto_1
    iput-object v3, v0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v5, 0x20

    .line 142
    .line 143
    if-eq v3, v5, :cond_4

    .line 144
    .line 145
    const/16 v7, 0xa

    .line 146
    .line 147
    if-eq v3, v7, :cond_4

    .line 148
    .line 149
    const/4 v8, -0x1

    .line 150
    if-ne v3, v8, :cond_5

    .line 151
    .line 152
    new-instance v1, Landroid/sun/security/util/DerValue;

    .line 153
    .line 154
    const-string v2, ""

    .line 155
    .line 156
    invoke-direct {v1, v2}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    const/16 v9, 0x23

    .line 163
    .line 164
    if-ne v3, v9, :cond_b

    .line 165
    .line 166
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 169
    .line 170
    .line 171
    move v4, v6

    .line 172
    :goto_2
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Landroid/sun/security/x509/AVA;->isTerminator(I)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    rem-int/lit8 v6, v6, 0x2

    .line 185
    .line 186
    if-eq v6, v2, :cond_6

    .line 187
    .line 188
    new-instance v1, Landroid/sun/security/util/DerValue;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 201
    .line 202
    const-string v2, "AVA parse, odd number of hex digits"

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 209
    .line 210
    const-string v2, "AVA parse, zero hex digits"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_8
    int-to-char v5, v5

    .line 217
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const-string v9, "0123456789ABCDEF"

    .line 222
    .line 223
    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eq v7, v8, :cond_a

    .line 228
    .line 229
    rem-int/lit8 v5, v6, 0x2

    .line 230
    .line 231
    if-ne v5, v2, :cond_9

    .line 232
    .line 233
    mul-int/lit8 v4, v4, 0x10

    .line 234
    .line 235
    int-to-byte v5, v7

    .line 236
    add-int/2addr v4, v5

    .line 237
    int-to-byte v4, v4

    .line 238
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    int-to-byte v4, v7

    .line 243
    :goto_3
    add-int/2addr v6, v2

    .line 244
    goto :goto_2

    .line 245
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "AVA parse, invalid hex digit: "

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_b
    const/16 v9, 0x16

    .line 266
    .line 267
    const/16 v10, 0xc

    .line 268
    .line 269
    sget-boolean v11, Landroid/sun/security/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    .line 270
    .line 271
    const/16 v12, 0x5c

    .line 272
    .line 273
    const/16 v13, 0x22

    .line 274
    .line 275
    if-ne v3, v13, :cond_16

    .line 276
    .line 277
    const-string v3, "Quoted string did not end in quote"

    .line 278
    .line 279
    invoke-static {v1, v3}, Landroid/sun/security/x509/AVA;->readChar(Ljava/io/StringReader;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    new-instance v15, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    move/from16 v16, v2

    .line 289
    .line 290
    :goto_4
    if-eq v14, v13, :cond_10

    .line 291
    .line 292
    if-ne v14, v12, :cond_e

    .line 293
    .line 294
    invoke-static {v1, v3}, Landroid/sun/security/x509/AVA;->readChar(Ljava/io/StringReader;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-static {v14, v1}, Landroid/sun/security/x509/AVA;->getEmbeddedHexPair(ILjava/io/StringReader;)Ljava/lang/Byte;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    move/from16 v16, v6

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    if-eq v14, v12, :cond_e

    .line 315
    .line 316
    if-eq v14, v13, :cond_e

    .line 317
    .line 318
    int-to-char v2, v14

    .line 319
    const-string v6, ",+=\n<>#;"

    .line 320
    .line 321
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ltz v6, :cond_d

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v4, "Invalid escaped character in AVA: "

    .line 333
    .line 334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_e
    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-lez v2, :cond_f

    .line 353
    .line 354
    invoke-static {v15}, Landroid/sun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 362
    .line 363
    .line 364
    :cond_f
    int-to-char v2, v14

    .line 365
    invoke-static {v2}, Landroid/sun/security/util/DerValue;->isPrintableStringChar(C)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    and-int v16, v16, v6

    .line 370
    .line 371
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v3}, Landroid/sun/security/x509/AVA;->readChar(Ljava/io/StringReader;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    const/4 v6, 0x0

    .line 379
    goto :goto_4

    .line 380
    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-lez v2, :cond_11

    .line 385
    .line 386
    invoke-static {v15}, Landroid/sun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 394
    .line 395
    .line 396
    :cond_11
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eq v2, v7, :cond_11

    .line 401
    .line 402
    if-eq v2, v5, :cond_11

    .line 403
    .line 404
    if-ne v2, v8, :cond_15

    .line 405
    .line 406
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 407
    .line 408
    iget-object v2, v0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_14

    .line 415
    .line 416
    sget-object v1, Landroid/sun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_12

    .line 423
    .line 424
    if-nez v11, :cond_12

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_12
    if-eqz v16, :cond_13

    .line 428
    .line 429
    new-instance v1, Landroid/sun/security/util/DerValue;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v1, v2}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_13
    new-instance v1, Landroid/sun/security/util/DerValue;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v1, v10, v2}, Landroid/sun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_14
    :goto_6
    new-instance v1, Landroid/sun/security/util/DerValue;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v1, v9, v2}, Landroid/sun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_7
    iput-object v1, v0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    .line 471
    .line 472
    return-void

    .line 473
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 474
    .line 475
    const-string v2, "AVA had characters other than whitespace after terminating quote"

    .line 476
    .line 477
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    move v7, v2

    .line 487
    const/4 v13, 0x0

    .line 488
    :goto_8
    if-ne v3, v12, :cond_19

    .line 489
    .line 490
    const-string v3, "Invalid trailing backslash"

    .line 491
    .line 492
    invoke-static {v1, v3}, Landroid/sun/security/x509/AVA;->readChar(Ljava/io/StringReader;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-static {v3, v1}, Landroid/sun/security/x509/AVA;->getEmbeddedHexPair(ILjava/io/StringReader;)Ljava/lang/Byte;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    if-eqz v14, :cond_17

    .line 501
    .line 502
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    move/from16 v16, v2

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    goto :goto_d

    .line 513
    :cond_17
    int-to-char v14, v3

    .line 514
    const-string v15, ",=\n+<>#;\\\" "

    .line 515
    .line 516
    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(I)I

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    if-eq v15, v8, :cond_18

    .line 521
    .line 522
    move v14, v2

    .line 523
    goto :goto_9

    .line 524
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 525
    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v3, "Invalid escaped character in AVA: \'"

    .line 529
    .line 530
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v3, "\'"

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :cond_19
    const/4 v14, 0x0

    .line 550
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    move/from16 v16, v2

    .line 555
    .line 556
    const-string v2, " "

    .line 557
    .line 558
    if-lez v15, :cond_1b

    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    :goto_a
    if-ge v15, v13, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    add-int/lit8 v15, v15, 0x1

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_1a
    invoke-static {v6}, Landroid/sun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 577
    .line 578
    .line 579
    const/4 v13, 0x0

    .line 580
    :cond_1b
    int-to-char v15, v3

    .line 581
    invoke-static {v15}, Landroid/sun/security/util/DerValue;->isPrintableStringChar(C)Z

    .line 582
    .line 583
    .line 584
    move-result v17

    .line 585
    and-int v7, v7, v17

    .line 586
    .line 587
    if-ne v3, v5, :cond_1c

    .line 588
    .line 589
    if-nez v14, :cond_1c

    .line 590
    .line 591
    add-int/lit8 v13, v13, 0x1

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_1c
    const/4 v3, 0x0

    .line 595
    :goto_b
    if-ge v3, v13, :cond_1d

    .line 596
    .line 597
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    add-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_1d
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const/4 v13, 0x0

    .line 607
    :goto_c
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    move v3, v2

    .line 612
    :goto_d
    invoke-static {v3}, Landroid/sun/security/x509/AVA;->isTerminator(I)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_22

    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-lez v1, :cond_1e

    .line 623
    .line 624
    invoke-static {v6}, Landroid/sun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 632
    .line 633
    .line 634
    :cond_1e
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 635
    .line 636
    iget-object v2, v0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_21

    .line 643
    .line 644
    sget-object v1, Landroid/sun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_1f

    .line 651
    .line 652
    if-nez v11, :cond_1f

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_1f
    if-eqz v7, :cond_20

    .line 656
    .line 657
    new-instance v1, Landroid/sun/security/util/DerValue;

    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-direct {v1, v2}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_20
    new-instance v1, Landroid/sun/security/util/DerValue;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-direct {v1, v10, v2}, Landroid/sun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_21
    :goto_e
    new-instance v1, Landroid/sun/security/util/DerValue;

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-direct {v1, v9, v2}, Landroid/sun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :goto_f
    iput-object v1, v0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    .line 687
    .line 688
    return-void

    .line 689
    :cond_22
    move/from16 v2, v16

    .line 690
    .line 691
    goto/16 :goto_8

    .line 692
    .line 693
    :cond_23
    move/from16 v16, v2

    .line 694
    .line 695
    int-to-char v2, v5

    .line 696
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move/from16 v2, v16

    .line 700
    .line 701
    goto/16 :goto_0
.end method

.method public static getEmbeddedHexPair(ILjava/io/StringReader;)Ljava/lang/Byte;
    .locals 2

    .line 1
    int-to-char p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "0123456789ABCDEF"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "unexpected EOF - escaped hex value must include two valid digits"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/sun/security/x509/AVA;->readChar(Ljava/io/StringReader;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-char p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    shl-int/lit8 p0, p0, 0x4

    .line 42
    .line 43
    add-int/2addr p0, p1

    .line 44
    int-to-byte p0, p0

    .line 45
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p1, "escaped hex value must include two valid digits"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static getEmbeddedHexString(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Byte;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput-byte v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static isDerString(Landroid/sun/security/util/DerValue;Z)Z
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-byte p0, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-byte p0, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x16

    .line 19
    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x1b

    .line 23
    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x1e

    .line 27
    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x14

    .line 33
    .line 34
    if-eq p0, p1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static isTerminator(I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3b

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public static readChar(Ljava/io/StringReader;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/AVA;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroid/sun/security/x509/AVA;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/sun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/sun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/sun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toKeyword(I)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v3, Landroid/sun/security/x509/AVAKeyword;->oidMap:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    sget-object v2, Landroid/sun/security/x509/AVAKeyword;->oidMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/sun/security/x509/AVAKeyword;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v2, Landroid/sun/security/x509/AVAKeyword;->rfc2253Compliant:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Invalid standard "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget-boolean v1, v2, Landroid/sun/security/x509/AVAKeyword;->rfc1779Compliant:Z

    .line 65
    .line 66
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object p1, v2, Landroid/sun/security/x509/AVAKeyword;->keyword:Ljava/lang/String;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "OID."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_d

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v2, 0x41

    .line 105
    .line 106
    if-lt v0, v2, :cond_c

    .line 107
    .line 108
    const/16 v3, 0x7a

    .line 109
    .line 110
    if-gt v0, v3, :cond_c

    .line 111
    .line 112
    const/16 v4, 0x61

    .line 113
    .line 114
    const/16 v5, 0x5a

    .line 115
    .line 116
    if-le v0, v5, :cond_6

    .line 117
    .line 118
    if-lt v0, v4, :cond_c

    .line 119
    .line 120
    :cond_6
    move v0, v1

    .line 121
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ge v0, v6, :cond_b

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-lt v6, v2, :cond_7

    .line 132
    .line 133
    if-gt v6, v3, :cond_7

    .line 134
    .line 135
    if-le v6, v5, :cond_9

    .line 136
    .line 137
    if-ge v6, v4, :cond_9

    .line 138
    .line 139
    :cond_7
    const/16 v7, 0x30

    .line 140
    .line 141
    if-lt v6, v7, :cond_8

    .line 142
    .line 143
    const/16 v7, 0x39

    .line 144
    .line 145
    if-le v6, v7, :cond_9

    .line 146
    .line 147
    :cond_8
    const/16 v7, 0x5f

    .line 148
    .line 149
    if-ne v6, v7, :cond_a

    .line 150
    .line 151
    :cond_9
    add-int/2addr v0, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "keyword character is not a letter, digit, or underscore"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_b
    return-object p1

    .line 162
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "keyword does not start with letter"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "keyword cannot be empty"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final toRFC2253CanonicalString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, v1}, Landroid/sun/security/x509/AVA;->toKeyword(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    const-string v4, "DER Value conversion"

    .line 31
    .line 32
    const/16 v5, 0x23

    .line 33
    .line 34
    iget-object v6, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    if-lt v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x39

    .line 45
    .line 46
    if-le v2, v3, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    invoke-static {v6, v2}, Landroid/sun/security/x509/AVA;->isDerString(Landroid/sun/security/util/DerValue;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    array-length v3, v2

    .line 63
    :goto_0
    if-ge v1, v3, :cond_d

    .line 64
    .line 65
    aget-byte v4, v2, v1

    .line 66
    .line 67
    ushr-int/lit8 v5, v4, 0x4

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0xf

    .line 70
    .line 71
    invoke-static {v5, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    and-int/lit8 v4, v4, 0xf

    .line 79
    .line 80
    invoke-static {v4, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-direct {v3, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    move v6, v1

    .line 113
    move v8, v6

    .line 114
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-ge v6, v9, :cond_c

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v9}, Landroid/sun/security/util/DerValue;->isPrintableStringChar(C)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/16 v11, 0x5c

    .line 129
    .line 130
    const-string v12, ",+<>;\"\\"

    .line 131
    .line 132
    if-nez v10, :cond_6

    .line 133
    .line 134
    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-gez v10, :cond_6

    .line 139
    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    if-ne v9, v5, :cond_3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    sget-object v8, Landroid/sun/security/x509/AVA;->debug:Landroid/sun/security/util/Debug;

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    const-string v8, "ava"

    .line 150
    .line 151
    invoke-static {v8}, Landroid/sun/security/util/Debug;->isOn(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    array-length v9, v8

    .line 168
    move v10, v1

    .line 169
    :goto_2
    if-ge v10, v9, :cond_4

    .line 170
    .line 171
    aget-byte v12, v8, v10

    .line 172
    .line 173
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    ushr-int/lit8 v13, v12, 0x4

    .line 177
    .line 178
    and-int/lit8 v13, v13, 0xf

    .line 179
    .line 180
    invoke-static {v13, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    and-int/lit8 v12, v12, 0xf

    .line 188
    .line 189
    invoke-static {v12, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    :goto_3
    move v8, v1

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :goto_4
    if-nez v6, :cond_7

    .line 206
    .line 207
    if-eq v9, v5, :cond_8

    .line 208
    .line 209
    :cond_7
    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-ltz v10, :cond_9

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_a

    .line 223
    .line 224
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    if-nez v8, :cond_b

    .line 229
    .line 230
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move v8, v2

    .line 234
    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 263
    .line 264
    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

.method public final toRFC2253String()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, v1}, Landroid/sun/security/x509/AVA;->toKeyword(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    const-string v4, "DER Value conversion"

    .line 31
    .line 32
    iget-object v5, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x39

    .line 43
    .line 44
    if-le v2, v3, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {v5, v1}, Landroid/sun/security/x509/AVA;->isDerString(Landroid/sun/security/util/DerValue;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/16 v3, 0x23

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    array-length v3, v2

    .line 62
    :goto_0
    if-ge v1, v3, :cond_11

    .line 63
    .line 64
    aget-byte v4, v2, v1

    .line 65
    .line 66
    ushr-int/lit8 v5, v4, 0x4

    .line 67
    .line 68
    and-int/lit8 v5, v5, 0xf

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    and-int/lit8 v4, v4, 0xf

    .line 78
    .line 79
    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    move v4, v1

    .line 112
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v7, 0x5c

    .line 117
    .line 118
    if-ge v4, v5, :cond_9

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Landroid/sun/security/util/DerValue;->isPrintableStringChar(C)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const-string v9, ",=+<>#;\"\\"

    .line 129
    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-ltz v8, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    if-nez v5, :cond_4

    .line 140
    .line 141
    const-string v5, "\\00"

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    sget-object v8, Landroid/sun/security/x509/AVA;->debug:Landroid/sun/security/util/Debug;

    .line 148
    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    const-string v8, "ava"

    .line 152
    .line 153
    invoke-static {v8}, Landroid/sun/security/util/Debug;->isOn(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    array-length v8, v5

    .line 170
    move v9, v1

    .line 171
    :goto_2
    if-ge v9, v8, :cond_8

    .line 172
    .line 173
    aget-byte v10, v5, v9

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    ushr-int/lit8 v11, v10, 0x4

    .line 179
    .line 180
    and-int/lit8 v11, v11, 0xf

    .line 181
    .line 182
    invoke-static {v11, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    and-int/lit8 v10, v10, 0xf

    .line 194
    .line 195
    invoke-static {v10, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    :goto_3
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-ltz v8, :cond_7

    .line 218
    .line 219
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    move v4, v1

    .line 242
    :goto_5
    array-length v5, v2

    .line 243
    const/16 v6, 0xd

    .line 244
    .line 245
    const/16 v8, 0x20

    .line 246
    .line 247
    if-ge v4, v5, :cond_b

    .line 248
    .line 249
    aget-char v5, v2, v4

    .line 250
    .line 251
    if-eq v5, v8, :cond_a

    .line 252
    .line 253
    if-eq v5, v6, :cond_a

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    :goto_6
    array-length v5, v2

    .line 260
    add-int/lit8 v5, v5, -0x1

    .line 261
    .line 262
    :goto_7
    if-ltz v5, :cond_d

    .line 263
    .line 264
    aget-char v9, v2, v5

    .line 265
    .line 266
    if-eq v9, v8, :cond_c

    .line 267
    .line 268
    if-eq v9, v6, :cond_c

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    :goto_8
    array-length v6, v2

    .line 275
    if-ge v1, v6, :cond_10

    .line 276
    .line 277
    aget-char v6, v2, v1

    .line 278
    .line 279
    if-lt v1, v4, :cond_e

    .line 280
    .line 281
    if-le v1, v5, :cond_f

    .line 282
    .line 283
    :cond_e
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/AVA;->toKeyword(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "\""

    .line 9
    .line 10
    const-string v3, "0123456789ABCDEF"

    .line 11
    .line 12
    iget-object v4, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v6, 0x28

    .line 17
    .line 18
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "="

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v4}, Landroid/sun/security/util/DerValue;->getAsString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x23

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    array-length v1, v0

    .line 46
    :goto_0
    if-ge v6, v1, :cond_10

    .line 47
    .line 48
    aget-byte v2, v0, v6

    .line 49
    .line 50
    shr-int/lit8 v4, v2, 0x4

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0xf

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    and-int/lit8 v2, v2, 0xf

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    move v4, v6

    .line 79
    move v7, v4

    .line 80
    move v8, v7

    .line 81
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/16 v10, 0xa

    .line 86
    .line 87
    const/16 v11, 0x20

    .line 88
    .line 89
    if-ge v4, v9, :cond_c

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v9}, Landroid/sun/security/util/DerValue;->isPrintableStringChar(C)Z

    .line 96
    .line 97
    .line 98
    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v13, ",+=\n<>#;\\\""

    .line 100
    .line 101
    const/16 v14, 0x5c

    .line 102
    .line 103
    if-nez v12, :cond_4

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-ltz v12, :cond_1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_1
    sget-object v8, Landroid/sun/security/x509/AVA;->debug:Landroid/sun/security/util/Debug;

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    const-string v8, "ava"

    .line 117
    .line 118
    invoke-static {v8}, Landroid/sun/security/util/Debug;->isOn(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    array-length v9, v8

    .line 135
    move v10, v6

    .line 136
    :goto_2
    if-ge v10, v9, :cond_2

    .line 137
    .line 138
    aget-byte v11, v8, v10

    .line 139
    .line 140
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    ushr-int/lit8 v12, v11, 0x4

    .line 144
    .line 145
    and-int/lit8 v12, v12, 0xf

    .line 146
    .line 147
    const/16 v13, 0x10

    .line 148
    .line 149
    invoke-static {v12, v13}, Ljava/lang/Character;->forDigit(II)C

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    and-int/lit8 v11, v11, 0xf

    .line 161
    .line 162
    invoke-static {v11, v13}, Ljava/lang/Character;->forDigit(II)C

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    :goto_3
    move v8, v6

    .line 177
    goto :goto_6

    .line 178
    :cond_3
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    :goto_4
    if-nez v7, :cond_7

    .line 183
    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    if-eq v9, v11, :cond_6

    .line 187
    .line 188
    if-eq v9, v10, :cond_6

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-ltz v12, :cond_7

    .line 195
    .line 196
    :cond_6
    move v7, v0

    .line 197
    :cond_7
    if-eq v9, v11, :cond_a

    .line 198
    .line 199
    if-eq v9, v10, :cond_a

    .line 200
    .line 201
    const/16 v8, 0x22

    .line 202
    .line 203
    if-eq v9, v8, :cond_8

    .line 204
    .line 205
    if-ne v9, v14, :cond_9

    .line 206
    .line 207
    :cond_8
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_9
    move v8, v6

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    if-nez v7, :cond_b

    .line 213
    .line 214
    if-eqz v8, :cond_b

    .line 215
    .line 216
    move v7, v0

    .line 217
    :cond_b
    move v8, v0

    .line 218
    :goto_5
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-lez v1, :cond_d

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sub-int/2addr v1, v0

    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eq v1, v11, :cond_e

    .line 241
    .line 242
    if-ne v1, v10, :cond_d

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    move v0, v7

    .line 246
    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    .line 268
    .line 269
    :cond_10
    :goto_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v1, "DER Value conversion"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method
