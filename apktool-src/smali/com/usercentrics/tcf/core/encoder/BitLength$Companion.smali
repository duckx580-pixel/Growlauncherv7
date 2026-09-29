.class public final Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/BitLength;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "specialFeatureOptins"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->specialFeatureOptins:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 26
    .line 27
    return-object p1

    .line 28
    :sswitch_1
    const-string/jumbo v0, "vendorListVersion"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorListVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 40
    .line 41
    return-object p1

    .line 42
    :sswitch_2
    const-string v0, "lastUpdated"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->lastUpdated:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 53
    .line 54
    return-object p1

    .line 55
    :sswitch_3
    const-string v0, "publisherLegitimateInterests"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 66
    .line 67
    return-object p1

    .line 68
    :sswitch_4
    const-string v0, "created"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_4
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->created:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 79
    .line 80
    return-object p1

    .line 81
    :sswitch_5
    const-string v0, "singleOrRange"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->singleOrRange:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 92
    .line 93
    return-object p1

    .line 94
    :sswitch_6
    const-string v0, "numRestrictions"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 105
    .line 106
    return-object p1

    .line 107
    :sswitch_7
    const-string v0, "consentLanguage"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_7
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentLanguage:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 118
    .line 119
    return-object p1

    .line 120
    :sswitch_8
    const-string v0, "purposeOneTreatment"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_8
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeOneTreatment:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 131
    .line 132
    return-object p1

    .line 133
    :sswitch_9
    const-string v0, "publisherConsents"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 144
    .line 145
    return-object p1

    .line 146
    :sswitch_a
    const-string v0, "restrictionType"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 157
    .line 158
    return-object p1

    .line 159
    :sswitch_b
    const-string v0, "purposeLegitimateInterests"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 170
    .line 171
    return-object p1

    .line 172
    :sswitch_c
    const-string v0, "useNonStandardStacks"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->useNonStandardStacks:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 183
    .line 184
    return-object p1

    .line 185
    :sswitch_d
    const-string/jumbo v0, "version"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->version:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 197
    .line 198
    return-object p1

    .line 199
    :sswitch_e
    const-string v0, "maxId"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_e

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_e
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 210
    .line 211
    return-object p1

    .line 212
    :sswitch_f
    const-string v0, "cmpId"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_f

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_f
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 223
    .line 224
    return-object p1

    .line 225
    :sswitch_10
    const-string v0, "numEntries"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_10

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_10
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 236
    .line 237
    return-object p1

    .line 238
    :sswitch_11
    const-string v0, "isServiceSpecific"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_11

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_11
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->isServiceSpecific:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 249
    .line 250
    return-object p1

    .line 251
    :sswitch_12
    const-string v0, "consentScreen"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_12

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_12
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentScreen:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 262
    .line 263
    return-object p1

    .line 264
    :sswitch_13
    const-string v0, "publisherCountryCode"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_13

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_13
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherCountryCode:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 275
    .line 276
    return-object p1

    .line 277
    :sswitch_14
    const-string v0, "encodingType"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_14

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_14
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->encodingType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 287
    .line 288
    return-object p1

    .line 289
    :sswitch_15
    const-string v0, "purposeConsents"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_15

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_15
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 299
    .line 300
    return-object p1

    .line 301
    :sswitch_16
    const-string v0, "segmentType"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_16

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_16
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 311
    .line 312
    return-object p1

    .line 313
    :sswitch_17
    const-string v0, "anyBoolean"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_17

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_17
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->anyBoolean:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 323
    .line 324
    return-object p1

    .line 325
    :sswitch_18
    const-string v0, "purposeId"

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_18

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_18
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 335
    .line 336
    return-object p1

    .line 337
    :sswitch_19
    const-string v0, "policyVersion"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_19

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_19
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->policyVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 347
    .line 348
    return-object p1

    .line 349
    :sswitch_1a
    const-string v0, "numCustomPurposes"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_1a

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_1a
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->numCustomPurposes:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 359
    .line 360
    return-object p1

    .line 361
    :sswitch_1b
    const-string v0, "cmpVersion"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_1b

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_1b
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 371
    .line 372
    return-object p1

    .line 373
    :sswitch_1c
    const-string/jumbo v0, "vendorId"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_1c

    .line 381
    .line 382
    :goto_0
    const/4 p1, 0x0

    .line 383
    return-object p1

    .line 384
    :cond_1c
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 385
    .line 386
    return-object p1

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x7df5837d -> :sswitch_1c
        -0x7bc4a74e -> :sswitch_1b
        -0x78169534 -> :sswitch_1a
        -0x65f8ccba -> :sswitch_19
        -0x542ec927 -> :sswitch_18
        -0x3a423764 -> :sswitch_17
        -0x38cc2ef3 -> :sswitch_16
        -0x34705929 -> :sswitch_15
        -0x32a5b0d3 -> :sswitch_14
        -0x2c2610f9 -> :sswitch_13
        -0x8ac8eda -> :sswitch_12
        -0x700ff83 -> :sswitch_11
        -0x5ef71d6 -> :sswitch_10
        0x5a65101 -> :sswitch_f
        0x62de59f -> :sswitch_e
        0x14f51cd8 -> :sswitch_d
        0x1a393d6e -> :sswitch_c
        0x1de6d536 -> :sswitch_b
        0x20155126 -> :sswitch_a
        0x206d8db5 -> :sswitch_9
        0x21df50f0 -> :sswitch_8
        0x2896fd92 -> :sswitch_7
        0x29c84ccd -> :sswitch_6
        0x3385a3b2 -> :sswitch_5
        0x3d4e7ee8 -> :sswitch_4
        0x538a9798 -> :sswitch_3
        0x6254f145 -> :sswitch_2
        0x66a71bf2 -> :sswitch_1
        0x707002b8 -> :sswitch_0
    .end sparse-switch
.end method
