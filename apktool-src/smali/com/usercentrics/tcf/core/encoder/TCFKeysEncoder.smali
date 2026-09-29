.class public final Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field private cmpIdEncoded:Ljava/lang/Integer;

.field private cmpVersionEncoded:Ljava/lang/Integer;

.field private consentLanguageEncoded:Ljava/lang/String;

.field private consentScreenEncoded:Ljava/lang/String;

.field private createdEncoded:Ljava/lang/String;

.field private final enableAdvertiserConsentMode:I

.field private final gdprApplies:I

.field private isServiceSpecificEncoded:Ljava/lang/String;

.field private lastUpdatedEncoded:Ljava/lang/String;

.field private numCustomPurposesEncoded:Ljava/lang/String;

.field private policyVersionEncoded:Ljava/lang/Integer;

.field private publisherConsentsEncoded:Ljava/lang/String;

.field private publisherCountryCodeEncoded:Ljava/lang/String;

.field private publisherCustomConsentsEncoded:Ljava/lang/String;

.field private publisherCustomLegitimateInterestsEncoded:Ljava/lang/String;

.field private publisherLegitimateInterestsEncoded:Ljava/lang/String;

.field private publisherRestrictionsEncoded:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private purposeConsentsEncoded:Ljava/lang/String;

.field private purposeLegitimateInterestsEncoded:Ljava/lang/String;

.field private purposeOneTreatmentEncoded:Ljava/lang/Integer;

.field private segmentTypeEncoded:Ljava/lang/String;

.field private specialFeatureOptinsEncoded:Ljava/lang/String;

.field private final tcModel:Lcom/usercentrics/tcf/core/TCModel;

.field private final tcString:Ljava/lang/String;

.field private useNonStandardStacksEncoded:Ljava/lang/Integer;

.field private vendorConsentsEncoded:Ljava/lang/String;

.field private vendorLegitimateInterestsEncoded:Ljava/lang/String;

.field private vendorListVersionEncoded:Ljava/lang/String;

.field private vendorsAllowedEncoded:Ljava/lang/String;

.field private vendorsDisclosedEncoded:Ljava/lang/String;

