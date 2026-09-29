.class public abstract Landroidx/work/v;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# direct methods
.method public static A(Leh/e;Loh/a;Loh/a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lqd/a;->g(Leh/e;Lug/c;Lug/c;)Lug/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lth/a;->h(Ljava/lang/Object;Lug/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Loh/a;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lqg/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lqg/h;

    .line 7
    .line 8
    iget-object p0, p0, Lqg/h;->i:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "$this$toCanonicalHost"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lnh/h;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    const-string v0, "["

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lnh/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-static {v3, v0, p0}, Landroidx/work/v;->j(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0, p0}, Landroidx/work/v;->j(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-eqz v0, :cond_f

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    array-length v4, v3

    .line 58
    const/4 v5, 0x4

    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    if-ne v4, v6, :cond_8

    .line 62
    .line 63
    move p0, v1

    .line 64
    move v0, p0

    .line 65
    :goto_1
    array-length v4, v3

    .line 66
    if-ge p0, v4, :cond_3

    .line 67
    .line 68
    move v4, p0

    .line 69
    :goto_2
    if-ge v4, v6, :cond_1

    .line 70
    .line 71
    aget-byte v7, v3, v4

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    add-int/lit8 v7, v4, 0x1

    .line 76
    .line 77
    aget-byte v7, v3, v7

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sub-int v7, v4, p0

    .line 85
    .line 86
    if-le v7, v0, :cond_2

    .line 87
    .line 88
    if-lt v7, v5, :cond_2

    .line 89
    .line 90
    move v2, p0

    .line 91
    move v0, v7

    .line 92
    :cond_2
    add-int/lit8 p0, v4, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p0, Loj/g;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    array-length v4, v3

    .line 101
    if-ge v1, v4, :cond_7

    .line 102
    .line 103
    const/16 v4, 0x3a

    .line 104
    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Loj/g;->f0(I)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    if-ne v1, v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Loj/g;->f0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-lez v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Loj/g;->f0(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    aget-byte v4, v3, v1

    .line 123
    .line 124
    sget-object v5, Lcj/a;->a:[B

    .line 125
    .line 126
    and-int/lit16 v4, v4, 0xff

    .line 127
    .line 128
    shl-int/lit8 v4, v4, 0x8

    .line 129
    .line 130
    add-int/lit8 v5, v1, 0x1

    .line 131
    .line 132
    aget-byte v5, v3, v5

    .line 133
    .line 134
    and-int/lit16 v5, v5, 0xff

    .line 135
    .line 136
    or-int/2addr v4, v5

    .line 137
    int-to-long v4, v4

    .line 138
    invoke-virtual {p0, v4, v5}, Loj/g;->h0(J)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {p0}, Loj/g;->K()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_8
    array-length v1, v3

    .line 150
    if-ne v1, v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "Invalid IPv6 address: \'"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 p0, 0x27

    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_a
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string v0, "IDN.toASCII(host)"

    .line 187
    .line 188
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    const-string v3, "Locale.US"

    .line 194
    .line 195
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    .line 203
    .line 204
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move v3, v1

    .line 219
    :goto_4
    if-ge v3, v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/16 v5, 0x1f

    .line 226
    .line 227
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-lez v5, :cond_f

    .line 232
    .line 233
    const/16 v5, 0x7f

    .line 234
    .line 235
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-ltz v5, :cond_c

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    const-string v5, " #%/:?@[\\]"

    .line 243
    .line 244
    const/4 v6, 0x6

    .line 245
    invoke-static {v5, v4, v1, v6}, Lnh/h;->T(Ljava/lang/CharSequence;CII)I

    .line 246
    .line 247
    .line 248
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    if-eq v4, v2, :cond_d

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    return-object p0

    .line 256
    :catch_0
    :cond_f
    :goto_5
    const/4 p0, 0x0

    .line 257
    return-object p0
.end method

.method public static D(I)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static final a(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "meta"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    instance-of v2, v1, Lfh/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    instance-of v2, v1, Lfh/d;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v1
.end method

.method public static final b(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x2f3e160b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lo0/o;->V(I)Lo0/o;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v2, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v5, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v5, v2, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    :goto_3
    and-int/lit16 v6, v2, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_7

    .line 64
    .line 65
    and-int/lit8 v6, p7, 0x4

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    move-wide/from16 v6, p2

    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, Lo0/o;->e(J)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-wide/from16 v6, p2

    .line 81
    .line 82
    :cond_6
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-wide/from16 v6, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 89
    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    or-int/lit16 v3, v3, 0xc00

    .line 93
    .line 94
    move-object/from16 v9, p4

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    move-object/from16 v9, p4

    .line 98
    .line 99
    invoke-virtual {v1, v9}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_9

    .line 104
    .line 105
    const/16 v10, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v10, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v10

    .line 111
    :goto_7
    and-int/lit16 v10, v3, 0x493

    .line 112
    .line 113
    const/16 v11, 0x492

    .line 114
    .line 115
    if-ne v10, v11, :cond_b

    .line 116
    .line 117
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_a

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 125
    .line 126
    .line 127
    move-object v2, v5

    .line 128
    move-wide v3, v6

    .line 129
    move-object v5, v9

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_b
    :goto_8
    invoke-virtual {v1}, Lo0/o;->R()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v10, v2, 0x1

    .line 136
    .line 137
    if-eqz v10, :cond_e

    .line 138
    .line 139
    invoke-virtual {v1}, Lo0/o;->B()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_c

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v4, p7, 0x4

    .line 150
    .line 151
    if-eqz v4, :cond_d

    .line 152
    .line 153
    and-int/lit16 v3, v3, -0x381

    .line 154
    .line 155
    :cond_d
    move-object v4, v5

    .line 156
    move-object v11, v9

    .line 157
    move v5, v3

    .line 158
    move-wide v2, v6

    .line 159
    goto :goto_c

    .line 160
    :cond_e
    :goto_9
    if-eqz v4, :cond_f

    .line 161
    .line 162
    sget-object v4, La1/k;->a:La1/k;

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object v4, v5

    .line 166
    :goto_a
    and-int/lit8 v5, p7, 0x4

    .line 167
    .line 168
    if-eqz v5, :cond_10

    .line 169
    .line 170
    sget-object v5, Lm0/m1;->a:Lo0/e0;

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lg1/t;

    .line 177
    .line 178
    iget-wide v5, v5, Lg1/t;->a:J

    .line 179
    .line 180
    const/high16 v7, 0x3f000000    # 0.5f

    .line 181
    .line 182
    invoke-static {v5, v6, v7}, Lg1/t;->b(JF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    and-int/lit16 v3, v3, -0x381

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    move-wide v5, v6

    .line 190
    :goto_b
    if-eqz v8, :cond_11

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    move-wide/from16 v24, v5

    .line 194
    .line 195
    move v5, v3

    .line 196
    move-wide/from16 v2, v24

    .line 197
    .line 198
    move-object v11, v7

    .line 199
    goto :goto_c

    .line 200
    :cond_11
    move-wide/from16 v24, v5

    .line 201
    .line 202
    move v5, v3

    .line 203
    move-wide/from16 v2, v24

    .line 204
    .line 205
    move-object v11, v9

    .line 206
    :goto_c
    invoke-virtual {v1}, Lo0/o;->s()V

    .line 207
    .line 208
    .line 209
    const/16 v6, 0xa

    .line 210
    .line 211
    invoke-static {v6, v1}, Lt6/k;->v(ILo0/o;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    move-wide v8, v6

    .line 216
    sget-object v7, Li2/x;->u:Li2/x;

    .line 217
    .line 218
    const/16 v6, 0xb

    .line 219
    .line 220
    invoke-static {v6, v1}, Lt6/k;->v(ILo0/o;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    and-int/lit8 v6, v5, 0xe

    .line 225
    .line 226
    const/high16 v10, 0x30000

    .line 227
    .line 228
    or-int/2addr v6, v10

    .line 229
    and-int/lit8 v10, v5, 0x70

    .line 230
    .line 231
    or-int/2addr v6, v10

    .line 232
    and-int/lit16 v10, v5, 0x380

    .line 233
    .line 234
    or-int/2addr v6, v10

    .line 235
    shl-int/lit8 v5, v5, 0x12

    .line 236
    .line 237
    const/high16 v10, 0x70000000

    .line 238
    .line 239
    and-int/2addr v5, v10

    .line 240
    or-int v21, v6, v5

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const v23, 0x1f9d0

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    move-object v1, v4

    .line 249
    move-wide v4, v8

    .line 250
    const/4 v8, 0x0

    .line 251
    const-wide/16 v9, 0x0

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    move-object/from16 v20, p5

    .line 264
    .line 265
    invoke-static/range {v0 .. v23}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 266
    .line 267
    .line 268
    move-wide v3, v2

    .line 269
    move-object v5, v11

    .line 270
    move-object v2, v1

    .line 271
    :goto_d
    invoke-virtual/range {p5 .. p5}, Lo0/o;->v()Lo0/h1;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_12

    .line 276
    .line 277
    new-instance v0, Lmi/p;

    .line 278
    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move/from16 v6, p6

    .line 282
    .line 283
    move/from16 v7, p7

    .line 284
    .line 285
    invoke-direct/range {v0 .. v7}, Lmi/p;-><init>(Ljava/lang/String;La1/n;JLp2/i;II)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v8, Lo0/h1;->d:Leh/e;

    .line 289
    .line 290
    :cond_12
    return-void
.end method

.method public static final c(Ljava/lang/String;La1/n;JLo0/o;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x39fed16a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lo0/o;->V(I)Lo0/o;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p5, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p5, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p5

    .line 33
    .line 34
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    move-wide/from16 v3, p2

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lo0/o;->R()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v3, p5, 0x1

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Lo0/o;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 73
    .line 74
    .line 75
    and-int/lit16 v2, v2, -0x381

    .line 76
    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    move-wide/from16 v24, p2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    sget-object v3, Lm0/m1;->a:Lo0/e0;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lg1/t;

    .line 89
    .line 90
    iget-wide v3, v3, Lg1/t;->a:J

    .line 91
    .line 92
    and-int/lit16 v2, v2, -0x381

    .line 93
    .line 94
    sget-object v5, La1/k;->a:La1/k;

    .line 95
    .line 96
    move-wide/from16 v24, v3

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    :goto_4
    invoke-virtual {v1}, Lo0/o;->s()V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x10

    .line 103
    .line 104
    invoke-static {v3, v1}, Lt6/k;->v(ILo0/o;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    sget-object v3, Li2/x;->x:Li2/x;

    .line 109
    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    invoke-static {v7, v1}, Lt6/k;->u(ILo0/o;)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v11, 0x7

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(La1/n;FFFFI)La1/n;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object/from16 v26, v6

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0xe

    .line 127
    .line 128
    const/high16 v6, 0x30000

    .line 129
    .line 130
    or-int v21, v2, v6

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const v23, 0x1ffd4

    .line 135
    .line 136
    .line 137
    move-object v1, v7

    .line 138
    move-object v7, v3

    .line 139
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    move-object/from16 v20, p4

    .line 159
    .line 160
    invoke-static/range {v0 .. v23}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 161
    .line 162
    .line 163
    move-wide/from16 v3, v24

    .line 164
    .line 165
    move-object/from16 v2, v26

    .line 166
    .line 167
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lo0/o;->v()Lo0/h1;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    new-instance v0, Lmi/n;

    .line 174
    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move/from16 v5, p5

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lmi/n;-><init>(Ljava/lang/String;La1/n;JI)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Lo0/h1;->d:Leh/e;

    .line 183
    .line 184
    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;La1/n;JLo0/o;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x2d833a5c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lo0/o;->V(I)Lo0/o;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p5, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p5, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p5

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move-wide/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v1, v5, v6}, Lo0/o;->e(J)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-wide/from16 v5, p2

    .line 73
    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v7

    .line 77
    and-int/lit16 v7, v2, 0x93

    .line 78
    .line 79
    const/16 v8, 0x92

    .line 80
    .line 81
    if-ne v7, v8, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 91
    .line 92
    .line 93
    move-object v2, v4

    .line 94
    move-wide v3, v5

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lo0/o;->R()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v7, p5, 0x1

    .line 101
    .line 102
    if-eqz v7, :cond_a

    .line 103
    .line 104
    invoke-virtual {v1}, Lo0/o;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v3, p6, 0x4

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    and-int/lit16 v2, v2, -0x381

    .line 119
    .line 120
    :cond_9
    move-object v3, v4

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 123
    .line 124
    sget-object v3, La1/k;->a:La1/k;

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object v3, v4

    .line 128
    :goto_7
    and-int/lit8 v4, p6, 0x4

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    sget-object v4, Lm0/m1;->a:Lo0/e0;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lg1/t;

    .line 139
    .line 140
    iget-wide v4, v4, Lg1/t;->a:J

    .line 141
    .line 142
    and-int/lit16 v2, v2, -0x381

    .line 143
    .line 144
    move-wide v5, v4

    .line 145
    :cond_c
    :goto_8
    invoke-virtual {v1}, Lo0/o;->s()V

    .line 146
    .line 147
    .line 148
    const/16 v4, 0xc

    .line 149
    .line 150
    invoke-static {v4, v1}, Lt6/k;->v(ILo0/o;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    move-wide/from16 v24, v7

    .line 155
    .line 156
    move-wide v8, v5

    .line 157
    move-wide/from16 v4, v24

    .line 158
    .line 159
    sget-object v7, Li2/x;->v:Li2/x;

    .line 160
    .line 161
    and-int/lit8 v6, v2, 0xe

    .line 162
    .line 163
    const/high16 v10, 0x30000

    .line 164
    .line 165
    or-int/2addr v6, v10

    .line 166
    and-int/lit8 v10, v2, 0x70

    .line 167
    .line 168
    or-int/2addr v6, v10

    .line 169
    and-int/lit16 v2, v2, 0x380

    .line 170
    .line 171
    or-int v21, v6, v2

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const v23, 0x1ffd0

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v1, v3

    .line 180
    move-wide v2, v8

    .line 181
    const/4 v8, 0x0

    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const-wide/16 v12, 0x0

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    move-object/from16 v20, p4

    .line 198
    .line 199
    invoke-static/range {v0 .. v23}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 200
    .line 201
    .line 202
    move-wide v3, v2

    .line 203
    move-object v2, v1

    .line 204
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lo0/o;->v()Lo0/h1;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_d

    .line 209
    .line 210
    new-instance v0, Lmi/o;

    .line 211
    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    move/from16 v5, p5

    .line 215
    .line 216
    move/from16 v6, p6

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lmi/o;-><init>(Ljava/lang/String;La1/n;JII)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, Lo0/h1;->d:Leh/e;

    .line 222
    .line 223
    :cond_d
    return-void
.end method

.method public static final e(ILq0/f;)I
    .locals 5

    .line 1
    iget v0, p1, Lq0/f;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lq0/f;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lb0/f;

    .line 18
    .line 19
    iget v4, v4, Lb0/f;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lb0/f;

    .line 31
    .line 32
    iget v3, v3, Lb0/f;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static g(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static h(Lbj/o;Lbj/o;)Lbj/o;
    .locals 10

    .line 1
    new-instance v0, Lbj/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbj/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbj/o;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const-string v4, "Content-Type"

    .line 14
    .line 15
    const-string v5, "Content-Encoding"

    .line 16
    .line 17
    const-string v6, "Content-Length"

    .line 18
    .line 19
    if-ge v3, v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lbj/o;->j(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0, v3}, Lbj/o;->l(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "Warning"

    .line 30
    .line 31
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const-string v9, "1"

    .line 38
    .line 39
    invoke-static {v8, v9, v2}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v7}, Landroidx/work/v;->r(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v0, v7, v8}, Lbj/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lbj/o;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_3
    if-ge v2, p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lbj/o;->j(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-static {v1}, Landroidx/work/v;->r(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lbj/o;->l(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v1, v3}, Lbj/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {v0}, Lbj/n;->f()Lbj/o;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static final i(Ljava/lang/Throwable;)Lqg/h;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqg/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqg/h;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final j(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    if-ge v6, v0, :cond_12

    .line 17
    .line 18
    if-ne v7, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v10, v6, 0x2

    .line 23
    .line 24
    const/16 v11, 0xff

    .line 25
    .line 26
    if-gt v10, v0, :cond_3

    .line 27
    .line 28
    const-string v12, "::"

    .line 29
    .line 30
    invoke-static {v6, v1, v12, v4}, Lnh/o;->I(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_3

    .line 35
    .line 36
    if-eq v8, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    move v8, v7

    .line 43
    if-ne v10, v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    move v9, v10

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const-string v10, ":"

    .line 53
    .line 54
    invoke-static {v6, v1, v10, v4}, Lnh/o;->I(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    :cond_4
    move v9, v6

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_5
    const-string v10, "."

    .line 66
    .line 67
    invoke-static {v6, v1, v10, v4}, Lnh/o;->I(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_13

    .line 72
    .line 73
    add-int/lit8 v6, v7, -0x2

    .line 74
    .line 75
    move v10, v6

    .line 76
    :goto_1
    if-ge v9, v0, :cond_e

    .line 77
    .line 78
    if-ne v10, v2, :cond_6

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_6
    if-eq v10, v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/16 v13, 0x2e

    .line 89
    .line 90
    if-eq v12, v13, :cond_7

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    :cond_8
    move v13, v4

    .line 97
    move v12, v9

    .line 98
    :goto_2
    if-ge v12, v0, :cond_c

    .line 99
    .line 100
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/16 v15, 0x30

    .line 105
    .line 106
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->g(II)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-ltz v16, :cond_c

    .line 111
    .line 112
    move/from16 p0, v15

    .line 113
    .line 114
    const/16 v15, 0x39

    .line 115
    .line 116
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->g(II)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-lez v15, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    if-nez v13, :cond_a

    .line 124
    .line 125
    if-eq v9, v12, :cond_a

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    mul-int/lit8 v13, v13, 0xa

    .line 129
    .line 130
    add-int/2addr v13, v14

    .line 131
    add-int/lit8 v13, v13, -0x30

    .line 132
    .line 133
    if-le v13, v11, :cond_b

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_c
    :goto_3
    sub-int v9, v12, v9

    .line 140
    .line 141
    if-nez v9, :cond_d

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    add-int/lit8 v9, v10, 0x1

    .line 145
    .line 146
    int-to-byte v13, v13

    .line 147
    aput-byte v13, v3, v10

    .line 148
    .line 149
    move v10, v9

    .line 150
    move v9, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 153
    .line 154
    if-ne v10, v0, :cond_13

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :goto_4
    move v10, v4

    .line 160
    move v6, v9

    .line 161
    :goto_5
    if-ge v6, v0, :cond_10

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v12}, Lcj/a;->p(C)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-ne v12, v5, :cond_f

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_f
    shl-int/lit8 v10, v10, 0x4

    .line 175
    .line 176
    add-int/2addr v10, v12

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_10
    :goto_6
    sub-int v12, v6, v9

    .line 181
    .line 182
    if-eqz v12, :cond_13

    .line 183
    .line 184
    const/4 v13, 0x4

    .line 185
    if-le v12, v13, :cond_11

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_11
    add-int/lit8 v12, v7, 0x1

    .line 189
    .line 190
    ushr-int/lit8 v13, v10, 0x8

    .line 191
    .line 192
    and-int/2addr v11, v13

    .line 193
    int-to-byte v11, v11

    .line 194
    aput-byte v11, v3, v7

    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x2

    .line 197
    .line 198
    and-int/lit16 v10, v10, 0xff

    .line 199
    .line 200
    int-to-byte v10, v10

    .line 201
    aput-byte v10, v3, v12

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_12
    :goto_7
    if-eq v7, v2, :cond_15

    .line 206
    .line 207
    if-ne v8, v5, :cond_14

    .line 208
    .line 209
    :cond_13
    :goto_8
    const/4 v0, 0x0

    .line 210
    return-object v0

    .line 211
    :cond_14
    sub-int v0, v7, v8

    .line 212
    .line 213
    rsub-int/lit8 v1, v0, 0x10

    .line 214
    .line 215
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    sub-int/2addr v2, v7

    .line 219
    add-int/2addr v2, v8

    .line 220
    int-to-byte v0, v4

    .line 221
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 222
    .line 223
    .line 224
    :cond_15
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method public static final l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string p1, "scheduleJob failed with Exception"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final m(Le1/c;)Le1/m;
    .locals 10

    .line 1
    check-cast p0, La1/m;

    .line 2
    .line 3
    iget-object v0, p0, La1/m;->i:La1/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    instance-of v7, v0, Le1/n;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    check-cast v0, Le1/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Le1/n;->H0()Le1/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    if-eq v4, v6, :cond_0

    .line 31
    .line 32
    if-eq v4, v3, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    iget v3, v0, La1/m;->s:I

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0x400

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    instance-of v3, v0, Lv1/m;

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lv1/m;

    .line 48
    .line 49
    iget-object v3, v3, Lv1/m;->E:La1/m;

    .line 50
    .line 51
    :goto_1
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget v7, v3, La1/m;->s:I

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0x400

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Lq0/f;

    .line 68
    .line 69
    new-array v7, v4, [La1/m;

    .line 70
    .line 71
    invoke-direct {v2, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_4
    invoke-virtual {v2, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object v3, v3, La1/m;->v:La1/m;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-ne v5, v6, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    :goto_3
    invoke-static {v2}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object p0, p0, La1/m;->i:La1/m;

    .line 95
    .line 96
    iget-boolean v0, p0, La1/m;->C:Z

    .line 97
    .line 98
    if-eqz v0, :cond_16

    .line 99
    .line 100
    new-instance v0, Lq0/f;

    .line 101
    .line 102
    new-array v2, v4, [La1/m;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, La1/m;->v:La1/m;

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    invoke-static {v0, p0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    invoke-virtual {v0, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_15

    .line 123
    .line 124
    iget p0, v0, Lq0/f;->s:I

    .line 125
    .line 126
    sub-int/2addr p0, v6

    .line 127
    invoke-virtual {v0, p0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, La1/m;

    .line 132
    .line 133
    iget v2, p0, La1/m;->t:I

    .line 134
    .line 135
    and-int/lit16 v2, v2, 0x400

    .line 136
    .line 137
    if-nez v2, :cond_b

    .line 138
    .line 139
    invoke-static {v0, p0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 144
    .line 145
    iget v2, p0, La1/m;->s:I

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0x400

    .line 148
    .line 149
    if-eqz v2, :cond_14

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    :goto_6
    if-eqz p0, :cond_a

    .line 153
    .line 154
    instance-of v7, p0, Le1/n;

    .line 155
    .line 156
    if-eqz v7, :cond_d

    .line 157
    .line 158
    check-cast p0, Le1/n;

    .line 159
    .line 160
    invoke-virtual {p0}, Le1/n;->H0()Le1/m;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_c

    .line 169
    .line 170
    if-eq v7, v6, :cond_c

    .line 171
    .line 172
    if-eq v7, v3, :cond_c

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_c
    return-object p0

    .line 176
    :cond_d
    iget v7, p0, La1/m;->s:I

    .line 177
    .line 178
    and-int/lit16 v7, v7, 0x400

    .line 179
    .line 180
    if-eqz v7, :cond_13

    .line 181
    .line 182
    instance-of v7, p0, Lv1/m;

    .line 183
    .line 184
    if-eqz v7, :cond_13

    .line 185
    .line 186
    move-object v7, p0

    .line 187
    check-cast v7, Lv1/m;

    .line 188
    .line 189
    iget-object v7, v7, Lv1/m;->E:La1/m;

    .line 190
    .line 191
    move v8, v5

    .line 192
    :goto_7
    if-eqz v7, :cond_12

    .line 193
    .line 194
    iget v9, v7, La1/m;->s:I

    .line 195
    .line 196
    and-int/lit16 v9, v9, 0x400

    .line 197
    .line 198
    if-eqz v9, :cond_11

    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    if-ne v8, v6, :cond_e

    .line 203
    .line 204
    move-object p0, v7

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    if-nez v2, :cond_f

    .line 207
    .line 208
    new-instance v2, Lq0/f;

    .line 209
    .line 210
    new-array v9, v4, [La1/m;

    .line 211
    .line 212
    invoke-direct {v2, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    if-eqz p0, :cond_10

    .line 216
    .line 217
    invoke-virtual {v2, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object p0, v1

    .line 221
    :cond_10
    invoke-virtual {v2, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    :goto_8
    iget-object v7, v7, La1/m;->v:La1/m;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_12
    if-ne v8, v6, :cond_13

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_13
    :goto_9
    invoke-static {v2}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_6

    .line 235
    :cond_14
    iget-object p0, p0, La1/m;->v:La1/m;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_15
    sget-object p0, Le1/m;->s:Le1/m;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
.end method

.method public static n(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 38
    .line 39
    invoke-static {p0, v1}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    return v0

    .line 58
    :cond_8
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final o(Le1/c;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw1/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw1/t;->getFocusOwner()Le1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le1/e;

    .line 12
    .line 13
    iget-object v0, v0, Le1/e;->b:Lmf/c;

    .line 14
    .line 15
    iget-object v1, v0, Lmf/c;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lmf/c;->v(Ljava/util/LinkedHashSet;Lv1/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static q(Ljava/util/HashMap;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static t(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v3, "&"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    return-object v0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    const-string v0, "Utils"

    .line 55
    .line 56
    const-string v1, "Error in creating map from string json"

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catch_2
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid input received"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x7

    .line 31
    if-ne v0, v4, :cond_1

    .line 32
    .line 33
    const-wide v0, 0xff000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    or-long/2addr v0, v2

    .line 39
    long-to-int p0, v0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x18

    .line 50
    .line 51
    shr-long v4, v2, p0

    .line 52
    .line 53
    long-to-int v0, v4

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    shr-long v4, v2, v1

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    and-int/lit16 v4, v4, 0xff

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    shr-long v6, v2, v5

    .line 64
    .line 65
    long-to-int v6, v6

    .line 66
    and-int/lit16 v6, v6, 0xff

    .line 67
    .line 68
    const-wide/16 v7, 0xff

    .line 69
    .line 70
    and-long/2addr v2, v7

    .line 71
    long-to-int v2, v2

    .line 72
    shl-int/lit8 p0, v2, 0x18

    .line 73
    .line 74
    shl-int/2addr v0, v1

    .line 75
    or-int/2addr p0, v0

    .line 76
    shl-int/lit8 v0, v4, 0x8

    .line 77
    .line 78
    or-int/2addr p0, v0

    .line 79
    or-int/2addr p0, v6

    .line 80
    return p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Unknown color"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final y(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final z(Le1/n;)V
    .locals 9

    .line 1
    iget-object v0, p0, La1/m;->i:La1/m;

    .line 2
    .line 3
    iget-boolean v1, v0, La1/m;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_b

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 15
    .line 16
    iget-object v2, v2, Lka/v;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, La1/m;

    .line 19
    .line 20
    iget v2, v2, La1/m;->t:I

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0x1400

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_9

    .line 28
    .line 29
    iget v2, v1, La1/m;->s:I

    .line 30
    .line 31
    and-int/lit16 v4, v2, 0x1400

    .line 32
    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    and-int/lit16 v4, v2, 0x400

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    and-int/lit16 v2, v2, 0x1000

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    move-object v4, v3

    .line 49
    :goto_2
    if-eqz v2, :cond_8

    .line 50
    .line 51
    instance-of v5, v2, Le1/c;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    check-cast v2, Le1/c;

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/work/v;->m(Le1/c;)Le1/m;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v2, v5}, Le1/c;->r0(Le1/m;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iget v5, v2, La1/m;->s:I

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0x1000

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    instance-of v5, v2, Lv1/m;

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, Lv1/m;

    .line 77
    .line 78
    iget-object v5, v5, Lv1/m;->E:La1/m;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_3
    const/4 v7, 0x1

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget v8, v5, La1/m;->s:I

    .line 85
    .line 86
    and-int/lit16 v8, v8, 0x1000

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    if-ne v6, v7, :cond_2

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    if-nez v4, :cond_3

    .line 97
    .line 98
    new-instance v4, Lq0/f;

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    new-array v7, v7, [La1/m;

    .line 103
    .line 104
    invoke-direct {v4, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v3

    .line 113
    :cond_4
    invoke-virtual {v4, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    iget-object v5, v5, La1/m;->v:La1/m;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v6, v7, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    :goto_5
    invoke-static {v4}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget-object v1, v1, La1/m;->u:La1/m;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v1, v1, Lka/v;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lv1/f1;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    move-object v1, v3

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    :goto_6
    return-void

    .line 150
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method


# virtual methods
.method public k(Landroidx/work/q;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lm5/p;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lm5/l;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lm5/l;-><init>(Lm5/p;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v1, Lm5/l;->f:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lv5/d;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lv5/d;-><init>(Lm5/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lm5/p;->d:Ln7/e;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lx5/a;->e(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lm5/l;->g:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Already enqueued work ids ("

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, ", "

    .line 48
    .line 49
    iget-object v1, v1, Lm5/l;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ")"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/work/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
