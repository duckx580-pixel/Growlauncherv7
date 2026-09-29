.class public final Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;Lcom/usercentrics/tcf/core/TCModel;Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 8

    .line 1
    const-string v0, "encodedString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tcModel"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "segment"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/Base64Url;->Companion:Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/Segment;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "substring(...)"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 38
    .line 39
    sget-object v4, Lcom/usercentrics/tcf/core/encoder/BitLength;->version:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v5, v4}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    long-to-int v1, v4

    .line 61
    new-instance v4, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Lcom/usercentrics/tcf/core/TCModel;->setVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/Segment;->getType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v0, v3

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->getFieldSequence()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;->getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v4, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap"

    .line 96
    .line 97
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;->getMap()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v4, Lcom/usercentrics/tcf/core/model/Segment;->Companion:Lcom/usercentrics/tcf/core/model/Segment$Companion;

    .line 107
    .line 108
    invoke-virtual {v4, p3}, Lcom/usercentrics/tcf/core/model/Segment$Companion;->getSegmentByType(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Segment;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/util/List;

    .line 117
    .line 118
    if-eqz p3, :cond_1e

    .line 119
    .line 120
    check-cast p3, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1d

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v4, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;->getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/4 v4, 0x0

    .line 156
    :goto_2
    if-nez v4, :cond_4

    .line 157
    .line 158
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->isPublisherCustom(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getNumCustomPurposes()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int"

    .line 171
    .line 172
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_4
    if-nez v4, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_2

    .line 193
    .line 194
    :goto_3
    if-nez v4, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    add-int/2addr v5, v0

    .line 206
    :goto_4
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    sparse-switch v6, :sswitch_data_0

    .line 218
    .line 219
    .line 220
    goto/16 :goto_19

    .line 221
    .line 222
    :sswitch_0
    const-string/jumbo v6, "vendorsAllowed"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_1c

    .line 230
    .line 231
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setVendorsAllowed(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_17

    .line 241
    .line 242
    :sswitch_1
    const-string/jumbo v6, "vendorsDisclosed"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_1c

    .line 250
    .line 251
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setVendorsDisclosed(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_17

    .line 261
    .line 262
    :sswitch_2
    const-string v6, "specialFeatureOptins"

    .line 263
    .line 264
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_1c

    .line 269
    .line 270
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 271
    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    move v7, v3

    .line 280
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setSpecialFeatureOptins(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_17

    .line 292
    .line 293
    :sswitch_3
    const-string/jumbo v6, "vendorListVersion"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_1c

    .line 301
    .line 302
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 303
    .line 304
    if-eqz v4, :cond_8

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    goto :goto_6

    .line 311
    :cond_8
    move v7, v3

    .line 312
    :goto_6
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 317
    .line 318
    long-to-int v5, v5

    .line 319
    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setVendorListVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_17

    .line 326
    .line 327
    :sswitch_4
    const-string v6, "lastUpdated"

    .line 328
    .line 329
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_1c

    .line 334
    .line 335
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    .line 336
    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    goto :goto_7

    .line 344
    :cond_9
    move v7, v3

    .line 345
    :goto_7
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setLastUpdated(Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_17

    .line 357
    .line 358
    :sswitch_5
    const-string v6, "publisherLegitimateInterests"

    .line 359
    .line 360
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_1c

    .line 365
    .line 366
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 367
    .line 368
    if-eqz v4, :cond_a

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    goto :goto_8

    .line 375
    :cond_a
    move v7, v3

    .line 376
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_17

    .line 388
    .line 389
    :sswitch_6
    const-string v6, "publisherCustomLegitimateInterests"

    .line 390
    .line 391
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_1c

    .line 396
    .line 397
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 398
    .line 399
    if-eqz v4, :cond_b

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    goto :goto_9

    .line 406
    :cond_b
    move v7, v3

    .line 407
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherCustomLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_17

    .line 419
    .line 420
    :sswitch_7
    const-string v6, "created"

    .line 421
    .line 422
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_1c

    .line 427
    .line 428
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    .line 429
    .line 430
    if-eqz v4, :cond_c

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    goto :goto_a

    .line 437
    :cond_c
    move v7, v3

    .line 438
    :goto_a
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setCreated(Ljava/lang/Long;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_17

    .line 450
    .line 451
    :sswitch_8
    const-string/jumbo v6, "vendorLegitimateInterests"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_1c

    .line 459
    .line 460
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    .line 461
    .line 462
    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setVendorLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_17

    .line 470
    .line 471
    :sswitch_9
    const-string v6, "consentLanguage"

    .line 472
    .line 473
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_1c

    .line 478
    .line 479
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;

    .line 480
    .line 481
    if-eqz v4, :cond_d

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    goto :goto_b

    .line 488
    :cond_d
    move v7, v3

    .line 489
    :goto_b
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;->decode(Ljava/lang/String;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setConsentLanguage(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_17

    .line 497
    .line 498
    :sswitch_a
    const-string v6, "purposeOneTreatment"

    .line 499
    .line 500
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_1c

    .line 505
    .line 506
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 507
    .line 508
    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeOneTreatment(Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_17

    .line 516
    .line 517
    :sswitch_b
    const-string v6, "publisherConsents"

    .line 518
    .line 519
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_1c

    .line 524
    .line 525
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 526
    .line 527
    if-eqz v4, :cond_e

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    goto :goto_c

    .line 534
    :cond_e
    move v7, v3

    .line 535
    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_17

    .line 547
    .line 548
    :sswitch_c
    const-string v6, "purposeLegitimateInterests"

    .line 549
    .line 550
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_1c

    .line 555
    .line 556
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 557
    .line 558
    if-eqz v4, :cond_f

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    goto :goto_d

    .line 565
    :cond_f
    move v7, v3

    .line 566
    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_17

    .line 578
    .line 579
    :sswitch_d
    const-string v6, "useNonStandardStacks"

    .line 580
    .line 581
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_1c

    .line 586
    .line 587
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 588
    .line 589
    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setUseNonStandardStacks(Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_17

    .line 597
    .line 598
    :sswitch_e
    const-string/jumbo v6, "version"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_1c

    .line 606
    .line 607
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 608
    .line 609
    if-eqz v4, :cond_10

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    goto :goto_e

    .line 616
    :cond_10
    move v7, v3

    .line 617
    :goto_e
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v5

    .line 621
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 622
    .line 623
    long-to-int v5, v5

    .line 624
    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_17

    .line 631
    .line 632
    :sswitch_f
    const-string v6, "publisherRestrictions"

    .line 633
    .line 634
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_1c

    .line 639
    .line 640
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;

    .line 641
    .line 642
    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherRestrictions(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_17

    .line 650
    .line 651
    :sswitch_10
    const-string v6, "cmpId"

    .line 652
    .line 653
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_1c

    .line 658
    .line 659
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 660
    .line 661
    if-eqz v4, :cond_11

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    goto :goto_f

    .line 668
    :cond_11
    move v7, v3

    .line 669
    :goto_f
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v5

    .line 673
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 674
    .line 675
    long-to-int v5, v5

    .line 676
    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setCmpId(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_17

    .line 683
    .line 684
    :sswitch_11
    const-string v6, "isServiceSpecific"

    .line 685
    .line 686
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_1c

    .line 691
    .line 692
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 693
    .line 694
    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setIsServiceSpecific(Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_17

    .line 702
    .line 703
    :sswitch_12
    const-string v6, "consentScreen"

    .line 704
    .line 705
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_1c

    .line 710
    .line 711
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 712
    .line 713
    if-eqz v4, :cond_12

    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    goto :goto_10

    .line 720
    :cond_12
    move v7, v3

    .line 721
    :goto_10
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 726
    .line 727
    long-to-int v5, v5

    .line 728
    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setConsentScreen(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_17

    .line 735
    .line 736
    :sswitch_13
    const-string v6, "publisherCustomConsents"

    .line 737
    .line 738
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_1c

    .line 743
    .line 744
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 745
    .line 746
    if-eqz v4, :cond_13

    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    goto :goto_11

    .line 753
    :cond_13
    move v7, v3

    .line 754
    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherCustomConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_17

    .line 766
    .line 767
    :sswitch_14
    const-string v6, "publisherCountryCode"

    .line 768
    .line 769
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-eqz v6, :cond_1c

    .line 774
    .line 775
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;

    .line 776
    .line 777
    if-eqz v4, :cond_14

    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    goto :goto_12

    .line 784
    :cond_14
    move v7, v3

    .line 785
    :goto_12
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;->decode(Ljava/lang/String;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherCountryCode(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_17

    .line 793
    .line 794
    :sswitch_15
    const-string v6, "purposeConsents"

    .line 795
    .line 796
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_1c

    .line 801
    .line 802
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 803
    .line 804
    if-eqz v4, :cond_15

    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    goto :goto_13

    .line 811
    :cond_15
    move v7, v3

    .line 812
    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_17

    .line 824
    .line 825
    :sswitch_16
    const-string v6, "policyVersion"

    .line 826
    .line 827
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-eqz v6, :cond_1c

    .line 832
    .line 833
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 834
    .line 835
    if-eqz v4, :cond_16

    .line 836
    .line 837
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    goto :goto_14

    .line 842
    :cond_16
    move v7, v3

    .line 843
    :goto_14
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 844
    .line 845
    .line 846
    move-result-wide v5

    .line 847
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 848
    .line 849
    long-to-int v5, v5

    .line 850
    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setPolicyVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 854
    .line 855
    .line 856
    goto :goto_17

    .line 857
    :sswitch_17
    const-string v6, "numCustomPurposes"

    .line 858
    .line 859
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eqz v6, :cond_1c

    .line 864
    .line 865
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 866
    .line 867
    if-eqz v4, :cond_17

    .line 868
    .line 869
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    goto :goto_15

    .line 874
    :cond_17
    move v7, v3

    .line 875
    :goto_15
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v5

    .line 879
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 880
    .line 881
    long-to-int v5, v5

    .line 882
    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setNumCustomPurposes(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 886
    .line 887
    .line 888
    goto :goto_17

    .line 889
    :sswitch_18
    const-string v6, "cmpVersion"

    .line 890
    .line 891
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-eqz v6, :cond_1c

    .line 896
    .line 897
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 898
    .line 899
    if-eqz v4, :cond_18

    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    goto :goto_16

    .line 906
    :cond_18
    move v7, v3

    .line 907
    :goto_16
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    .line 908
    .line 909
    .line 910
    move-result-wide v5

    .line 911
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 912
    .line 913
    long-to-int v5, v5

    .line 914
    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setCmpVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 918
    .line 919
    .line 920
    goto :goto_17

    .line 921
    :sswitch_19
    const-string/jumbo v6, "vendorConsents"

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-eqz v6, :cond_1c

    .line 929
    .line 930
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    .line 931
    .line 932
    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Vector;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setVendorConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 937
    .line 938
    .line 939
    :goto_17
    if-eqz v4, :cond_19

    .line 940
    .line 941
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    goto :goto_18

    .line 946
    :cond_19
    invoke-virtual {p2, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    instance-of v5, v4, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 951
    .line 952
    if-eqz v5, :cond_1a

    .line 953
    .line 954
    check-cast v4, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 955
    .line 956
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Vector;->getBitLength()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    goto :goto_18

    .line 965
    :cond_1a
    instance-of v5, v4, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    .line 966
    .line 967
    if-eqz v5, :cond_1b

    .line 968
    .line 969
    check-cast v4, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    .line 970
    .line 971
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;->getValue()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getBitLength()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    :goto_18
    add-int/2addr v0, v1

    .line 980
    goto/16 :goto_1

    .line 981
    .line 982
    :cond_1b
    new-instance p1, Lcom/usercentrics/tcf/core/errors/DecodingError;

    .line 983
    .line 984
    const-string p2, "Unable to increase bitLength for key: "

    .line 985
    .line 986
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object p2

    .line 990
    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/DecodingError;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw p1

    .line 994
    :cond_1c
    :goto_19
    new-instance p1, Lcom/usercentrics/tcf/core/errors/DecodingError;

    .line 995
    .line 996
    const-string p2, "Unable to set decoded version of the key: "

    .line 997
    .line 998
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object p2

    .line 1002
    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/DecodingError;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw p1

    .line 1006
    :cond_1d
    return-object p2

    .line 1007
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    const-string p2, "Unable to find fieldSequence"

    .line 1010
    .line 1011
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw p1

    .line 1015
    :sswitch_data_0
    .sparse-switch
        -0x7e1b7aff -> :sswitch_19
        -0x7bc4a74e -> :sswitch_18
        -0x78169534 -> :sswitch_17
        -0x65f8ccba -> :sswitch_16
        -0x34705929 -> :sswitch_15
        -0x2c2610f9 -> :sswitch_14
        -0x1a5888ba -> :sswitch_13
        -0x8ac8eda -> :sswitch_12
        -0x700ff83 -> :sswitch_11
        0x5a65101 -> :sswitch_10
        0xc304243 -> :sswitch_f
        0x14f51cd8 -> :sswitch_e
        0x1a393d6e -> :sswitch_d
        0x1de6d536 -> :sswitch_c
        0x206d8db5 -> :sswitch_b
        0x21df50f0 -> :sswitch_a
        0x2896fd92 -> :sswitch_9
        0x3ba058cc -> :sswitch_8
        0x3d4e7ee8 -> :sswitch_7
        0x4bd3b967 -> :sswitch_6
        0x538a9798 -> :sswitch_5
        0x6254f145 -> :sswitch_4
        0x66a71bf2 -> :sswitch_3
        0x707002b8 -> :sswitch_2
        0x762fdf8f -> :sswitch_1
        0x76f69efd -> :sswitch_0
    .end sparse-switch
.end method

.method public final encode$usercentrics_release(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/model/Segment;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "->"

    .line 2
    .line 3
    const-string v1, "Error encoding "

    .line 4
    .line 5
    const-string v2, "tcModel"

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "segment"

    .line 11
    .line 12
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_8

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->getFieldSequence()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;->getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap"

    .line 31
    .line 32
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;->getMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    sget-object v2, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    .line 48
    .line 49
    const-string v4, "segmentType"

    .line 50
    .line 51
    if-eq p2, v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lcom/usercentrics/tcf/core/model/SegmentIDs;->Companion:Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;->getKEY_TO_ID()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 68
    .line 69
    new-instance v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v6, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;->getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5, v6, v2}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Unable to find segment key for "

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    new-instance p2, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_2
    const-string v2, ""

    .line 129
    .line 130
    :goto_1
    if-eqz v3, :cond_7

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    .line 155
    .line 156
    invoke-virtual {v7, v5}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;->getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    .line 163
    .line 164
    invoke-virtual {v7, v5}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->isPublisherCustom(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v8, 0x0

    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getNumCustomPurposes()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    instance-of v9, v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 176
    .line 177
    if-eqz v9, :cond_3

    .line 178
    .line 179
    move-object v8, v7

    .line 180
    check-cast v8, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    :cond_3
    instance-of v9, v7, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 187
    .line 188
    if-eqz v9, :cond_5

    .line 189
    .line 190
    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    const-string v9, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber"

    .line 210
    .line 211
    const-string v10, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector"

    .line 212
    .line 213
    sparse-switch v7, :sswitch_data_0

    .line 214
    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :sswitch_0
    :try_start_2
    const-string/jumbo v7, "vendorsAllowed"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_6

    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :catchall_0
    move-exception p1

    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :sswitch_1
    const-string/jumbo v7, "vendorsDisclosed"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_6

    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :sswitch_2
    const-string v7, "specialFeatureOptins"

    .line 244
    .line 245
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_6

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :sswitch_3
    const-string/jumbo v7, "vendorListVersion"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_6

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :sswitch_4
    const-string v7, "lastUpdated"

    .line 265
    .line 266
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_6

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :sswitch_5
    const-string v7, "publisherLegitimateInterests"

    .line 274
    .line 275
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_6

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :sswitch_6
    const-string v7, "publisherCustomLegitimateInterests"

    .line 284
    .line 285
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_6

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :sswitch_7
    const-string v7, "created"

    .line 294
    .line 295
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_6

    .line 300
    .line 301
    :goto_4
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Date"

    .line 302
    .line 303
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v7, v6

    .line 307
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    .line 308
    .line 309
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    .line 310
    .line 311
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Date;->getValue()Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    invoke-virtual {v7, v9, v10, v8}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->encode(JI)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-instance v7, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :sswitch_8
    const-string/jumbo v7, "vendorLegitimateInterests"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_6

    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :sswitch_9
    const-string v7, "consentLanguage"

    .line 357
    .line 358
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_6

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :sswitch_a
    const-string v7, "purposeOneTreatment"

    .line 367
    .line 368
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_6

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :sswitch_b
    const-string v7, "publisherConsents"

    .line 376
    .line 377
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_6

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :sswitch_c
    const-string v7, "purposeLegitimateInterests"

    .line 386
    .line 387
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_6

    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :sswitch_d
    const-string v7, "useNonStandardStacks"

    .line 396
    .line 397
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_6

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :sswitch_e
    const-string/jumbo v7, "version"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_6

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :sswitch_f
    const-string v7, "publisherRestrictions"

    .line 416
    .line 417
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_6

    .line 422
    .line 423
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.PurposeRestrictionVector"

    .line 424
    .line 425
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object v7, v6

    .line 429
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    .line 430
    .line 431
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;

    .line 432
    .line 433
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    .line 434
    .line 435
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;->getValue()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v7, v6}, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    new-instance v7, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :sswitch_10
    const-string v7, "cmpId"

    .line 461
    .line 462
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_6

    .line 467
    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :sswitch_11
    const-string v7, "isServiceSpecific"

    .line 471
    .line 472
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_6

    .line 477
    .line 478
    :goto_5
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean"

    .line 479
    .line 480
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object v7, v6

    .line 484
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 485
    .line 486
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 487
    .line 488
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 489
    .line 490
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-virtual {v7, v6}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    new-instance v7, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :sswitch_12
    const-string v7, "consentScreen"

    .line 516
    .line 517
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_6

    .line 522
    .line 523
    goto/16 :goto_9

    .line 524
    .line 525
    :sswitch_13
    const-string v7, "publisherCustomConsents"

    .line 526
    .line 527
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_6

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :sswitch_14
    const-string v7, "publisherCountryCode"

    .line 535
    .line 536
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_6

    .line 541
    .line 542
    :goto_6
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.String"

    .line 543
    .line 544
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    move-object v7, v6

    .line 548
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 549
    .line 550
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;

    .line 551
    .line 552
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 553
    .line 554
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$String;->getValue()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v7, v6, v8}, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;->encode(Ljava/lang/String;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    new-instance v7, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :sswitch_15
    const-string v7, "purposeConsents"

    .line 580
    .line 581
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_6

    .line 586
    .line 587
    :goto_7
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    move-object v7, v6

    .line 591
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 592
    .line 593
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 594
    .line 595
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 596
    .line 597
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v7, v6, v8}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    new-instance v7, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :sswitch_16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_6

    .line 631
    .line 632
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    move-object v7, v6

    .line 636
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 637
    .line 638
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 639
    .line 640
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 641
    .line 642
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v7, v6, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    new-instance v7, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :sswitch_17
    const-string v7, "policyVersion"

    .line 668
    .line 669
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_6

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :sswitch_18
    const-string v7, "numCustomPurposes"

    .line 677
    .line 678
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_6

    .line 683
    .line 684
    :goto_8
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Int"

    .line 685
    .line 686
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    move-object v7, v6

    .line 690
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    .line 691
    .line 692
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 693
    .line 694
    new-instance v9, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 695
    .line 696
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    .line 697
    .line 698
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Int;->getValue()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-direct {v9, v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v9, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    new-instance v7, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :sswitch_19
    const-string v7, "cmpVersion"

    .line 727
    .line 728
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_6

    .line 733
    .line 734
    :goto_9
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    move-object v7, v6

    .line 738
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 739
    .line 740
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 741
    .line 742
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int"

    .line 747
    .line 748
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    move-object v7, v6

    .line 752
    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 753
    .line 754
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 755
    .line 756
    new-instance v9, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 757
    .line 758
    check-cast v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 759
    .line 760
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-direct {v9, v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v9, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    new-instance v7, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :sswitch_1a
    const-string/jumbo v7, "vendorConsents"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_6

    .line 796
    .line 797
    :goto_a
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    move-object v7, v6

    .line 801
    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 802
    .line 803
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    .line 804
    .line 805
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 806
    .line 807
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual {v7, v6}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    new-instance v7, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :cond_6
    :goto_b
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 833
    .line 834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v3, ", value: "

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-direct {p1, v2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 867
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    new-instance v2, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string p2, ": "

    .line 886
    .line 887
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p2

    .line 899
    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw p1

    .line 903
    :cond_7
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/Base64Url;->Companion:Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;

    .line 904
    .line 905
    invoke-virtual {p1, v2}, Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    return-object p1

    .line 910
    :catchall_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    const-string v0, "Unable to encode version "

    .line 913
    .line 914
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v0, ", segment: "

    .line 921
    .line 922
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    new-instance p2, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 929
    .line 930
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    invoke-direct {p2, p1}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw p2

    .line 938
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string p2, "Unsupported TCF version: "

    .line 941
    .line 942
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    new-instance p2, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 949
    .line 950
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-direct {p2, p1}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw p2

    .line 958
    nop

    .line 959
    :sswitch_data_0
    .sparse-switch
        -0x7e1b7aff -> :sswitch_1a
        -0x7bc4a74e -> :sswitch_19
        -0x78169534 -> :sswitch_18
        -0x65f8ccba -> :sswitch_17
        -0x38cc2ef3 -> :sswitch_16
        -0x34705929 -> :sswitch_15
        -0x2c2610f9 -> :sswitch_14
        -0x1a5888ba -> :sswitch_13
        -0x8ac8eda -> :sswitch_12
        -0x700ff83 -> :sswitch_11
        0x5a65101 -> :sswitch_10
        0xc304243 -> :sswitch_f
        0x14f51cd8 -> :sswitch_e
        0x1a393d6e -> :sswitch_d
        0x1de6d536 -> :sswitch_c
        0x206d8db5 -> :sswitch_b
        0x21df50f0 -> :sswitch_a
        0x2896fd92 -> :sswitch_9
        0x3ba058cc -> :sswitch_8
        0x3d4e7ee8 -> :sswitch_7
        0x4bd3b967 -> :sswitch_6
        0x538a9798 -> :sswitch_5
        0x6254f145 -> :sswitch_4
        0x66a71bf2 -> :sswitch_3
        0x707002b8 -> :sswitch_2
        0x762fdf8f -> :sswitch_1
        0x76f69efd -> :sswitch_0
    .end sparse-switch
.end method

.method public final getFieldSequence()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->access$getFieldSequence$cp()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isPublisherCustom(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const-string v1, "publisherCustom"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2, v2, v0}, Lnh/h;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v2
.end method