.field private versionEncoded:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/usercentrics/tcf/core/TCModel;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "tcModel"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tcString"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->tcString:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->gdprApplies:I

    .line 19
    .line 20
    const-string p1, "AA"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCountryCodeEncoded:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorConsentsEncoded:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorLegitimateInterestsEncoded:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeConsentsEncoded:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeLegitimateInterestsEncoded:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->specialFeatureOptinsEncoded:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p2, Lrg/t;->i:Lrg/t;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherRestrictionsEncoded:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherConsentsEncoded:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherLegitimateInterestsEncoded:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCustomConsentsEncoded:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCustomLegitimateInterestsEncoded:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput p2, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->enableAdvertiserConsentMode:I

    .line 50
    .line 51
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->numCustomPurposesEncoded:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->consentScreenEncoded:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorListVersionEncoded:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->segmentTypeEncoded:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->createdEncoded:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->lastUpdatedEncoded:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->consentLanguageEncoded:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->isServiceSpecificEncoded:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorsDisclosedEncoded:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorsAllowedEncoded:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method private final encodeSegment(Lcom/usercentrics/tcf/core/model/Segment;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v3, "->"

    .line 4
    .line 5
    const-string v4, "Error encoding "

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->getSequenceForSegment(Lcom/usercentrics/tcf/core/model/Segment;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_e

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;->getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    .line 46
    .line 47
    invoke-virtual {v7, v5}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->isPublisherCustom(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v7, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/TCModel;->getNumCustomPurposes()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v9, v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    :cond_0
    instance-of v9, v7, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 94
    const-string v9, "cmpVersion"

    .line 95
    .line 96
    const-string v10, "policyVersion"

    .line 97
    .line 98
    const-string v11, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber"

    .line 99
    .line 100
    const-string v12, "publisherCountryCode"

    .line 101
    .line 102
    const-string v13, "consentScreen"

    .line 103
    .line 104
    const-string v14, "isServiceSpecific"

    .line 105
    .line 106
    const-string v15, "cmpId"

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    const-string/jumbo v0, "version"

    .line 111
    .line 112
    .line 113
    move/from16 v17, v7

    .line 114
    .line 115
    const-string v7, "useNonStandardStacks"

    .line 116
    .line 117
    move-object/from16 v18, v3

    .line 118
    .line 119
    const-string v3, "purposeOneTreatment"

    .line 120
    .line 121
    const-string v2, "consentLanguage"

    .line 122
    .line 123
    move-object/from16 v19, v4

    .line 124
    .line 125
    const-string v4, "created"

    .line 126
    .line 127
    move-object/from16 v20, v9

    .line 128
    .line 129
    const-string v9, "lastUpdated"

    .line 130
    .line 131
    move-object/from16 v21, v10

    .line 132
    .line 133
    const-string/jumbo v10, "vendorListVersion"

    .line 134
    .line 135
    .line 136
    move-object/from16 v22, v11

    .line 137
    .line 138
    const-string v11, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector"

    .line 139
    .line 140
    sparse-switch v17, :sswitch_data_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :sswitch_0
    :try_start_1
    const-string/jumbo v0, "vendorsAllowed"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v6

    .line 158
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 159
    .line 160
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 161
    .line 162
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorsAllowedEncoded:Ljava/lang/String;

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object/from16 v4, p1

    .line 179
    .line 180
    move-object/from16 v7, v18

    .line 181
    .line 182
    move-object/from16 v3, v19

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :sswitch_1
    const-string/jumbo v0, "vendorsDisclosed"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v6

    .line 199
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 200
    .line 201
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 202
    .line 203
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorsDisclosedEncoded:Ljava/lang/String;

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :sswitch_2
    const-string v0, "specialFeatureOptins"

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v6

    .line 230
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 231
    .line 232
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 233
    .line 234
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->specialFeatureOptinsEncoded:Ljava/lang/String;

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :sswitch_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :sswitch_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :sswitch_5
    const-string v0, "publisherLegitimateInterests"

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v6

    .line 276
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 277
    .line 278
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 279
    .line 280
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherLegitimateInterestsEncoded:Ljava/lang/String;

    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :sswitch_6
    const-string v0, "publisherCustomLegitimateInterests"

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v0, v6

    .line 307
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 308
    .line 309
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 310
    .line 311
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCustomLegitimateInterestsEncoded:Ljava/lang/String;

    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :sswitch_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    :goto_2
    const-string v0, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Date"

    .line 333
    .line 334
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v0, v6

    .line 338
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    .line 339
    .line 340
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    .line 347
    .line 348
    move-object v2, v6

    .line 349
    check-cast v2, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/TCModelPropType$Date;->getValue()Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    invoke-virtual {v0, v2, v3, v8}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->encode(JI)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->createdEncoded:Ljava/lang/String;

    .line 367
    .line 368
    :cond_3
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    .line 375
    .line 376
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    .line 377
    .line 378
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Date;->getValue()Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-virtual {v0, v2, v3, v8}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->encode(JI)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->lastUpdatedEncoded:Ljava/lang/String;

    .line 394
    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :sswitch_8
    const-string/jumbo v0, "vendorLegitimateInterests"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object v0, v6

    .line 410
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 411
    .line 412
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 413
    .line 414
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 415
    .line 416
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorLegitimateInterestsEncoded:Ljava/lang/String;

    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :sswitch_9
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :sswitch_a
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_d

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :sswitch_b
    const-string v0, "publisherConsents"

    .line 446
    .line 447
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_d

    .line 452
    .line 453
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object v0, v6

    .line 457
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 458
    .line 459
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 460
    .line 461
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 462
    .line 463
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherConsentsEncoded:Ljava/lang/String;

    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :sswitch_c
    const-string v0, "purposeLegitimateInterests"

    .line 477
    .line 478
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object v0, v6

    .line 488
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 489
    .line 490
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 491
    .line 492
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 493
    .line 494
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeLegitimateInterestsEncoded:Ljava/lang/String;

    .line 504
    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :sswitch_d
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :sswitch_e
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_d

    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :sswitch_f
    const-string v0, "publisherRestrictions"

    .line 523
    .line 524
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_d

    .line 529
    .line 530
    const-string v0, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.PurposeRestrictionVector"

    .line 531
    .line 532
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object v0, v6

    .line 536
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    .line 537
    .line 538
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;

    .line 539
    .line 540
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    .line 541
    .line 542
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;->getValue()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2}, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherRestrictionsEncoded:Ljava/util/Map;

    .line 551
    .line 552
    goto/16 :goto_9

    .line 553
    .line 554
    :sswitch_10
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_d

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :sswitch_11
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_d

    .line 566
    .line 567
    :goto_3
    const-string v0, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean"

    .line 568
    .line 569
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object v0, v6

    .line 573
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 574
    .line 575
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_4

    .line 580
    .line 581
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 582
    .line 583
    move-object v2, v6

    .line 584
    check-cast v2, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v0, v2}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->isServiceSpecificEncoded:Ljava/lang/String;

    .line 595
    .line 596
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_5

    .line 601
    .line 602
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 603
    .line 604
    move-object v2, v6

    .line 605
    check-cast v2, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-virtual {v0, v2}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->useNonStandardStacksEncoded:Ljava/lang/Integer;

    .line 624
    .line 625
    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_c

    .line 630
    .line 631
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 632
    .line 633
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 634
    .line 635
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {v0, v2}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeOneTreatmentEncoded:Ljava/lang/Integer;

    .line 652
    .line 653
    goto/16 :goto_9

    .line 654
    .line 655
    :sswitch_12
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_d

    .line 660
    .line 661
    :goto_4
    move-object/from16 v2, v21

    .line 662
    .line 663
    move-object/from16 v0, v22

    .line 664
    .line 665
    goto/16 :goto_6

    .line 666
    .line 667
    :sswitch_13
    const-string v0, "publisherCustomConsents"

    .line 668
    .line 669
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_d

    .line 674
    .line 675
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    move-object v0, v6

    .line 679
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 680
    .line 681
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 682
    .line 683
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 684
    .line 685
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCustomConsentsEncoded:Ljava/lang/String;

    .line 695
    .line 696
    goto/16 :goto_9

    .line 697
    .line 698
    :sswitch_14
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_d

    .line 703
    .line 704
    :goto_5
    const-string v0, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.String"

    .line 705
    .line 706
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object v0, v6

    .line 710
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 711
    .line 712
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_6

    .line 717
    .line 718
    move-object v0, v6

    .line 719
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$String;->getValue()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->consentLanguageEncoded:Ljava/lang/String;

    .line 726
    .line 727
    :cond_6
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_c

    .line 732
    .line 733
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 734
    .line 735
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$String;->getValue()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCountryCodeEncoded:Ljava/lang/String;

    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :sswitch_15
    const-string v0, "purposeConsents"

    .line 744
    .line 745
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_d

    .line 750
    .line 751
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    move-object v0, v6

    .line 755
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 756
    .line 757
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 758
    .line 759
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 760
    .line 761
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const/4 v3, 0x0

    .line 766
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeConsentsEncoded:Ljava/lang/String;

    .line 771
    .line 772
    goto/16 :goto_9

    .line 773
    .line 774
    :sswitch_16
    const-string v0, "segmentType"

    .line 775
    .line 776
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_d

    .line 781
    .line 782
    move-object/from16 v0, v22

    .line 783
    .line 784
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    move-object v0, v6

    .line 788
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 789
    .line 790
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 791
    .line 792
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 793
    .line 794
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v0, v2, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->segmentTypeEncoded:Ljava/lang/String;

    .line 803
    .line 804
    goto/16 :goto_9

    .line 805
    .line 806
    :sswitch_17
    move-object/from16 v2, v21

    .line 807
    .line 808
    move-object/from16 v0, v22

    .line 809
    .line 810
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_d

    .line 815
    .line 816
    :goto_6
    move-object/from16 v3, v20

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :sswitch_18
    const-string v2, "numCustomPurposes"

    .line 820
    .line 821
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_d

    .line 826
    .line 827
    :goto_7
    const-string v2, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Int"

    .line 828
    .line 829
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move-object v2, v6

    .line 833
    check-cast v2, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    .line 834
    .line 835
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_7

    .line 840
    .line 841
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    .line 842
    .line 843
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Int;->getValue()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->versionEncoded:Ljava/lang/Integer;

    .line 852
    .line 853
    goto/16 :goto_9

    .line 854
    .line 855
    :cond_7
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 856
    .line 857
    new-instance v2, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 858
    .line 859
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    .line 860
    .line 861
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Int;->getValue()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-direct {v2, v3}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v2, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->numCustomPurposesEncoded:Ljava/lang/String;

    .line 873
    .line 874
    goto/16 :goto_9

    .line 875
    .line 876
    :sswitch_19
    move-object/from16 v3, v20

    .line 877
    .line 878
    move-object/from16 v2, v21

    .line 879
    .line 880
    move-object/from16 v0, v22

    .line 881
    .line 882
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eqz v4, :cond_d

    .line 887
    .line 888
    :goto_8
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    move-object v0, v6

    .line 892
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 893
    .line 894
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 895
    .line 896
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const-string v4, "null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int"

    .line 901
    .line 902
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    move-object v4, v0

    .line 906
    check-cast v4, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 907
    .line 908
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_8

    .line 913
    .line 914
    move-object v4, v0

    .line 915
    check-cast v4, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 916
    .line 917
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    iput-object v4, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->cmpIdEncoded:Ljava/lang/Integer;

    .line 926
    .line 927
    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_9

    .line 932
    .line 933
    move-object v3, v0

    .line 934
    check-cast v3, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 935
    .line 936
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    iput-object v3, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->cmpVersionEncoded:Ljava/lang/Integer;

    .line 945
    .line 946
    :cond_9
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_a

    .line 951
    .line 952
    sget-object v3, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 953
    .line 954
    new-instance v4, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 955
    .line 956
    move-object v6, v0

    .line 957
    check-cast v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 958
    .line 959
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    invoke-direct {v4, v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v4, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    iput-object v3, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->consentScreenEncoded:Ljava/lang/String;

    .line 971
    .line 972
    :cond_a
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_b

    .line 977
    .line 978
    sget-object v3, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 979
    .line 980
    new-instance v4, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 981
    .line 982
    move-object v6, v0

    .line 983
    check-cast v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 984
    .line 985
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    invoke-direct {v4, v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v4, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iput-object v3, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorListVersionEncoded:Ljava/lang/String;

    .line 997
    .line 998
    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_c

    .line 1003
    .line 1004
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->policyVersionEncoded:Ljava/lang/Integer;

    .line 1015
    .line 1016
    goto :goto_9

    .line 1017
    :sswitch_1a
    const-string/jumbo v0, "vendorConsents"

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_d

    .line 1025
    .line 1026
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    move-object v0, v6

    .line 1030
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 1031
    .line 1032
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    .line 1033
    .line 1034
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 1035
    .line 1036
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    const/4 v3, 0x0

    .line 1041
    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iput-object v0, v1, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorConsentsEncoded:Ljava/lang/String;

    .line 1046
    .line 1047
    :cond_c
    :goto_9
    move-object/from16 v0, v16

    .line 1048
    .line 1049
    move-object/from16 v3, v18

    .line 1050
    .line 1051
    move-object/from16 v4, v19

    .line 1052
    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    :cond_d
    :goto_a
    new-instance v0, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 1056
    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v3, v19

    .line 1063
    .line 1064
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v4, p1

    .line 1068
    .line 1069
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v7, v18

    .line 1073
    .line 1074
    :try_start_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    const-string v8, ", value: "

    .line 1081
    .line 1082
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-direct {v0, v2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1096
    :catchall_1
    move-exception v0

    .line 1097
    goto :goto_c

    .line 1098
    :catchall_2
    move-exception v0

    .line 1099
    :goto_b
    move-object/from16 v7, v18

    .line 1100
    .line 1101
    goto :goto_c

    .line 1102
    :catchall_3
    move-exception v0

    .line 1103
    move-object/from16 v4, p1

    .line 1104
    .line 1105
    goto :goto_b

    .line 1106
    :catchall_4
    move-exception v0

    .line 1107
    move-object v7, v3

    .line 1108
    move-object v3, v4

    .line 1109
    move-object/from16 v4, p1

    .line 1110
    .line 1111
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    const-string v3, ": "

    .line 1130
    .line 1131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-direct {v0, v2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_e
    return-void

    .line 1148
    nop

    .line 1149
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

.method private final getSequenceForSegment(Lcom/usercentrics/tcf/core/model/Segment;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/tcf/core/model/Segment;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->getFieldSequence()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;->getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;->getMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public final encode()Lcom/usercentrics/tcf/core/TCFKeys;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->process(Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;-><init>(Lcom/usercentrics/tcf/core/TCModel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;->getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.List"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;->getValue()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/usercentrics/tcf/core/model/Segment;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->encodeSegment(Lcom/usercentrics/tcf/core/model/Segment;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v11, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->tcString:Ljava/lang/String;

    .line 61
    .line 62
    iget v1, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->gdprApplies:I

    .line 63
    .line 64
    iget-object v4, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->cmpIdEncoded:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->cmpVersionEncoded:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->policyVersionEncoded:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v8, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCountryCodeEncoded:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeOneTreatmentEncoded:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v10, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->useNonStandardStacksEncoded:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v12, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorConsentsEncoded:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorLegitimateInterestsEncoded:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeConsentsEncoded:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v15, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->purposeLegitimateInterestsEncoded:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->specialFeatureOptinsEncoded:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherRestrictionsEncoded:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v7, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherConsentsEncoded:Ljava/lang/String;

    .line 89
    .line 90
    move/from16 v16, v1

    .line 91
    .line 92
    iget-object v1, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherLegitimateInterestsEncoded:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v19, v1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCustomConsentsEncoded:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v20, v1

    .line 99
    .line 100
    iget-object v1, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->publisherCustomLegitimateInterestsEncoded:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v21, v1

    .line 103
    .line 104
    iget v1, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->enableAdvertiserConsentMode:I

    .line 105
    .line 106
    move/from16 v22, v1

    .line 107
    .line 108
    iget-object v1, v0, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->vendorsDisclosedEncoded:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v17, v3

    .line 111
    .line 112
    new-instance v3, Lcom/usercentrics/tcf/core/TCFKeys;

    .line 113
    .line 114
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    move-object/from16 v23, v1

    .line 119
    .line 120
    move-object/from16 v18, v7

    .line 121
    .line 122
    move-object/from16 v7, v16

    .line 123
    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    invoke-direct/range {v3 .. v23}, Lcom/usercentrics/tcf/core/TCFKeys;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Error encoding TCF String. Invalid version: "

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v2, v1}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2
.end method
