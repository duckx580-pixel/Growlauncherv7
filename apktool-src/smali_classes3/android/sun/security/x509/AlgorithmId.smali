.class public final Landroid/sun/security/x509/AlgorithmId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DH_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final DSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final EC_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final MD2_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final MD5_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final RSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SHA256_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SHA384_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SHA512_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SHA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static initOidTable:Z = false

.field public static final md2WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final md5WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final nameTable:Ljava/util/HashMap;

.field public static oidTable:Ljava/util/HashMap;

.field public static final sha1WithDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final sha1WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final sha1WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final sha224WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final sha256WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final sha384WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final sha512WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final specifiedWithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;


# instance fields
.field public algParams:Ljava/security/AlgorithmParameters;

.field public algid:Landroid/sun/security/util/ObjectIdentifier;

.field public params:Landroid/sun/security/util/DerValue;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x6

    .line 4
    new-array v3, v2, [I

    .line 5
    .line 6
    fill-array-data v3, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sput-object v3, Landroid/sun/security/x509/AlgorithmId;->MD2_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    new-array v5, v2, [I

    .line 17
    .line 18
    fill-array-data v5, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sput-object v5, Landroid/sun/security/x509/AlgorithmId;->MD5_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 26
    .line 27
    new-array v6, v2, [I

    .line 28
    .line 29
    fill-array-data v6, :array_2

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sput-object v6, Landroid/sun/security/x509/AlgorithmId;->SHA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 37
    .line 38
    const/16 v7, 0x9

    .line 39
    .line 40
    new-array v8, v7, [I

    .line 41
    .line 42
    fill-array-data v8, :array_3

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sput-object v8, Landroid/sun/security/x509/AlgorithmId;->SHA256_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 50
    .line 51
    new-array v9, v7, [I

    .line 52
    .line 53
    fill-array-data v9, :array_4

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sput-object v9, Landroid/sun/security/x509/AlgorithmId;->SHA384_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 61
    .line 62
    new-array v7, v7, [I

    .line 63
    .line 64
    fill-array-data v7, :array_5

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sput-object v7, Landroid/sun/security/x509/AlgorithmId;->SHA512_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 72
    .line 73
    const/4 v10, 0x7

    .line 74
    new-array v11, v10, [I

    .line 75
    .line 76
    fill-array-data v11, :array_6

    .line 77
    .line 78
    .line 79
    new-array v12, v2, [I

    .line 80
    .line 81
    fill-array-data v12, :array_7

    .line 82
    .line 83
    .line 84
    new-array v13, v2, [I

    .line 85
    .line 86
    fill-array-data v13, :array_8

    .line 87
    .line 88
    .line 89
    new-array v14, v2, [I

    .line 90
    .line 91
    fill-array-data v14, :array_9

    .line 92
    .line 93
    .line 94
    const/16 v15, 0x8

    .line 95
    .line 96
    filled-new-array {v1, v4, v15, v0, v0}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v1, v10, [I

    .line 101
    .line 102
    fill-array-data v1, :array_a

    .line 103
    .line 104
    .line 105
    new-array v4, v2, [I

    .line 106
    .line 107
    fill-array-data v4, :array_b

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sput-object v4, Landroid/sun/security/x509/AlgorithmId;->EC_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 115
    .line 116
    new-array v15, v10, [I

    .line 117
    .line 118
    fill-array-data v15, :array_c

    .line 119
    .line 120
    .line 121
    new-array v2, v10, [I

    .line 122
    .line 123
    fill-array-data v2, :array_d

    .line 124
    .line 125
    .line 126
    move-object/from16 v18, v0

    .line 127
    .line 128
    new-array v0, v10, [I

    .line 129
    .line 130
    fill-array-data v0, :array_e

    .line 131
    .line 132
    .line 133
    move-object/from16 v20, v0

    .line 134
    .line 135
    const/4 v10, 0x6

    .line 136
    new-array v0, v10, [I

    .line 137
    .line 138
    fill-array-data v0, :array_f

    .line 139
    .line 140
    .line 141
    move-object/from16 v21, v0

    .line 142
    .line 143
    const/4 v10, 0x7

    .line 144
    new-array v0, v10, [I

    .line 145
    .line 146
    fill-array-data v0, :array_10

    .line 147
    .line 148
    .line 149
    move-object/from16 v22, v0

    .line 150
    .line 151
    new-array v0, v10, [I

    .line 152
    .line 153
    fill-array-data v0, :array_11

    .line 154
    .line 155
    .line 156
    move-object/from16 v23, v0

    .line 157
    .line 158
    new-array v0, v10, [I

    .line 159
    .line 160
    fill-array-data v0, :array_12

    .line 161
    .line 162
    .line 163
    move-object/from16 v24, v0

    .line 164
    .line 165
    const/4 v10, 0x6

    .line 166
    new-array v0, v10, [I

    .line 167
    .line 168
    fill-array-data v0, :array_13

    .line 169
    .line 170
    .line 171
    move-object/from16 v25, v0

    .line 172
    .line 173
    new-array v0, v10, [I

    .line 174
    .line 175
    fill-array-data v0, :array_14

    .line 176
    .line 177
    .line 178
    move-object/from16 v26, v0

    .line 179
    .line 180
    new-array v0, v10, [I

    .line 181
    .line 182
    fill-array-data v0, :array_15

    .line 183
    .line 184
    .line 185
    move-object/from16 v27, v0

    .line 186
    .line 187
    new-array v0, v10, [I

    .line 188
    .line 189
    fill-array-data v0, :array_16

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->sha1WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 197
    .line 198
    move-object/from16 v28, v1

    .line 199
    .line 200
    const/4 v10, 0x7

    .line 201
    new-array v1, v10, [I

    .line 202
    .line 203
    fill-array-data v1, :array_17

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sput-object v1, Landroid/sun/security/x509/AlgorithmId;->sha224WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 211
    .line 212
    move-object/from16 v29, v2

    .line 213
    .line 214
    new-array v2, v10, [I

    .line 215
    .line 216
    fill-array-data v2, :array_18

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->sha256WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 224
    .line 225
    move-object/from16 v30, v11

    .line 226
    .line 227
    new-array v11, v10, [I

    .line 228
    .line 229
    fill-array-data v11, :array_19

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    sput-object v11, Landroid/sun/security/x509/AlgorithmId;->sha384WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 237
    .line 238
    move-object/from16 v31, v12

    .line 239
    .line 240
    new-array v12, v10, [I

    .line 241
    .line 242
    fill-array-data v12, :array_1a

    .line 243
    .line 244
    .line 245
    invoke-static {v12}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    sput-object v10, Landroid/sun/security/x509/AlgorithmId;->sha512WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 250
    .line 251
    const/4 v12, 0x6

    .line 252
    new-array v12, v12, [I

    .line 253
    .line 254
    fill-array-data v12, :array_1b

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    sput-object v12, Landroid/sun/security/x509/AlgorithmId;->specifiedWithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 262
    .line 263
    move-object/from16 v17, v13

    .line 264
    .line 265
    const/4 v12, 0x7

    .line 266
    new-array v13, v12, [I

    .line 267
    .line 268
    fill-array-data v13, :array_1c

    .line 269
    .line 270
    .line 271
    invoke-static {v13}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    move-object/from16 v19, v14

    .line 276
    .line 277
    new-array v14, v12, [I

    .line 278
    .line 279
    fill-array-data v14, :array_1d

    .line 280
    .line 281
    .line 282
    invoke-static {v14}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    move-object/from16 v32, v15

    .line 287
    .line 288
    new-array v15, v12, [I

    .line 289
    .line 290
    fill-array-data v15, :array_1e

    .line 291
    .line 292
    .line 293
    invoke-static {v15}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    new-array v12, v12, [I

    .line 298
    .line 299
    fill-array-data v12, :array_1f

    .line 300
    .line 301
    .line 302
    invoke-static {v12}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    move-object/from16 v33, v12

    .line 307
    .line 308
    move-object/from16 v16, v15

    .line 309
    .line 310
    const/16 v12, 0x8

    .line 311
    .line 312
    new-array v15, v12, [I

    .line 313
    .line 314
    fill-array-data v15, :array_20

    .line 315
    .line 316
    .line 317
    invoke-static {v15}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    new-array v12, v12, [I

    .line 322
    .line 323
    fill-array-data v12, :array_21

    .line 324
    .line 325
    .line 326
    invoke-static {v12}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    move-object/from16 v34, v12

    .line 331
    .line 332
    invoke-static/range {v30 .. v30}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    sput-object v12, Landroid/sun/security/x509/AlgorithmId;->DH_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 337
    .line 338
    move-object/from16 v30, v15

    .line 339
    .line 340
    invoke-static/range {v31 .. v31}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    move-object/from16 v31, v14

    .line 345
    .line 346
    invoke-static/range {v17 .. v17}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    move-object/from16 v17, v13

    .line 351
    .line 352
    invoke-static/range {v19 .. v19}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    sput-object v13, Landroid/sun/security/x509/AlgorithmId;->DSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 357
    .line 358
    move-object/from16 v19, v10

    .line 359
    .line 360
    invoke-static/range {v18 .. v18}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    move-object/from16 v18, v11

    .line 365
    .line 366
    invoke-static/range {v28 .. v28}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    sput-object v11, Landroid/sun/security/x509/AlgorithmId;->RSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 371
    .line 372
    move-object/from16 v28, v2

    .line 373
    .line 374
    invoke-static/range {v32 .. v32}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->md2WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 379
    .line 380
    move-object/from16 v32, v2

    .line 381
    .line 382
    invoke-static/range {v29 .. v29}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->md5WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 387
    .line 388
    move-object/from16 v29, v2

    .line 389
    .line 390
    invoke-static/range {v20 .. v20}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->sha1WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 395
    .line 396
    move-object/from16 v20, v2

    .line 397
    .line 398
    invoke-static/range {v21 .. v21}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object/from16 v21, v2

    .line 403
    .line 404
    invoke-static/range {v22 .. v22}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object/from16 v22, v2

    .line 409
    .line 410
    invoke-static/range {v23 .. v23}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object/from16 v23, v2

    .line 415
    .line 416
    invoke-static/range {v24 .. v24}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v24, v2

    .line 421
    .line 422
    invoke-static/range {v25 .. v25}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object/from16 v25, v2

    .line 427
    .line 428
    invoke-static/range {v26 .. v26}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object/from16 v26, v2

    .line 433
    .line 434
    invoke-static/range {v27 .. v27}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->sha1WithDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 439
    .line 440
    move-object/from16 v27, v2

    .line 441
    .line 442
    new-instance v2, Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 445
    .line 446
    .line 447
    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/HashMap;

    .line 448
    .line 449
    move-object/from16 v35, v1

    .line 450
    .line 451
    const-string v1, "MD5"

    .line 452
    .line 453
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v1, "MD2"

    .line 457
    .line 458
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v1, "SHA"

    .line 462
    .line 463
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const-string v1, "SHA256"

    .line 467
    .line 468
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-string v1, "SHA384"

    .line 472
    .line 473
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-string v1, "SHA512"

    .line 477
    .line 478
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v1, "RSA"

    .line 482
    .line 483
    invoke-virtual {v2, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const-string v1, "Diffie-Hellman"

    .line 490
    .line 491
    invoke-virtual {v2, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string v1, "DSA"

    .line 498
    .line 499
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string v1, "EC"

    .line 506
    .line 507
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const-string v1, "SHA1withECDSA"

    .line 511
    .line 512
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    const-string v0, "SHA224withECDSA"

    .line 516
    .line 517
    move-object/from16 v1, v35

    .line 518
    .line 519
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-string v0, "SHA256withECDSA"

    .line 523
    .line 524
    move-object/from16 v1, v28

    .line 525
    .line 526
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    const-string v0, "SHA384withECDSA"

    .line 530
    .line 531
    move-object/from16 v1, v18

    .line 532
    .line 533
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const-string v0, "SHA512withECDSA"

    .line 537
    .line 538
    move-object/from16 v1, v19

    .line 539
    .line 540
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-string v0, "MD5withRSA"

    .line 544
    .line 545
    move-object/from16 v1, v29

    .line 546
    .line 547
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const-string v0, "MD2withRSA"

    .line 551
    .line 552
    move-object/from16 v1, v32

    .line 553
    .line 554
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const-string v0, "SHA1withDSA"

    .line 558
    .line 559
    move-object/from16 v1, v27

    .line 560
    .line 561
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-object/from16 v1, v26

    .line 565
    .line 566
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-object/from16 v1, v25

    .line 570
    .line 571
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const-string v0, "SHA1withRSA"

    .line 575
    .line 576
    move-object/from16 v1, v20

    .line 577
    .line 578
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, v21

    .line 582
    .line 583
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    const-string v0, "SHA256withRSA"

    .line 587
    .line 588
    move-object/from16 v1, v22

    .line 589
    .line 590
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const-string v0, "SHA384withRSA"

    .line 594
    .line 595
    move-object/from16 v1, v23

    .line 596
    .line 597
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const-string v0, "SHA512withRSA"

    .line 601
    .line 602
    move-object/from16 v1, v24

    .line 603
    .line 604
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-string v0, "PBEWithMD5AndDES"

    .line 608
    .line 609
    move-object/from16 v1, v17

    .line 610
    .line 611
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    const-string v0, "PBEWithMD5AndRC2"

    .line 615
    .line 616
    move-object/from16 v1, v31

    .line 617
    .line 618
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const-string v0, "PBEWithSHA1AndDES"

    .line 622
    .line 623
    move-object/from16 v1, v16

    .line 624
    .line 625
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    const-string v0, "PBEWithSHA1AndRC2"

    .line 629
    .line 630
    move-object/from16 v1, v33

    .line 631
    .line 632
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const-string v0, "PBEWithSHA1AndDESede"

    .line 636
    .line 637
    move-object/from16 v1, v30

    .line 638
    .line 639
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    const-string v0, "PBEWithSHA1AndRC2_40"

    .line 643
    .line 644
    move-object/from16 v1, v34

    .line 645
    .line 646
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x2
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1a
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x3
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x348
        0x273e
        0x2
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0xc
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x2
        0x348
        0x2738
        0x4
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x2
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x4
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x5
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1d
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xb
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xc
    .end array-data

    :array_12
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xd
    .end array-data

    :array_13
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0xd
    .end array-data

    :array_14
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1b
    .end array-data

    :array_15
    .array-data 4
        0x1
        0x2
        0x348
        0x2738
        0x4
        0x3
    .end array-data

    :array_16
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x1
    .end array-data

    :array_17
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x4
    .end array-data

    :array_1b
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
    .end array-data

    :array_1c
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0x3
    .end array-data

    :array_1d
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0x6
    .end array-data

    :array_1e
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0xa
    .end array-data

    :array_1f
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0xb
    .end array-data

    :array_20
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x3
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x6
    .end array-data
.end method

.method public static algOID(Ljava/lang/String;)Landroid/sun/security/util/ObjectIdentifier;
    .locals 10

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "OID."

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "MD5"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->MD5_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string v0, "MD2"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->MD2_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string v0, "SHA"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_26

    .line 64
    .line 65
    const-string v0, "SHA1"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_26

    .line 72
    .line 73
    const-string v0, "SHA-1"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_4
    const-string v0, "SHA-256"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_25

    .line 90
    .line 91
    const-string v0, "SHA256"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_5
    const-string v0, "SHA-384"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_24

    .line 108
    .line 109
    const-string v0, "SHA384"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_6
    const-string v0, "SHA-512"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_23

    .line 126
    .line 127
    const-string v0, "SHA512"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_7
    const-string v0, "RSA"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->RSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    const-string v0, "Diffie-Hellman"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_22

    .line 155
    .line 156
    const-string v0, "DH"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_9
    const-string v0, "DSA"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->DSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_a
    const-string v0, "EC"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->EC_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_b
    const-string v0, "MD5withRSA"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_21

    .line 195
    .line 196
    const-string v0, "MD5/RSA"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_c
    const-string v0, "MD2withRSA"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_20

    .line 213
    .line 214
    const-string v0, "MD2/RSA"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_d
    const-string v0, "SHAwithDSA"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_1f

    .line 231
    .line 232
    const-string v0, "SHA1withDSA"

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_1f

    .line 239
    .line 240
    const-string v0, "SHA/DSA"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_1f

    .line 247
    .line 248
    const-string v0, "SHA1/DSA"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1f

    .line 255
    .line 256
    const-string v0, "DSAWithSHA1"

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_1f

    .line 263
    .line 264
    const-string v0, "DSS"

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_1f

    .line 271
    .line 272
    const-string v0, "SHA-1/DSA"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_e
    const-string v0, "SHA1WithRSA"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_1e

    .line 289
    .line 290
    const-string v0, "SHA1/RSA"

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_f
    const-string v0, "SHA1withECDSA"

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_1d

    .line 307
    .line 308
    const-string v0, "ECDSA"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_10
    const-string v0, "SHA224withECDSA"

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->sha224WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_11
    const-string v0, "SHA256withECDSA"

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->sha256WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_12
    const-string v0, "SHA384withECDSA"

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->sha384WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_13
    const-string v0, "SHA512withECDSA"

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_14

    .line 358
    .line 359
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->sha512WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 360
    .line 361
    return-object p0

    .line 362
    :cond_14
    sget-boolean v0, Landroid/sun/security/x509/AlgorithmId;->initOidTable:Z

    .line 363
    .line 364
    if-nez v0, :cond_1c

    .line 365
    .line 366
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/4 v3, 0x0

    .line 371
    move v4, v3

    .line 372
    :goto_0
    array-length v5, v0

    .line 373
    if-ge v4, v5, :cond_1a

    .line 374
    .line 375
    aget-object v5, v0, v4

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/security/Provider;->keys()Ljava/util/Enumeration;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :cond_15
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_19

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Ljava/lang/String;

    .line 392
    .line 393
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 394
    .line 395
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const-string v9, "ALG.ALIAS"

    .line 400
    .line 401
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_15

    .line 406
    .line 407
    invoke-virtual {v8, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eq v8, v2, :cond_15

    .line 412
    .line 413
    add-int/lit8 v8, v8, 0x4

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-ne v8, v9, :cond_16

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_16
    sget-object v9, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/HashMap;

    .line 423
    .line 424
    if-nez v9, :cond_17

    .line 425
    .line 426
    new-instance v9, Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 429
    .line 430
    .line 431
    sput-object v9, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/HashMap;

    .line 432
    .line 433
    :cond_17
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    aget-object v9, v0, v4

    .line 438
    .line 439
    invoke-virtual {v9, v6}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_18

    .line 444
    .line 445
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    :cond_18
    if-eqz v6, :cond_15

    .line 450
    .line 451
    sget-object v7, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    if-nez v7, :cond_15

    .line 458
    .line 459
    sget-object v7, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/HashMap;

    .line 460
    .line 461
    new-instance v9, Landroid/sun/security/util/ObjectIdentifier;

    .line 462
    .line 463
    invoke-direct {v9, v8}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_19
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 471
    .line 472
    goto :goto_0

    .line 473
    :cond_1a
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/HashMap;

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    if-nez v0, :cond_1b

    .line 477
    .line 478
    new-instance v0, Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 481
    .line 482
    .line 483
    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/HashMap;

    .line 484
    .line 485
    :cond_1b
    sput-boolean v1, Landroid/sun/security/x509/AlgorithmId;->initOidTable:Z

    .line 486
    .line 487
    :cond_1c
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/HashMap;

    .line 488
    .line 489
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 490
    .line 491
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    check-cast p0, Landroid/sun/security/util/ObjectIdentifier;

    .line 500
    .line 501
    return-object p0

    .line 502
    :cond_1d
    :goto_3
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->sha1WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 503
    .line 504
    return-object p0

    .line 505
    :cond_1e
    :goto_4
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->sha1WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 506
    .line 507
    return-object p0

    .line 508
    :cond_1f
    :goto_5
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->sha1WithDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 509
    .line 510
    return-object p0

    .line 511
    :cond_20
    :goto_6
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->md2WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 512
    .line 513
    return-object p0

    .line 514
    :cond_21
    :goto_7
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->md5WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 515
    .line 516
    return-object p0

    .line 517
    :cond_22
    :goto_8
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->DH_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 518
    .line 519
    return-object p0

    .line 520
    :cond_23
    :goto_9
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->SHA512_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 521
    .line 522
    return-object p0

    .line 523
    :cond_24
    :goto_a
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->SHA384_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 524
    .line 525
    return-object p0

    .line 526
    :cond_25
    :goto_b
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->SHA256_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 527
    .line 528
    return-object p0

    .line 529
    :cond_26
    :goto_c
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->SHA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 530
    .line 531
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/sun/security/x509/AlgorithmId;->algOID(Ljava/lang/String;)Landroid/sun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/sun/security/x509/AlgorithmId;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 16
    .line 17
    const-string v1, "unrecognized algorithm name: "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid ObjectIdentifier "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;
    .locals 5

    .line 1
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x31

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "toDerInputStream rejects tag type "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-byte p0, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/lit16 v2, v2, 0xff

    .line 57
    .line 58
    int-to-byte v2, v2

    .line 59
    const/4 v3, 0x6

    .line 60
    if-ne v2, v3, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2, p0}, Landroid/sun/security/util/DerInputStream;->getLength(ILjava/io/InputStream;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-array v3, v2, [B

    .line 71
    .line 72
    iput-object v3, v0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v0, "short read of DER octet string"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_1
    iget-object v2, v0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 92
    .line 93
    invoke-static {v2}, Landroid/sun/security/util/ObjectIdentifier;->check([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance v2, Landroid/sun/security/util/DerValue;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Landroid/sun/security/util/DerValue;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    .line 107
    .line 108
    .line 109
    iget-byte v3, v2, Landroid/sun/security/util/DerValue;->tag:B

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    if-ne v3, v4, :cond_6

    .line 113
    .line 114
    iget v2, v2, Landroid/sun/security/util/DerValue;->length:I

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v0, "invalid NULL"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    :goto_3
    new-instance p0, Landroid/sun/security/x509/AlgorithmId;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    .line 140
    .line 141
    iput-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :try_start_0
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_0
    :try_start_1
    sget-object v2, Landroid/sun/security/ec/ECKeyFactory;->ecInternalProvider:Landroid/sun/security/ec/ECKeyFactory$1;

    .line 157
    .line 158
    invoke-static {v0, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    :goto_4
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    .line 165
    .line 166
    iget-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catch_1
    iput-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    .line 177
    .line 178
    :cond_7
    :goto_5
    return-object p0

    .line 179
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 180
    .line 181
    const-string v0, "Invalid AlgorithmIdentifier: extra data"

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "ObjectIdentifier() -- data isn\'t an object ID (tag = "

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ")"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v0, "algid parse error, not a sequence"

    .line 215
    .line 216
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method


# virtual methods
.method public final derEncode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    iget-object v2, v2, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Landroid/sun/security/util/DerValue;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v2, 0x30

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/sun/security/x509/AlgorithmId;

    .line 6
    .line 7
    iget-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast p1, Landroid/sun/security/x509/AlgorithmId;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v4, p1, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/sun/security/util/DerValue;->equals(Landroid/sun/security/util/DerValue;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    iget-object p1, p1, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    return v3

    .line 44
    :cond_4
    instance-of v0, p1, Landroid/sun/security/util/ObjectIdentifier;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast p1, Landroid/sun/security/util/ObjectIdentifier;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "withECDSA"

    .line 2
    .line 3
    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v3, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    sget-object v3, Landroid/sun/security/x509/AlgorithmId;->specifiedWithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/sun/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    :try_start_0
    new-instance v3, Landroid/sun/security/util/DerValue;

    .line 29
    .line 30
    iget-object v4, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v4}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-direct {v3, v4}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "SHA"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const-string v3, "SHA1"

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_3
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, ", params unparsed"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, ", params unparsed"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
