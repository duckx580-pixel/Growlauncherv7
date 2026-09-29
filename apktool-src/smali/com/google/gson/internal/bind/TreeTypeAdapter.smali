.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

.field public final b:Lcom/google/gson/j;

.field public final c:Lqb/a;

.field public final d:Lcom/google/gson/z;

.field public final e:Lcb/f;

.field public final f:Z

.field public volatile g:Lcom/google/gson/y;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;Lcom/google/gson/j;Lqb/a;Lcom/google/gson/z;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcb/f;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcb/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcb/f;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lqb/a;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/z;

    .line 19
    .line 20
    iput-boolean p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public static e(Lqb/a;Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;)Lcom/google/gson/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Lqb/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;Lqb/a;Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final b(Lrb/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/y;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/z;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lqb/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->d(Lcom/google/gson/z;Lqb/a;)Lcom/google/gson/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/y;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Lrb/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lrb/a;->i0()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lrb/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    sget-object v3, Lcom/google/gson/internal/bind/e;->z:Lcom/google/gson/y;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lcom/google/gson/y;->b(Lrb/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/gson/n;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lrb/c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_3
    move-exception p1

    .line 47
    move v3, v1

    .line 48
    goto :goto_3

    .line 49
    :goto_0
    new-instance v0, Lcom/google/gson/s;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_1
    new-instance v0, Lcom/google/gson/o;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_2
    new-instance v0, Lcom/google/gson/s;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_4
    move-exception p1

    .line 68
    move v3, v2

    .line 69
    :goto_3
    if-eqz v3, :cond_13

    .line 70
    .line 71
    sget-object p1, Lcom/google/gson/p;->i:Lcom/google/gson/p;

    .line 72
    .line 73
    :goto_4
    iget-boolean v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Z

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of v3, p1, Lcom/google/gson/p;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_2
    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lqb/a;

    .line 87
    .line 88
    iget-object v3, v3, Lqb/a;->b:Ljava/lang/reflect/Type;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcb/f;

    .line 91
    .line 92
    iget v0, v0, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;->a:I

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3, v5}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->a(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :pswitch_0
    invoke-static {p1, v3, v5}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->f(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :pswitch_1
    invoke-static {p1, v3, v5}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->h(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :pswitch_2
    invoke-static {p1, v3, v5}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->i(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :pswitch_3
    invoke-static {p1, v3, v5}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :pswitch_4
    invoke-static {p1, v3, v5}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->b(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :pswitch_5
    invoke-static {p1, v3, v5}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :pswitch_6
    invoke-static {p1, v3, v5}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->g(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/n;->k()Lcom/google/gson/q;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "grammar"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/gson/n;->l()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "name"

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/google/gson/n;->l()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v5, "scopeName"

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lcom/google/gson/n;->l()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "embeddedLanguages"

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_3

    .line 186
    .line 187
    instance-of v7, v6, Lcom/google/gson/q;

    .line 188
    .line 189
    if-eqz v7, :cond_3

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/google/gson/n;->k()Lcom/google/gson/q;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_5

    .line 196
    :cond_3
    move-object v6, v4

    .line 197
    :goto_5
    const-string v7, "languageConfiguration"

    .line 198
    .line 199
    invoke-virtual {p1, v7}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    instance-of v7, p1, Lcom/google/gson/p;

    .line 206
    .line 207
    if-nez v7, :cond_4

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/gson/n;->l()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_4
    invoke-static {}, Lmf/a;->n()Lmf/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v0}, Lmf/a;->t(Ljava/lang/String;)Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/16 v8, 0x2e

    .line 228
    .line 229
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    add-int/2addr v8, v2

    .line 234
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    const/4 v10, 0x3

    .line 254
    const/4 v11, 0x2

    .line 255
    const/4 v12, -0x1

    .line 256
    sparse-switch v9, :sswitch_data_0

    .line 257
    .line 258
    .line 259
    :goto_6
    move v8, v12

    .line 260
    goto :goto_7

    .line 261
    :sswitch_0
    const-string/jumbo v9, "yaml-tmlanguage"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_5

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_5
    const/4 v8, 0x6

    .line 272
    goto :goto_7

    .line 273
    :sswitch_1
    const-string v9, "tmlanguage"

    .line 274
    .line 275
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_6

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_6
    const/4 v8, 0x5

    .line 283
    goto :goto_7

    .line 284
    :sswitch_2
    const-string v9, "plist"

    .line 285
    .line 286
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_7

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_7
    const/4 v8, 0x4

    .line 294
    goto :goto_7

    .line 295
    :sswitch_3
    const-string/jumbo v9, "yaml"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_8

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    move v8, v10

    .line 306
    goto :goto_7

    .line 307
    :sswitch_4
    const-string v9, "json"

    .line 308
    .line 309
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_9

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_9
    move v8, v11

    .line 317
    goto :goto_7

    .line 318
    :sswitch_5
    const-string/jumbo v9, "yml"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_a

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    move v8, v2

    .line 329
    goto :goto_7

    .line 330
    :sswitch_6
    const-string/jumbo v9, "xml"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_b

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    move v8, v1

    .line 341
    :goto_7
    packed-switch v8, :pswitch_data_1

    .line 342
    .line 343
    .line 344
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v1, "Unsupported file type: "

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :pswitch_8
    move v2, v11

    .line 357
    goto :goto_8

    .line 358
    :pswitch_9
    move v2, v10

    .line 359
    :goto_8
    :pswitch_a
    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    .line 360
    .line 361
    new-instance v9, Ljava/io/InputStreamReader;

    .line 362
    .line 363
    if-nez v7, :cond_c

    .line 364
    .line 365
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :catch_5
    move-exception p1

    .line 369
    goto/16 :goto_f

    .line 370
    .line 371
    :cond_c
    :goto_9
    invoke-direct {v9, p1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 375
    .line 376
    .line 377
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const/16 v7, 0x4000

    .line 383
    .line 384
    new-array v7, v7, [C

    .line 385
    .line 386
    :cond_d
    :goto_a
    invoke-virtual {v8, v7}, Ljava/io/Reader;->read([C)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eq v9, v12, :cond_e

    .line 391
    .line 392
    if-lez v9, :cond_d

    .line 393
    .line 394
    invoke-virtual {p1, v7, v1, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :catchall_0
    move-exception p1

    .line 399
    goto :goto_d

    .line 400
    :cond_e
    new-instance v1, Laf/a;

    .line 401
    .line 402
    const/4 v7, 0x7

    .line 403
    invoke-direct {v1, v0, p1, v2, v7}, Laf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    .line 405
    .line 406
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v4, v3, v5}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withLanguageConfiguration(Lik/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-eqz v6, :cond_11

    .line 414
    .line 415
    new-instance v0, Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v1, v6, Lcom/google/gson/q;->i:Lcom/google/gson/internal/m;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/google/gson/internal/m;->entrySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/google/gson/internal/k;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/google/gson/internal/k;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :cond_f
    :goto_b
    move-object v2, v1

    .line 433
    check-cast v2, Lcom/google/gson/internal/j;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/google/gson/internal/j;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    move-object v2, v1

    .line 442
    check-cast v2, Lcom/google/gson/internal/j;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/google/gson/internal/j;->b()Lcom/google/gson/internal/l;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lcom/google/gson/n;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    instance-of v4, v3, Lcom/google/gson/p;

    .line 458
    .line 459
    if-nez v4, :cond_f

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/google/gson/n;->l()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_10
    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withEmbeddedLanguages(Ljava/util/Map;)Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    :cond_11
    :goto_c
    return-object p1

    .line 480
    :goto_d
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :goto_e
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 489
    :goto_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 490
    .line 491
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    const-string v0, "grammar file can not be opened"

    .line 498
    .line 499
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :cond_13
    new-instance v0, Lcom/google/gson/s;

    .line 504
    .line 505
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :sswitch_data_0
    .sparse-switch
        0x1d017 -> :sswitch_6
        0x1d3d8 -> :sswitch_5
        0x31ece8 -> :sswitch_4
        0x387aa7 -> :sswitch_3
        0x65cf90e -> :sswitch_2
        0x723d18d1 -> :sswitch_1
        0x78eaabb7 -> :sswitch_0
    .end sparse-switch

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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final c(Lrb/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/z;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lqb/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->d(Lcom/google/gson/z;Lqb/a;)Lcom/google/gson/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/y;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->c(Lrb/b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Lcom/google/gson/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/z;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lqb/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->d(Lcom/google/gson/z;Lqb/a;)Lcom/google/gson/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/y;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
