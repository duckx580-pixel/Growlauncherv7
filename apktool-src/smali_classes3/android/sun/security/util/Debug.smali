.class public final Landroid/sun/security/util/Debug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final args:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/sun/security/ec/ECKeyFactory$2;

    .line 2
    .line 3
    const-string v1, "java.security.debug"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/sun/security/ec/ECKeyFactory$2;-><init>(Ljava/io/Serializable;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Landroid/sun/security/util/Debug;->args:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Landroid/sun/security/ec/ECKeyFactory$2;

    .line 18
    .line 19
    const-string v2, "java.security.auth.debug"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/sun/security/ec/ECKeyFactory$2;-><init>(Ljava/io/Serializable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sput-object v1, Landroid/sun/security/util/Debug;->args:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ","

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Landroid/sun/security/util/Debug;->args:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object v0, Landroid/sun/security/util/Debug;->args:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuffer;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "[Pp][Ee][Rr][Mm][Ii][Ss][Ss][Ii][Oo][Nn]=[a-zA-Z_$][a-zA-Z0-9_$]*([.][a-zA-Z_$][a-zA-Z0-9_$]*)*"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Ljava/lang/StringBuffer;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v4, ""

    .line 94
    .line 95
    const-string v5, "  "

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v6, "[Pp][Ee][Rr][Mm][Ii][Ss][Ss][Ii][Oo][Nn]="

    .line 104
    .line 105
    const-string v7, "permission="

    .line 106
    .line 107
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    const-string v0, "[Cc][Oo][Dd][Ee][Bb][Aa][Ss][Ee]=[^, ;]*"

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Ljava/lang/StringBuffer;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v6, "[Cc][Oo][Dd][Ee][Bb][Aa][Ss][Ee]="

    .line 150
    .line 151
    const-string v7, "codebase="

    .line 152
    .line 153
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Landroid/sun/security/util/Debug;->args:Ljava/lang/String;

    .line 188
    .line 189
    const-string v1, "help"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 200
    .line 201
    .line 202
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 203
    .line 204
    const-string v1, "all           turn on all debugging"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 210
    .line 211
    const-string v1, "access        print all checkPermission results"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 217
    .line 218
    const-string v1, "combiner      SubjectDomainCombiner debugging"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 224
    .line 225
    const-string v1, "gssloginconfig"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 231
    .line 232
    const-string v1, "configfile    JAAS ConfigFile loading"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 238
    .line 239
    const-string v1, "configparser  JAAS ConfigFile parsing"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 245
    .line 246
    const-string v1, "              GSS LoginConfigImpl debugging"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 252
    .line 253
    const-string v1, "jar           jar verification"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 259
    .line 260
    const-string v1, "logincontext  login context results"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 266
    .line 267
    const-string v1, "policy        loading and granting"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 273
    .line 274
    const-string v1, "provider      security provider debugging"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 280
    .line 281
    const-string v1, "scl           permissions SecureClassLoader assigns"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 289
    .line 290
    .line 291
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 292
    .line 293
    const-string v1, "The following can be used with access:"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 301
    .line 302
    .line 303
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 304
    .line 305
    const-string v1, "stack         include stack trace"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 311
    .line 312
    const-string v1, "domain        dump all domains in context"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 318
    .line 319
    const-string v1, "failure       before throwing exception, dump stack"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 325
    .line 326
    const-string v1, "              and domain that didn\'t have permission"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 334
    .line 335
    .line 336
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 337
    .line 338
    const-string v1, "The following can be used with stack and domain:"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 346
    .line 347
    .line 348
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 349
    .line 350
    const-string v1, "permission=<classname>"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 356
    .line 357
    const-string v1, "              only dump output if specified permission"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 363
    .line 364
    const-string v1, "              is being checked"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 370
    .line 371
    const-string v2, "codebase=<URL>"

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 377
    .line 378
    const-string v2, "              only dump output if specified codebase"

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 391
    .line 392
    .line 393
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 394
    .line 395
    const-string v1, "Note: Separate multiple options with a comma"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 402
    .line 403
    .line 404
    :cond_4
    const-string v0, "0123456789abcdef"

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Landroid/sun/security/util/Debug;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/sun/security/util/Debug;->isOn(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/sun/security/util/Debug;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static isOn(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroid/sun/security/util/Debug;->args:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v1, "all"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method
