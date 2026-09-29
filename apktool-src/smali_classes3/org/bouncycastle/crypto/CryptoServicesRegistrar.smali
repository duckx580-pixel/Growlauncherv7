.class public abstract Lorg/bouncycastle/crypto/CryptoServicesRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final servicesConstraints:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesPermission;

    .line 11
    .line 12
    const-string v1, "globalConfig"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoServicesPermission;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesPermission;

    .line 18
    .line 19
    const-string v1, "threadLocalConfig"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoServicesPermission;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesPermission;

    .line 25
    .line 26
    const-string v1, "defaultRandomConfig"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoServicesPermission;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesPermission;

    .line 32
    .line 33
    const-string v1, "constraints"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoServicesPermission;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$1;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->servicesConstraints:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    new-instance v4, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 75
    .line 76
    new-instance v5, Ljava/math/BigInteger;

    .line 77
    .line 78
    const-string v6, "fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17"

    .line 79
    .line 80
    const/16 v7, 0x10

    .line 81
    .line 82
    invoke-direct {v5, v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Ljava/math/BigInteger;

    .line 86
    .line 87
    const-string v8, "962eddcc369cba8ebb260ee6b6a126d9346e38c5"

    .line 88
    .line 89
    invoke-direct {v6, v8, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Ljava/math/BigInteger;

    .line 93
    .line 94
    const-string v9, "678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4"

    .line 95
    .line 96
    invoke-direct {v8, v9, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 100
    .line 101
    const-string v10, "b869c82b35d70e1b1ff91b28e37a62ecdc34409b"

    .line 102
    .line 103
    invoke-static {v10}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/16 v11, 0x7b

    .line 108
    .line 109
    invoke-direct {v9, v10, v11}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v5, v6, v8, v9}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 116
    .line 117
    new-instance v6, Ljava/math/BigInteger;

    .line 118
    .line 119
    const-string v8, "e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf"

    .line 120
    .line 121
    invoke-direct {v6, v8, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Ljava/math/BigInteger;

    .line 125
    .line 126
    const-string v9, "9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511"

    .line 127
    .line 128
    invoke-direct {v8, v9, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Ljava/math/BigInteger;

    .line 132
    .line 133
    const-string v10, "30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252"

    .line 134
    .line 135
    invoke-direct {v9, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 139
    .line 140
    const-string v11, "77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"

    .line 141
    .line 142
    invoke-static {v11}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/16 v12, 0x107

    .line 147
    .line 148
    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v6, v8, v9, v10}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 155
    .line 156
    new-instance v8, Ljava/math/BigInteger;

    .line 157
    .line 158
    const-string v9, "fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7"

    .line 159
    .line 160
    invoke-direct {v8, v9, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Ljava/math/BigInteger;

    .line 164
    .line 165
    const-string v10, "9760508f15230bccb292b982a2eb840bf0581cf5"

    .line 166
    .line 167
    invoke-direct {v9, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Ljava/math/BigInteger;

    .line 171
    .line 172
    const-string v11, "f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a"

    .line 173
    .line 174
    invoke-direct {v10, v11, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 178
    .line 179
    const-string v12, "8d5155894229d5e689ee01e6018a237e2cae64cd"

    .line 180
    .line 181
    invoke-static {v12}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const/16 v13, 0x5c

    .line 186
    .line 187
    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v6, v8, v9, v10, v11}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 194
    .line 195
    new-instance v9, Ljava/math/BigInteger;

    .line 196
    .line 197
    const-string v10, "95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b"

    .line 198
    .line 199
    invoke-direct {v9, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    new-instance v10, Ljava/math/BigInteger;

    .line 203
    .line 204
    const-string v11, "f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773"

    .line 205
    .line 206
    invoke-direct {v10, v11, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Ljava/math/BigInteger;

    .line 210
    .line 211
    const-string v12, "42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a"

    .line 212
    .line 213
    invoke-direct {v11, v12, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 217
    .line 218
    const-string v12, "b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"

    .line 219
    .line 220
    invoke-static {v12}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const/16 v13, 0x1f1

    .line 225
    .line 226
    invoke-direct {v7, v12, v13}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v8, v9, v10, v11, v7}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v4, v5, v6, v8}, [Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/4 v9, 0x0

    .line 237
    aget-object v10, v7, v9

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const-class v11, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 244
    .line 245
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    const-string v11, "Bad property value passed"

    .line 250
    .line 251
    if-eqz v10, :cond_3

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Ljava/util/Map;

    .line 258
    .line 259
    if-nez v10, :cond_0

    .line 260
    .line 261
    new-instance v10, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    const-string v12, "dsaDefaultParams"

    .line 270
    .line 271
    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->toDH(Lorg/bouncycastle/crypto/params/DSAParameters;)Lorg/bouncycastle/crypto/params/DHParameters;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v5}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->toDH(Lorg/bouncycastle/crypto/params/DSAParameters;)Lorg/bouncycastle/crypto/params/DHParameters;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->toDH(Lorg/bouncycastle/crypto/params/DSAParameters;)Lorg/bouncycastle/crypto/params/DHParameters;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v8}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->toDH(Lorg/bouncycastle/crypto/params/DSAParameters;)Lorg/bouncycastle/crypto/params/DHParameters;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    filled-new-array {v4, v5, v6, v7}, [Lorg/bouncycastle/crypto/params/DHParameters;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    aget-object v5, v4, v9

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const-class v6, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 304
    .line 305
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_2

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/util/Map;

    .line 316
    .line 317
    if-nez v5, :cond_1

    .line 318
    .line 319
    new-instance v5, Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1
    const-string v0, "dhDefaultParams"

    .line 328
    .line 329
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
.end method

.method public static toDH(Lorg/bouncycastle/crypto/params/DSAParameters;)Lorg/bouncycastle/crypto/params/DHParameters;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/DSAParameters;->p:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x400

    .line 10
    .line 11
    if-le v2, v3, :cond_3

    .line 12
    .line 13
    const/16 v3, 0x800

    .line 14
    .line 15
    if-gt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xe0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v3, 0xc00

    .line 21
    .line 22
    if-gt v2, v3, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x100

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v3, 0x1e00

    .line 28
    .line 29
    if-gt v2, v3, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x180

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v2, 0x200

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v2, 0xa0

    .line 38
    .line 39
    :goto_0
    new-instance v3, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 40
    .line 41
    iget-object v4, p0, Lorg/bouncycastle/crypto/params/DSAParameters;->validation:Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 42
    .line 43
    iget-object v4, v4, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->seed:[B

    .line 44
    .line 45
    invoke-static {v4}, Lorg/bouncycastle/util/Pack;->clone([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lorg/bouncycastle/util/Pack;->clone([B)[B

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lorg/bouncycastle/crypto/params/DSAParameters;->p:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-le v2, v5, :cond_a

    .line 62
    .line 63
    const-string v2, "org.bouncycastle.dh.allow_unsafe_p_value"

    .line 64
    .line 65
    sget-object v5, Lorg/bouncycastle/util/Properties;->threadProperties:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    :try_start_0
    new-instance v5, Lorg/bouncycastle/util/Properties$1;

    .line 68
    .line 69
    invoke-direct {v5, v1}, Lorg/bouncycastle/util/Properties$1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v5, Lorg/bouncycastle/util/Properties;->threadProperties:Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance v2, Lorg/bouncycastle/util/Properties$1;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lorg/bouncycastle/util/Properties$1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v5, v2

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    :goto_1
    if-eqz v5, :cond_9

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v6, 0x4

    .line 120
    if-ne v2, v6, :cond_9

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/16 v6, 0x74

    .line 127
    .line 128
    if-eq v2, v6, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v2, 0x54

    .line 135
    .line 136
    if-ne v1, v2, :cond_9

    .line 137
    .line 138
    :cond_6
    const/4 v1, 0x1

    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v6, 0x72

    .line 144
    .line 145
    if-eq v2, v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v2, 0x52

    .line 152
    .line 153
    if-ne v1, v2, :cond_9

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v2, 0x75

    .line 160
    .line 161
    if-eq v1, v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v1, 0x55

    .line 168
    .line 169
    if-ne v0, v1, :cond_9

    .line 170
    .line 171
    :cond_8
    const/4 v0, 0x3

    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v2, 0x65

    .line 177
    .line 178
    if-eq v1, v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    const/16 v1, 0x45

    .line 185
    .line 186
    if-ne v0, v1, :cond_9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_0
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v0, "unsafe p value so small specific l required"

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DSAParameters;->g:Ljava/math/BigInteger;

    .line 198
    .line 199
    iput-object v0, v3, Lorg/bouncycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    .line 200
    .line 201
    iput-object v4, v3, Lorg/bouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    .line 202
    .line 203
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    .line 204
    .line 205
    iput-object p0, v3, Lorg/bouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    .line 206
    .line 207
    return-object v3
.end method
