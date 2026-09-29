.class public final Landroid/sun/security/x509/X500Name;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;


# static fields
.field public static final DNQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final DOMAIN_COMPONENT_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final GENERATIONQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final GIVENNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final INITIALS_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SERIALNUMBER_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SURNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final commonName_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final countryName_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final internedOIDs:Ljava/util/HashMap;

.field public static final ipAddress_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final localityName_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final orgName_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final orgUnitName_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final stateName_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final streetAddress_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final title_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final userid_oid:Landroid/sun/security/util/ObjectIdentifier;


# instance fields
.field public canonicalDn:Ljava/lang/String;

.field public dn:Ljava/lang/String;

.field public names:[Landroid/sun/security/x509/RDN;

.field public x500Principal:Ljavax/security/auth/x500/X500Principal;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/sun/security/x509/X500Name;->internedOIDs:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    filled-new-array {v0, v1, v2, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v0, v1, v2, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    filled-new-array {v0, v1, v2, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x6

    .line 25
    filled-new-array {v0, v1, v2, v6}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x7

    .line 30
    filled-new-array {v0, v1, v2, v7}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    filled-new-array {v0, v1, v2, v9}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/16 v10, 0x9

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v10}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/16 v11, 0xa

    .line 47
    .line 48
    filled-new-array {v0, v1, v2, v11}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/16 v12, 0xb

    .line 53
    .line 54
    filled-new-array {v0, v1, v2, v12}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const/16 v14, 0xc

    .line 59
    .line 60
    filled-new-array {v0, v1, v2, v14}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const/16 v15, 0x2a

    .line 65
    .line 66
    filled-new-array {v0, v1, v2, v15}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const/16 v7, 0x2b

    .line 71
    .line 72
    filled-new-array {v0, v1, v2, v7}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/16 v12, 0x2c

    .line 77
    .line 78
    filled-new-array {v0, v1, v2, v12}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    const/16 v3, 0x2e

    .line 85
    .line 86
    filled-new-array {v0, v1, v2, v3}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    new-array v1, v1, [I

    .line 93
    .line 94
    fill-array-data v1, :array_0

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    new-array v3, v2, [I

    .line 99
    .line 100
    fill-array-data v3, :array_1

    .line 101
    .line 102
    .line 103
    new-array v2, v2, [I

    .line 104
    .line 105
    fill-array-data v2, :array_2

    .line 106
    .line 107
    .line 108
    invoke-static/range {v17 .. v17}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-static/range {v16 .. v16}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    sput-object v16, Landroid/sun/security/x509/X500Name;->commonName_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 117
    .line 118
    invoke-static {v5}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sput-object v5, Landroid/sun/security/x509/X500Name;->SERIALNUMBER_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 127
    .line 128
    invoke-static {v6}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sput-object v5, Landroid/sun/security/x509/X500Name;->countryName_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 137
    .line 138
    invoke-static {v8}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sput-object v5, Landroid/sun/security/x509/X500Name;->localityName_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 147
    .line 148
    invoke-static {v11}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sput-object v5, Landroid/sun/security/x509/X500Name;->orgName_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 157
    .line 158
    invoke-static {v13}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sput-object v5, Landroid/sun/security/x509/X500Name;->orgUnitName_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 167
    .line 168
    invoke-static {v9}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sput-object v5, Landroid/sun/security/x509/X500Name;->stateName_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 177
    .line 178
    invoke-static {v10}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sput-object v5, Landroid/sun/security/x509/X500Name;->streetAddress_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 187
    .line 188
    invoke-static {v14}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sput-object v5, Landroid/sun/security/x509/X500Name;->title_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 197
    .line 198
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Landroid/sun/security/x509/X500Name;->DNQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 207
    .line 208
    invoke-static {v4}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Landroid/sun/security/x509/X500Name;->SURNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 217
    .line 218
    invoke-static {v15}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Landroid/sun/security/x509/X500Name;->GIVENNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 227
    .line 228
    invoke-static {v7}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Landroid/sun/security/x509/X500Name;->INITIALS_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 237
    .line 238
    invoke-static {v12}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Landroid/sun/security/x509/X500Name;->GENERATIONQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 247
    .line 248
    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Landroid/sun/security/x509/X500Name;->ipAddress_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 257
    .line 258
    invoke-static {v3}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Landroid/sun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 267
    .line 268
    invoke-static {v2}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Landroid/sun/security/x509/X500Name;->userid_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 277
    .line 278
    return-void

    .line 279
    :array_0
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x4
        0x1
        0x2a
        0x2
        0xb
        0x2
        0x1
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_1
    .array-data 4
        0x0
        0x9
        0x926
        0x124f92c
        0x64
        0x1
        0x19
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_2
    .array-data 4
        0x0
        0x9
        0x926
        0x124f92c
        0x64
        0x1
        0x1
    .end array-data
.end method

.method public static countQuotes(Ljava/lang/String;II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    :goto_0
    if-ge v1, p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x22

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x5c

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v0
.end method

.method public static intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;
    .locals 2

    .line 1
    sget-object v0, Landroid/sun/security/x509/X500Name;->internedOIDs:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/sun/security/util/ObjectIdentifier;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 16

    .line 1
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v3, :cond_3

    .line 13
    .line 14
    aget-object v7, v2, v5

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Landroid/sun/security/util/DerOutputStream;->lexOrder:Landroid/sun/security/util/ByteArrayLexOrder;

    .line 20
    .line 21
    iget-object v7, v7, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    .line 22
    .line 23
    array-length v9, v7

    .line 24
    new-array v10, v9, [Landroid/sun/security/util/DerOutputStream;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    :goto_1
    array-length v12, v7

    .line 28
    if-ge v11, v12, :cond_0

    .line 29
    .line 30
    new-instance v12, Landroid/sun/security/util/DerOutputStream;

    .line 31
    .line 32
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    aput-object v12, v10, v11

    .line 36
    .line 37
    aget-object v13, v7, v11

    .line 38
    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v14, Landroid/sun/security/util/DerOutputStream;

    .line 43
    .line 44
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v15, Landroid/sun/security/util/DerOutputStream;

    .line 48
    .line 49
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v13, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 53
    .line 54
    iget-object v4, v4, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    invoke-virtual {v14, v6, v4}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v13, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    .line 61
    .line 62
    invoke-virtual {v4, v14}, Landroid/sun/security/util/DerValue;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x30

    .line 66
    .line 67
    invoke-virtual {v15, v4, v14}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v12, v4}, Ljava/io/OutputStream;->write([B)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-array v4, v9, [[B

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_2
    if-ge v6, v9, :cond_1

    .line 84
    .line 85
    aget-object v7, v10, v6

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    aput-object v7, v4, v6

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-static {v4, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Landroid/sun/security/util/DerOutputStream;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_3
    if-ge v7, v9, :cond_2

    .line 106
    .line 107
    aget-object v8, v4, v7

    .line 108
    .line 109
    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const/16 v4, 0x31

    .line 116
    .line 117
    invoke-virtual {v0, v4, v6}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object/from16 v4, p1

    .line 124
    .line 125
    const/16 v5, 0x30

    .line 126
    .line 127
    invoke-virtual {v4, v5, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/X500Name;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Landroid/sun/security/x509/X500Name;

    .line 12
    .line 13
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    iget-object v2, p1, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    iget-object v4, p1, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 43
    .line 44
    aget-object v4, v4, v2

    .line 45
    .line 46
    iget-object v3, v3, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    iget-object v4, v4, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    .line 50
    .line 51
    array-length v4, v4

    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {p0}, Landroid/sun/security/x509/X500Name;->getRFC2253CanonicalName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/sun/security/x509/X500Name;->getRFC2253CanonicalName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/sun/security/x509/X500Name;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRFC2253CanonicalName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v1, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x2c

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/sun/security/x509/RDN;->toRFC2253String$1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/sun/security/x509/X500Name;->getRFC2253CanonicalName()Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->dn:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/sun/security/x509/RDN;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->dn:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    :goto_0
    if-ltz v1, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    sub-int/2addr v3, v2

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    const-string v3, ", "

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 48
    .line 49
    aget-object v3, v3, v1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/sun/security/x509/RDN;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->dn:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->dn:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0
.end method
