.class public final enum Lcom/usercentrics/tcf/core/encoder/BitLength;
.super Ljava/lang/Enum;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/tcf/core/encoder/BitLength;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

.field public static final enum anyBoolean:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum cmpId:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum cmpVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum consentLanguage:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum consentScreen:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum created:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum encodingType:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum isServiceSpecific:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum lastUpdated:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum numCustomPurposes:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum policyVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum publisherConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum publisherCountryCode:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum publisherLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum purposeConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum purposeLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum purposeOneTreatment:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum singleOrRange:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum specialFeatureOptins:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum useNonStandardStacks:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum vendorListVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum version:Lcom/usercentrics/tcf/core/encoder/BitLength;


# instance fields
.field private final integer:I


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/tcf/core/encoder/BitLength;
    .locals 30

    .line 1
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 2
    .line 3
    sget-object v2, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 4
    .line 5
    sget-object v3, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentLanguage:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 6
    .line 7
    sget-object v4, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentScreen:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 8
    .line 9
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/BitLength;->created:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 10
    .line 11
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/BitLength;->isServiceSpecific:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 12
    .line 13
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->lastUpdated:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 14
    .line 15
    sget-object v8, Lcom/usercentrics/tcf/core/encoder/BitLength;->policyVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 16
    .line 17
    sget-object v9, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherCountryCode:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 18
    .line 19
    sget-object v10, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 20
    .line 21
    sget-object v11, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 22
    .line 23
    sget-object v12, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 24
    .line 25
    sget-object v13, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 26
    .line 27
    sget-object v14, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeOneTreatment:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 28
    .line 29
    sget-object v15, Lcom/usercentrics/tcf/core/encoder/BitLength;->specialFeatureOptins:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 30
    .line 31
    sget-object v16, Lcom/usercentrics/tcf/core/encoder/BitLength;->useNonStandardStacks:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 32
    .line 33
    sget-object v17, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorListVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 34
    .line 35
    sget-object v18, Lcom/usercentrics/tcf/core/encoder/BitLength;->version:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 36
    .line 37
    sget-object v19, Lcom/usercentrics/tcf/core/encoder/BitLength;->anyBoolean:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 38
    .line 39
    sget-object v20, Lcom/usercentrics/tcf/core/encoder/BitLength;->encodingType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 40
    .line 41
    sget-object v21, Lcom/usercentrics/tcf/core/encoder/BitLength;->maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 42
    .line 43
    sget-object v22, Lcom/usercentrics/tcf/core/encoder/BitLength;->numCustomPurposes:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 44
    .line 45
    sget-object v23, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 46
    .line 47
    sget-object v24, Lcom/usercentrics/tcf/core/encoder/BitLength;->numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 48
    .line 49
    sget-object v25, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 50
    .line 51
    sget-object v26, Lcom/usercentrics/tcf/core/encoder/BitLength;->restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 52
    .line 53
    sget-object v27, Lcom/usercentrics/tcf/core/encoder/BitLength;->segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 54
    .line 55
    sget-object v28, Lcom/usercentrics/tcf/core/encoder/BitLength;->singleOrRange:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 56
    .line 57
    sget-object v29, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 58
    .line 59
    filled-new-array/range {v1 .. v29}, [Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 2
    .line 3
    const-string v1, "cmpId"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 12
    .line 13
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 14
    .line 15
    const-string v1, "cmpVersion"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 22
    .line 23
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 24
    .line 25
    const-string v1, "consentLanguage"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v1, v4, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentLanguage:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 32
    .line 33
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 34
    .line 35
    const-string v1, "consentScreen"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x6

    .line 39
    invoke-direct {v0, v1, v5, v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentScreen:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 43
    .line 44
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 45
    .line 46
    const-string v1, "created"

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    const/16 v8, 0x24

    .line 50
    .line 51
    invoke-direct {v0, v1, v7, v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->created:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 55
    .line 56
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 57
    .line 58
    const-string v1, "isServiceSpecific"

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    invoke-direct {v0, v1, v7, v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->isServiceSpecific:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 65
    .line 66
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 67
    .line 68
    const-string v1, "lastUpdated"

    .line 69
    .line 70
    invoke-direct {v0, v1, v6, v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->lastUpdated:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 74
    .line 75
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 76
    .line 77
    const-string v1, "policyVersion"

    .line 78
    .line 79
    const/4 v7, 0x7

    .line 80
    invoke-direct {v0, v1, v7, v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->policyVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 84
    .line 85
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 86
    .line 87
    const-string v1, "publisherCountryCode"

    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    invoke-direct {v0, v1, v7, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherCountryCode:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 95
    .line 96
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 97
    .line 98
    const-string v1, "publisherLegitimateInterests"

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    const/16 v8, 0x18

    .line 103
    .line 104
    invoke-direct {v0, v1, v7, v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 108
    .line 109
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 110
    .line 111
    const-string v1, "publisherConsents"

    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    invoke-direct {v0, v1, v7, v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 119
    .line 120
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 121
    .line 122
    const-string v1, "purposeConsents"

    .line 123
    .line 124
    const/16 v7, 0xb

    .line 125
    .line 126
    invoke-direct {v0, v1, v7, v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 130
    .line 131
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 132
    .line 133
    const-string v1, "purposeLegitimateInterests"

    .line 134
    .line 135
    invoke-direct {v0, v1, v3, v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 139
    .line 140
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 141
    .line 142
    const-string v1, "purposeOneTreatment"

    .line 143
    .line 144
    const/16 v7, 0xd

    .line 145
    .line 146
    invoke-direct {v0, v1, v7, v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeOneTreatment:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 150
    .line 151
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 152
    .line 153
    const-string v1, "specialFeatureOptins"

    .line 154
    .line 155
    const/16 v7, 0xe

    .line 156
    .line 157
    invoke-direct {v0, v1, v7, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->specialFeatureOptins:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 161
    .line 162
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 163
    .line 164
    const-string v1, "useNonStandardStacks"

    .line 165
    .line 166
    const/16 v7, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v7, v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->useNonStandardStacks:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 172
    .line 173
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 174
    .line 175
    const-string/jumbo v1, "vendorListVersion"

    .line 176
    .line 177
    .line 178
    const/16 v7, 0x10

    .line 179
    .line 180
    invoke-direct {v0, v1, v7, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorListVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 184
    .line 185
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 186
    .line 187
    const-string/jumbo v1, "version"

    .line 188
    .line 189
    .line 190
    const/16 v9, 0x11

    .line 191
    .line 192
    invoke-direct {v0, v1, v9, v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->version:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 196
    .line 197
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 198
    .line 199
    const-string v1, "anyBoolean"

    .line 200
    .line 201
    const/16 v9, 0x12

    .line 202
    .line 203
    invoke-direct {v0, v1, v9, v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->anyBoolean:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 207
    .line 208
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 209
    .line 210
    const-string v1, "encodingType"

    .line 211
    .line 212
    const/16 v9, 0x13

    .line 213
    .line 214
    invoke-direct {v0, v1, v9, v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->encodingType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 218
    .line 219
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 220
    .line 221
    const-string v1, "maxId"

    .line 222
    .line 223
    const/16 v9, 0x14

    .line 224
    .line 225
    invoke-direct {v0, v1, v9, v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 229
    .line 230
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 231
    .line 232
    const-string v1, "numCustomPurposes"

    .line 233
    .line 234
    const/16 v9, 0x15

    .line 235
    .line 236
    invoke-direct {v0, v1, v9, v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->numCustomPurposes:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 240
    .line 241
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 242
    .line 243
    const-string v1, "numEntries"

    .line 244
    .line 245
    const/16 v9, 0x16

    .line 246
    .line 247
    invoke-direct {v0, v1, v9, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 251
    .line 252
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 253
    .line 254
    const-string v1, "numRestrictions"

    .line 255
    .line 256
    const/16 v9, 0x17

    .line 257
    .line 258
    invoke-direct {v0, v1, v9, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 262
    .line 263
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 264
    .line 265
    const-string v1, "purposeId"

    .line 266
    .line 267
    invoke-direct {v0, v1, v8, v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 271
    .line 272
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 273
    .line 274
    const-string v1, "restrictionType"

    .line 275
    .line 276
    const/16 v3, 0x19

    .line 277
    .line 278
    invoke-direct {v0, v1, v3, v4}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 282
    .line 283
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 284
    .line 285
    const-string v1, "segmentType"

    .line 286
    .line 287
    const/16 v3, 0x1a

    .line 288
    .line 289
    invoke-direct {v0, v1, v3, v5}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 293
    .line 294
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 295
    .line 296
    const-string v1, "singleOrRange"

    .line 297
    .line 298
    const/16 v3, 0x1b

    .line 299
    .line 300
    invoke-direct {v0, v1, v3, v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->singleOrRange:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 304
    .line 305
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 306
    .line 307
    const-string/jumbo v1, "vendorId"

    .line 308
    .line 309
    .line 310
    const/16 v2, 0x1c

    .line 311
    .line 312
    invoke-direct {v0, v1, v2, v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 316
    .line 317
    invoke-static {}, Lcom/usercentrics/tcf/core/encoder/BitLength;->$values()[Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->$VALUES:[Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 322
    .line 323
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->$ENTRIES:Lxg/a;

    .line 328
    .line 329
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    .line 336
    .line 337
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/usercentrics/tcf/core/encoder/BitLength;->integer:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lxg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxg/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/tcf/core/encoder/BitLength;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->$VALUES:[Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getInteger()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/encoder/BitLength;->integer:I

    .line 2
    .line 3
    return v0
.end method
