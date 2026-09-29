.class public abstract Landroid/sun/security/pkcs/PKCS9Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMAIL_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v6, "[B"

    .line 10
    .line 11
    const-string v7, "jar"

    .line 12
    .line 13
    invoke-static {v7}, Landroid/sun/security/util/Debug;->getInstance(Ljava/lang/String;)Landroid/sun/security/util/Debug;

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x12

    .line 17
    .line 18
    new-array v8, v7, [Landroid/sun/security/util/ObjectIdentifier;

    .line 19
    .line 20
    sput-object v8, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    .line 21
    .line 22
    move v15, v5

    .line 23
    :goto_0
    sget-object v8, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    .line 24
    .line 25
    array-length v9, v8

    .line 26
    sub-int/2addr v9, v4

    .line 27
    if-ge v15, v9, :cond_0

    .line 28
    .line 29
    const/16 v11, 0x348

    .line 30
    .line 31
    const v12, 0x1bb8d

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v13, 0x1

    .line 37
    const/16 v14, 0x9

    .line 38
    .line 39
    filled-new-array/range {v9 .. v15}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v8, v15

    .line 48
    .line 49
    add-int/2addr v15, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    array-length v9, v8

    .line 52
    sub-int/2addr v9, v4

    .line 53
    new-array v10, v3, [I

    .line 54
    .line 55
    fill-array-data v10, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v8, v9

    .line 63
    .line 64
    array-length v9, v8

    .line 65
    sub-int/2addr v9, v5

    .line 66
    new-array v10, v3, [I

    .line 67
    .line 68
    fill-array-data v10, :array_1

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v8, v9

    .line 76
    .line 77
    aget-object v9, v8, v5

    .line 78
    .line 79
    sput-object v9, Landroid/sun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 80
    .line 81
    aget-object v9, v8, v4

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    aget-object v10, v8, v9

    .line 85
    .line 86
    const/4 v10, 0x4

    .line 87
    aget-object v11, v8, v10

    .line 88
    .line 89
    const/4 v11, 0x5

    .line 90
    aget-object v12, v8, v11

    .line 91
    .line 92
    const/4 v12, 0x6

    .line 93
    aget-object v13, v8, v12

    .line 94
    .line 95
    const/4 v13, 0x7

    .line 96
    aget-object v14, v8, v13

    .line 97
    .line 98
    const/16 v14, 0x8

    .line 99
    .line 100
    aget-object v15, v8, v14

    .line 101
    .line 102
    aget-object v15, v8, v3

    .line 103
    .line 104
    const/16 v15, 0xa

    .line 105
    .line 106
    aget-object v16, v8, v15

    .line 107
    .line 108
    aget-object v16, v8, v0

    .line 109
    .line 110
    const/16 v16, 0xf

    .line 111
    .line 112
    aget-object v17, v8, v16

    .line 113
    .line 114
    aget-object v17, v8, v2

    .line 115
    .line 116
    const/16 v17, 0x11

    .line 117
    .line 118
    aget-object v18, v8, v17

    .line 119
    .line 120
    move/from16 v18, v0

    .line 121
    .line 122
    new-instance v0, Ljava/util/Hashtable;

    .line 123
    .line 124
    invoke-direct {v0, v7}, Ljava/util/Hashtable;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v7, "emailaddress"

    .line 128
    .line 129
    const/16 v19, 0xc

    .line 130
    .line 131
    aget-object v1, v8, v5

    .line 132
    .line 133
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v1, "unstructuredname"

    .line 137
    .line 138
    aget-object v7, v8, v4

    .line 139
    .line 140
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "contenttype"

    .line 144
    .line 145
    aget-object v7, v8, v9

    .line 146
    .line 147
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v1, "messagedigest"

    .line 151
    .line 152
    aget-object v7, v8, v10

    .line 153
    .line 154
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v1, "signingtime"

    .line 158
    .line 159
    aget-object v7, v8, v11

    .line 160
    .line 161
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v1, "countersignature"

    .line 165
    .line 166
    aget-object v7, v8, v12

    .line 167
    .line 168
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v1, "challengepassword"

    .line 172
    .line 173
    aget-object v7, v8, v13

    .line 174
    .line 175
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v1, "unstructuredaddress"

    .line 179
    .line 180
    aget-object v7, v8, v14

    .line 181
    .line 182
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v1, "extendedcertificateattributes"

    .line 186
    .line 187
    aget-object v7, v8, v3

    .line 188
    .line 189
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v1, "issuerandserialnumber"

    .line 193
    .line 194
    aget-object v7, v8, v15

    .line 195
    .line 196
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const/16 v1, 0xb

    .line 200
    .line 201
    aget-object v7, v8, v1

    .line 202
    .line 203
    move/from16 v20, v1

    .line 204
    .line 205
    const-string v1, "rsaproprietary"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    aget-object v7, v8, v19

    .line 211
    .line 212
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/16 v1, 0xd

    .line 216
    .line 217
    aget-object v7, v8, v1

    .line 218
    .line 219
    move/from16 v21, v1

    .line 220
    .line 221
    const-string v1, "signingdescription"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v1, "extensionrequest"

    .line 227
    .line 228
    aget-object v7, v8, v18

    .line 229
    .line 230
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v1, "smimecapability"

    .line 234
    .line 235
    aget-object v7, v8, v16

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v1, "signingcertificate"

    .line 241
    .line 242
    aget-object v7, v8, v2

    .line 243
    .line 244
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v1, "signaturetimestamptoken"

    .line 248
    .line 249
    aget-object v7, v8, v17

    .line 250
    .line 251
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v0, Ljava/util/Hashtable;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 257
    .line 258
    .line 259
    aget-object v1, v8, v5

    .line 260
    .line 261
    const-string v5, "EmailAddress"

    .line 262
    .line 263
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    aget-object v1, v8, v4

    .line 267
    .line 268
    const-string v4, "UnstructuredName"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    aget-object v1, v8, v9

    .line 274
    .line 275
    const-string v4, "ContentType"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    aget-object v1, v8, v10

    .line 281
    .line 282
    const-string v4, "MessageDigest"

    .line 283
    .line 284
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    aget-object v1, v8, v11

    .line 288
    .line 289
    const-string v4, "SigningTime"

    .line 290
    .line 291
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    aget-object v1, v8, v12

    .line 295
    .line 296
    const-string v4, "Countersignature"

    .line 297
    .line 298
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    aget-object v1, v8, v13

    .line 302
    .line 303
    const-string v4, "ChallengePassword"

    .line 304
    .line 305
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    aget-object v1, v8, v14

    .line 309
    .line 310
    const-string v4, "UnstructuredAddress"

    .line 311
    .line 312
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    aget-object v1, v8, v3

    .line 316
    .line 317
    const-string v3, "ExtendedCertificateAttributes"

    .line 318
    .line 319
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    aget-object v1, v8, v15

    .line 323
    .line 324
    const-string v3, "IssuerAndSerialNumber"

    .line 325
    .line 326
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    aget-object v1, v8, v20

    .line 330
    .line 331
    const-string v3, "RSAProprietary"

    .line 332
    .line 333
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    aget-object v1, v8, v19

    .line 337
    .line 338
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    aget-object v1, v8, v21

    .line 342
    .line 343
    const-string v3, "SMIMESigningDesc"

    .line 344
    .line 345
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    aget-object v1, v8, v18

    .line 349
    .line 350
    const-string v3, "ExtensionRequest"

    .line 351
    .line 352
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    aget-object v1, v8, v16

    .line 356
    .line 357
    const-string v3, "SMIMECapability"

    .line 358
    .line 359
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    aget-object v1, v8, v2

    .line 363
    .line 364
    const-string v2, "SigningCertificate"

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    aget-object v1, v8, v17

    .line 370
    .line 371
    const-string v2, "SignatureTimestampToken"

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v0, Ljava/lang/Byte;

    .line 377
    .line 378
    const/16 v1, 0x16

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Ljava/lang/Byte;

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Ljava/lang/Byte;

    .line 389
    .line 390
    invoke-direct {v0, v12}, Ljava/lang/Byte;-><init>(B)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Ljava/lang/Byte;

    .line 394
    .line 395
    invoke-direct {v0, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Ljava/lang/Byte;

    .line 399
    .line 400
    const/16 v1, 0x17

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Ljava/lang/Byte;

    .line 406
    .line 407
    const/16 v1, 0x30

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Ljava/lang/Byte;

    .line 413
    .line 414
    const/16 v2, 0x13

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Ljava/lang/Byte;

    .line 420
    .line 421
    const/16 v3, 0x14

    .line 422
    .line 423
    invoke-direct {v0, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Ljava/lang/Byte;

    .line 427
    .line 428
    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Ljava/lang/Byte;

    .line 432
    .line 433
    invoke-direct {v0, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Ljava/lang/Byte;

    .line 437
    .line 438
    const/16 v2, 0x31

    .line 439
    .line 440
    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Ljava/lang/Byte;

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Ljava/lang/Byte;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Ljava/lang/Byte;

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Ljava/lang/Byte;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Ljava/lang/Byte;

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 466
    .line 467
    .line 468
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    const-string v0, "java.util.Date"

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v1, "[L"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-class v1, Lorg/bouncycastle/util/Pack;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, ";"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :catch_0
    move-exception v0

    .line 512
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    nop

    .line 523
    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xc
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xe
    .end array-data
.end method
