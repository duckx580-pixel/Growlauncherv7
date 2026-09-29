.class public abstract Lxd/c;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxd/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(La1/n;Leh/a;Lm0/l0;Lg1/k0;Lw0/a;Lo0/o;II)V
    .locals 14

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const v0, 0x16f7cbe1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lo0/o;->V(I)Lo0/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p7, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v7, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, v7

    .line 34
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v5

    .line 57
    :cond_5
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_8

    .line 60
    .line 61
    and-int/lit8 v5, p7, 0x4

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move-object/from16 v5, p2

    .line 77
    .line 78
    :cond_7
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v6

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move-object/from16 v5, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v6, v7, 0xc00

    .line 85
    .line 86
    if-nez v6, :cond_9

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x400

    .line 89
    .line 90
    :cond_9
    and-int/lit16 v6, v7, 0x6000

    .line 91
    .line 92
    move-object/from16 v13, p4

    .line 93
    .line 94
    if-nez v6, :cond_b

    .line 95
    .line 96
    invoke-virtual {v4, v13}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_a

    .line 101
    .line 102
    const/16 v6, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v6

    .line 108
    :cond_b
    and-int/lit16 v1, v1, 0x2493

    .line 109
    .line 110
    const/16 v6, 0x2492

    .line 111
    .line 112
    if-ne v1, v6, :cond_d

    .line 113
    .line 114
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_c

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_c
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 122
    .line 123
    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object/from16 v4, p3

    .line 127
    .line 128
    move-object v3, v5

    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_d
    :goto_7
    invoke-virtual {v4}, Lo0/o;->R()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v1, v7, 0x1

    .line 135
    .line 136
    if-eqz v1, :cond_f

    .line 137
    .line 138
    invoke-virtual {v4}, Lo0/o;->B()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_e
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 146
    .line 147
    .line 148
    move-object v10, p1

    .line 149
    move-object/from16 v11, p3

    .line 150
    .line 151
    move-object v12, v5

    .line 152
    :goto_8
    move-object v9, p0

    .line 153
    goto :goto_c

    .line 154
    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    .line 155
    .line 156
    sget-object p0, La1/k;->a:La1/k;

    .line 157
    .line 158
    :cond_10
    const/4 v8, 0x0

    .line 159
    if-eqz v2, :cond_12

    .line 160
    .line 161
    const v0, 0x6e3c21fe

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lo0/o;->U(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 172
    .line 173
    if-ne v0, v1, :cond_11

    .line 174
    .line 175
    new-instance v0, Lfi/g;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-direct {v0, v1}, Lfi/g;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_11
    check-cast v0, Leh/a;

    .line 185
    .line 186
    invoke-virtual {v4, v8}, Lo0/o;->r(Z)V

    .line 187
    .line 188
    .line 189
    move-object v9, v0

    .line 190
    goto :goto_a

    .line 191
    :cond_12
    move-object v9, p1

    .line 192
    :goto_a
    and-int/lit8 v0, p7, 0x4

    .line 193
    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/16 v6, 0xf

    .line 198
    .line 199
    const-wide/16 v0, 0x0

    .line 200
    .line 201
    const-wide/16 v2, 0x0

    .line 202
    .line 203
    invoke-static/range {v0 .. v6}, Lm0/n1;->p(JJLo0/o;II)Lm0/l0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_b

    .line 208
    :cond_13
    move-object v0, v5

    .line 209
    :goto_b
    const v1, 0x4b7fb373    # 1.6757619E7f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lo0/o;->U(I)V

    .line 213
    .line 214
    .line 215
    sget v1, Ln0/l;->b:I

    .line 216
    .line 217
    invoke-static {v1, v4}, Lm0/r4;->a(ILo0/o;)Lg1/k0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v4, v8}, Lo0/o;->r(Z)V

    .line 222
    .line 223
    .line 224
    move-object v12, v0

    .line 225
    move-object v11, v1

    .line 226
    move-object v10, v9

    .line 227
    goto :goto_8

    .line 228
    :goto_c
    invoke-virtual {v4}, Lo0/o;->s()V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lm0/h2;->a:Lo0/e2;

    .line 232
    .line 233
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance v8, Lfi/a2;

    .line 240
    .line 241
    invoke-direct/range {v8 .. v13}, Lfi/a2;-><init>(La1/n;Leh/a;Lg1/k0;Lm0/l0;Lw0/a;)V

    .line 242
    .line 243
    .line 244
    const v0, -0xd5da0df

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v0, v8}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/16 v1, 0x30

    .line 252
    .line 253
    invoke-static {p0, v0, v4, v1}, Lo0/p;->a(Lo0/g1;Lw0/a;Lo0/o;I)V

    .line 254
    .line 255
    .line 256
    move-object v1, v9

    .line 257
    move-object v2, v10

    .line 258
    move-object v4, v11

    .line 259
    move-object v3, v12

    .line 260
    :goto_d
    invoke-virtual/range {p5 .. p5}, Lo0/o;->v()Lo0/h1;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_14

    .line 265
    .line 266
    new-instance v0, Lfi/b2;

    .line 267
    .line 268
    move-object/from16 v5, p4

    .line 269
    .line 270
    move v6, v7

    .line 271
    move/from16 v7, p7

    .line 272
    .line 273
    invoke-direct/range {v0 .. v7}, Lfi/b2;-><init>(La1/n;Leh/a;Lm0/l0;Lg1/k0;Lw0/a;II)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Lo0/h1;->d:Leh/e;

    .line 277
    .line 278
    :cond_14
    return-void
.end method

.method public static final b(La1/n;Lm0/l0;ZLeh/a;Lw0/a;Lo0/o;II)V
    .locals 17

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    const v0, 0x39c51002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lo0/o;->V(I)Lo0/o;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, p7, 0x2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, v2

    .line 31
    and-int/lit8 v7, p7, 0x8

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0xc00

    .line 36
    .line 37
    move-object/from16 v8, p3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v8, p3

    .line 41
    .line 42
    invoke-virtual {v4, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x800

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v2, 0x400

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v2

    .line 54
    :goto_2
    and-int/lit16 v0, v0, 0x2413

    .line 55
    .line 56
    const/16 v2, 0x2412

    .line 57
    .line 58
    if-ne v0, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v10, p0

    .line 71
    .line 72
    move/from16 v12, p2

    .line 73
    .line 74
    move-object/from16 v14, p4

    .line 75
    .line 76
    move-object v11, v1

    .line 77
    :goto_3
    move-object v13, v8

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_5
    :goto_4
    invoke-virtual {v4}, Lo0/o;->R()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, p6, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v4}, Lo0/o;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v2, p0

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    move/from16 v1, p2

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    :goto_5
    and-int/lit8 v0, p7, 0x2

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    sget-object v0, Lm0/g1;->a:Lo0/e2;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lm0/e1;

    .line 114
    .line 115
    invoke-virtual {v1}, Lm0/e1;->k()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual {v4, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lm0/e1;

    .line 124
    .line 125
    invoke-virtual {v0}, Lm0/e1;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    move-wide v0, v1

    .line 130
    move-wide v2, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0xc

    .line 133
    .line 134
    invoke-static/range {v0 .. v6}, Lm0/n1;->p(JJLo0/o;II)Lm0/l0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move-object v0, v1

    .line 140
    :goto_6
    const/4 v1, 0x1

    .line 141
    sget-object v2, La1/k;->a:La1/k;

    .line 142
    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    const v3, 0x6e3c21fe

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Lo0/o;->U(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v5, Lo0/k;->a:Lo0/n0;

    .line 156
    .line 157
    if-ne v3, v5, :cond_9

    .line 158
    .line 159
    new-instance v3, Lfi/g;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct {v3, v5}, Lfi/g;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    check-cast v3, Leh/a;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual {v4, v5}, Lo0/o;->r(Z)V

    .line 172
    .line 173
    .line 174
    move-object v8, v3

    .line 175
    :cond_a
    :goto_7
    invoke-virtual {v4}, Lo0/o;->s()V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lm0/h2;->a:Lo0/e2;

    .line 179
    .line 180
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v5, Lfi/w0;

    .line 187
    .line 188
    move-object/from16 v14, p4

    .line 189
    .line 190
    invoke-direct {v5, v8, v2, v0, v14}, Lfi/w0;-><init>(Leh/a;La1/n;Lm0/l0;Lw0/a;)V

    .line 191
    .line 192
    .line 193
    const v6, 0x28486342

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v6, v5}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v6, 0x30

    .line 201
    .line 202
    invoke-static {v3, v5, v4, v6}, Lo0/p;->a(Lo0/g1;Lw0/a;Lo0/o;I)V

    .line 203
    .line 204
    .line 205
    move-object v11, v0

    .line 206
    move v12, v1

    .line 207
    move-object v10, v2

    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :goto_8
    invoke-virtual {v4}, Lo0/o;->v()Lo0/h1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    new-instance v9, Lmi/c;

    .line 217
    .line 218
    move/from16 v15, p6

    .line 219
    .line 220
    move/from16 v16, p7

    .line 221
    .line 222
    invoke-direct/range {v9 .. v16}, Lmi/c;-><init>(La1/n;Lm0/l0;ZLeh/a;Lw0/a;II)V

    .line 223
    .line 224
    .line 225
    iput-object v9, v0, Lo0/h1;->d:Leh/e;

    .line 226
    .line 227
    :cond_b
    return-void
.end method

.method public static final c(La1/n;Lm0/l0;Lg1/k0;Lw0/a;Lo0/o;II)V
    .locals 16

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    const v0, -0x151f1d81

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lo0/o;->V(I)Lo0/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v7, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v7

    .line 41
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object/from16 v3, p1

    .line 57
    .line 58
    :cond_4
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v5

    .line 61
    and-int/lit16 v5, v7, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    and-int/lit8 v5, p6, 0x4

    .line 66
    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object/from16 v8, p2

    .line 85
    .line 86
    :goto_4
    and-int/lit16 v2, v2, 0x493

    .line 87
    .line 88
    const/16 v5, 0x492

    .line 89
    .line 90
    if-ne v2, v5, :cond_8

    .line 91
    .line 92
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 100
    .line 101
    .line 102
    move-object v2, v3

    .line 103
    move-object v3, v8

    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_8
    :goto_5
    invoke-virtual {v4}, Lo0/o;->R()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v2, v7, 0x1

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    invoke-virtual {v4}, Lo0/o;->B()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 121
    .line 122
    .line 123
    move-object v11, v1

    .line 124
    move-object v13, v3

    .line 125
    move-object v12, v8

    .line 126
    goto :goto_a

    .line 127
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 128
    .line 129
    sget-object v0, La1/k;->a:La1/k;

    .line 130
    .line 131
    move-object v9, v0

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move-object v9, v1

    .line 134
    :goto_7
    and-int/lit8 v0, p6, 0x2

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/16 v6, 0xf

    .line 140
    .line 141
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    invoke-static/range {v0 .. v6}, Lm0/n1;->p(JJLo0/o;II)Lm0/l0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_8

    .line 150
    :cond_c
    move-object v0, v3

    .line 151
    :goto_8
    and-int/lit8 v1, p6, 0x4

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    sget-object v1, Lm0/r4;->a:Lo0/e2;

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lm0/q4;

    .line 162
    .line 163
    iget-object v1, v1, Lm0/q4;->d:Le0/d;

    .line 164
    .line 165
    move-object v13, v0

    .line 166
    move-object v12, v1

    .line 167
    :goto_9
    move-object v11, v9

    .line 168
    goto :goto_a

    .line 169
    :cond_d
    move-object v13, v0

    .line 170
    move-object v12, v8

    .line 171
    goto :goto_9

    .line 172
    :goto_a
    invoke-virtual {v4}, Lo0/o;->s()V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lm0/h2;->a:Lo0/e2;

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v10, Lfi/w0;

    .line 184
    .line 185
    const/4 v15, 0x3

    .line 186
    move-object/from16 v14, p3

    .line 187
    .line 188
    invoke-direct/range {v10 .. v15}, Lfi/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const v1, 0x1f5715bf

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v1, v10}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v2, 0x30

    .line 199
    .line 200
    invoke-static {v0, v1, v4, v2}, Lo0/p;->a(Lo0/g1;Lw0/a;Lo0/o;I)V

    .line 201
    .line 202
    .line 203
    move-object v1, v11

    .line 204
    move-object v3, v12

    .line 205
    move-object v2, v13

    .line 206
    :goto_b
    invoke-virtual {v4}, Lo0/o;->v()Lo0/h1;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_e

    .line 211
    .line 212
    new-instance v0, Lmi/e;

    .line 213
    .line 214
    move-object/from16 v4, p3

    .line 215
    .line 216
    move/from16 v6, p6

    .line 217
    .line 218
    move v5, v7

    .line 219
    invoke-direct/range {v0 .. v6}, Lmi/e;-><init>(La1/n;Lm0/l0;Lg1/k0;Lw0/a;II)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v8, Lo0/h1;->d:Leh/e;

    .line 223
    .line 224
    :cond_e
    return-void
.end method

.method public static final d(La1/n;Lg1/k0;JJFLw0/a;Lo0/o;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const v1, 0x542c837a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lo0/o;->V(I)Lo0/o;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p9, v1

    .line 19
    .line 20
    or-int/lit16 v1, v1, 0x6430

    .line 21
    .line 22
    const v2, 0x2db6db

    .line 23
    .line 24
    .line 25
    and-int/2addr v2, v1

    .line 26
    const v3, 0x92492

    .line 27
    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lo0/o;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lo0/o;->P()V

    .line 39
    .line 40
    .line 41
    move-object v4, p1

    .line 42
    move-wide/from16 v7, p4

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lo0/o;->R()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v2, p9, 0x1

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lo0/o;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    :cond_3
    move-wide v5, p2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v0}, Lo0/o;->P()V

    .line 61
    .line 62
    .line 63
    and-int/lit16 v1, v1, -0x1c01

    .line 64
    .line 65
    move-wide v5, p2

    .line 66
    move-wide/from16 v11, p4

    .line 67
    .line 68
    :goto_2
    move-object v4, p1

    .line 69
    move v8, v1

    .line 70
    goto :goto_4

    .line 71
    :goto_3
    invoke-static {v5, v6, v0}, Li0/c;->a(JLo0/o;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    and-int/lit16 v1, v1, -0x1c01

    .line 76
    .line 77
    sget-object p1, Lg1/f0;->a:Lhd/c0;

    .line 78
    .line 79
    move-wide v11, v2

    .line 80
    goto :goto_2

    .line 81
    :goto_4
    invoke-virtual {v0}, Lo0/o;->s()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Li0/g;->b:Lo0/e0;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lq2/e;

    .line 91
    .line 92
    iget v1, v1, Lq2/e;->i:F

    .line 93
    .line 94
    add-float v7, v1, p6

    .line 95
    .line 96
    sget-object v1, Li0/e;->a:Lo0/e0;

    .line 97
    .line 98
    invoke-static {v11, v12, v1}, Lgb/e;->e(JLo0/e0;)Lo0/g1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lq2/e;

    .line 103
    .line 104
    invoke-direct {v2, v7}, Lq2/e;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {v1, p1}, [Lo0/g1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Li0/q;

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    move/from16 v9, p6

    .line 119
    .line 120
    move-object/from16 v10, p7

    .line 121
    .line 122
    invoke-direct/range {v2 .. v10}, Li0/q;-><init>(La1/n;Lg1/k0;JFIFLw0/a;)V

    .line 123
    .line 124
    .line 125
    const v1, -0x6c9bf7c6

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v2, 0x38

    .line 133
    .line 134
    invoke-static {p1, v1, v0, v2}, Lo0/p;->b([Lo0/g1;Leh/e;Lo0/o;I)V

    .line 135
    .line 136
    .line 137
    move-wide v7, v11

    .line 138
    :goto_5
    invoke-virtual {v0}, Lo0/o;->v()Lo0/h1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    new-instance v2, Li0/r;

    .line 146
    .line 147
    move-object v3, p0

    .line 148
    move-wide v5, p2

    .line 149
    move/from16 v9, p6

    .line 150
    .line 151
    move-object/from16 v10, p7

    .line 152
    .line 153
    move/from16 v11, p9

    .line 154
    .line 155
    invoke-direct/range {v2 .. v11}, Li0/r;-><init>(La1/n;Lg1/k0;JJFLw0/a;I)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p1, Lo0/h1;->d:Leh/e;

    .line 159
    .line 160
    return-void
.end method

.method public static final e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, " "

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    return-object v0
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lxd/c;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lxd/c;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 16
    .line 17
    const/16 v1, 0x82

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    const/16 v3, 0x42

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq p0, v4, :cond_4

    .line 27
    .line 28
    if-eq p0, v2, :cond_3

    .line 29
    .line 30
    if-eq p0, v3, :cond_2

    .line 31
    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget v7, p3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    if-gt v6, v7, :cond_a

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v7, p3, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    if-gt v6, v7, :cond_a

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-lt v6, v7, :cond_a

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v7, p3, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    if-lt v6, v7, :cond_a

    .line 66
    .line 67
    :goto_0
    if-eq p0, v4, :cond_a

    .line 68
    .line 69
    if-ne p0, v3, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {p0, p1, p2}, Lxd/c;->r(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eq p0, v4, :cond_9

    .line 77
    .line 78
    if-eq p0, v2, :cond_8

    .line 79
    .line 80
    if-eq p0, v3, :cond_7

    .line 81
    .line 82
    if-ne p0, v1, :cond_6

    .line 83
    .line 84
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    :goto_1
    sub-int/2addr p0, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ge p2, p0, :cond_b

    .line 116
    .line 117
    :cond_a
    :goto_3
    return v5

    .line 118
    :cond_b
    :goto_4
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method public static g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    if-lt p0, v0, :cond_3

    .line 31
    .line 32
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    if-gt p0, p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    if-lt p0, v0, :cond_3

    .line 44
    .line 45
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-gt p0, p1, :cond_3

    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final h(Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0}, Lsb/c;->t(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move v5, v1

    .line 39
    :goto_0
    if-ge v5, v4, :cond_3

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Lb2/o;

    .line 49
    .line 50
    check-cast v3, Lb2/o;

    .line 51
    .line 52
    invoke-virtual {v3}, Lb2/o;->e()Lf1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lf1/d;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v8, v9}, Lf1/c;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v7}, Lb2/o;->e()Lf1/d;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lf1/d;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, Lf1/c;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-float/2addr v8, v9

    .line 77
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v3}, Lb2/o;->e()Lf1/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lf1/d;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-static {v9, v10}, Lf1/c;->e(J)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v7}, Lb2/o;->e()Lf1/d;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lf1/d;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v9, v10}, Lf1/c;->e(J)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sub-float/2addr v3, v7

    .line 106
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v8, v3}, Lvd/a;->b(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    new-instance v3, Lf1/c;

    .line 115
    .line 116
    invoke-direct {v3, v7, v8}, Lf1/c;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v3, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 125
    .line 126
    :cond_3
    move-object p0, v0

    .line 127
    check-cast p0, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ne p0, v2, :cond_4

    .line 134
    .line 135
    invoke-static {v0}, Lrg/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lf1/c;

    .line 140
    .line 141
    iget-wide v3, p0, Lf1/c;->a:J

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    invoke-static {v0}, Lrg/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0}, Lsb/c;->t(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-gt v2, v3, :cond_5

    .line 159
    .line 160
    move v4, v2

    .line 161
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lf1/c;

    .line 166
    .line 167
    iget-wide v5, v5, Lf1/c;->a:J

    .line 168
    .line 169
    check-cast p0, Lf1/c;

    .line 170
    .line 171
    iget-wide v7, p0, Lf1/c;->a:J

    .line 172
    .line 173
    invoke-static {v7, v8, v5, v6}, Lf1/c;->g(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    new-instance p0, Lf1/c;

    .line 178
    .line 179
    invoke-direct {p0, v5, v6}, Lf1/c;-><init>(J)V

    .line 180
    .line 181
    .line 182
    if-eq v4, v3, :cond_5

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    check-cast p0, Lf1/c;

    .line 188
    .line 189
    iget-wide v3, p0, Lf1/c;->a:J

    .line 190
    .line 191
    :goto_3
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    cmpg-float p0, v0, p0

    .line 200
    .line 201
    if-gez p0, :cond_6

    .line 202
    .line 203
    :goto_4
    return v2

    .line 204
    :cond_6
    return v1

    .line 205
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    const-string v0, "Empty collection can\'t be reduced."

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public static final i(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ltz v1, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    int-to-long v4, v1

    .line 23
    add-long/2addr v2, v4

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v2
.end method

.method public static j(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x590

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8ff

    .line 6
    .line 7
    if-le p0, v0, :cond_6

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x200e

    .line 10
    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x200f

    .line 14
    .line 15
    if-eq p0, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x202a

    .line 18
    .line 19
    if-gt v0, p0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x202e

    .line 22
    .line 23
    if-le p0, v0, :cond_6

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x2066

    .line 26
    .line 27
    if-gt v0, p0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x2069

    .line 30
    .line 31
    if-le p0, v0, :cond_6

    .line 32
    .line 33
    :cond_2
    const v0, 0xd800

    .line 34
    .line 35
    .line 36
    if-gt v0, p0, :cond_3

    .line 37
    .line 38
    const v0, 0xdfff

    .line 39
    .line 40
    .line 41
    if-le p0, v0, :cond_6

    .line 42
    .line 43
    :cond_3
    const v0, 0xfb1d

    .line 44
    .line 45
    .line 46
    if-gt v0, p0, :cond_4

    .line 47
    .line 48
    const v0, 0xfdff

    .line 49
    .line 50
    .line 51
    if-le p0, v0, :cond_6

    .line 52
    .line 53
    :cond_4
    const v0, 0xfe70

    .line 54
    .line 55
    .line 56
    if-gt v0, p0, :cond_5

    .line 57
    .line 58
    const v0, 0xfefe

    .line 59
    .line 60
    .line 61
    if-gt p0, v0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public static k(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lki/a;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const-class v1, Landroid/os/Looper;

    .line 15
    .line 16
    const-class v2, Landroid/os/Handler$Callback;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, Ljava/lang/Error;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Error;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    throw p0

    .line 73
    :goto_0
    const-string v1, "HandlerCompat"

    .line 74
    .line 75
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static l(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "android.resource://"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/Throwable;)Lt6/o;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ": "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lt6/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v4, v1

    .line 46
    const/4 v9, 0x0

    .line 47
    move v5, v9

    .line 48
    :goto_0
    if-ge v5, v4, :cond_2

    .line 49
    .line 50
    aget-object v6, v1, v5

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v8, "com.appsflyer"

    .line 60
    .line 61
    invoke-static {v7, v8, v9}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v6, 0x0

    .line 69
    :goto_1
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v7, Lt6/m0;->r:Lt6/m0;

    .line 78
    .line 79
    const/16 v8, 0x1e

    .line 80
    .line 81
    const-string v4, "\n"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v3 .. v8}, Lrg/l;->j0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/c;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "\n"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "SHA-256"

    .line 113
    .line 114
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    array-length v3, v1

    .line 135
    :goto_2
    const/4 v4, 0x1

    .line 136
    if-ge v9, v3, :cond_3

    .line 137
    .line 138
    aget-byte v5, v1, v9

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "%02x"

    .line 153
    .line 154
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v2, v4}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-static {p1}, La/a;->K(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, v0, v2, p1, v4}, Lt6/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method

.method public static n(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    if-gt p0, v0, :cond_8

    .line 26
    .line 27
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    if-ge p0, p1, :cond_8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    if-lt p0, v0, :cond_3

    .line 47
    .line 48
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-gt p0, v0, :cond_8

    .line 51
    .line 52
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    if-ge p0, p1, :cond_8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    if-gt p0, v0, :cond_5

    .line 64
    .line 65
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    if-lt p0, v0, :cond_8

    .line 68
    .line 69
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    if-le p0, p1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    if-gt p0, v0, :cond_7

    .line 81
    .line 82
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    if-lt p0, v0, :cond_8

    .line 85
    .line 86
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    if-le p0, p1, :cond_8

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static final o(Lf1/e;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lf1/e;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lf1/e;->h:J

    .line 4
    .line 5
    iget-wide v4, p0, Lf1/e;->g:J

    .line 6
    .line 7
    iget-wide v6, p0, Lf1/e;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf1/a;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v8, p0, Lf1/e;->e:J

    .line 14
    .line 15
    invoke-static {v8, v9}, Lf1/a;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpg-float p0, v0, p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v6, v7}, Lf1/a;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float p0, p0, v0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v6, v7}, Lf1/a;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p0, p0, v0

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v4, v5}, Lf1/a;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float p0, p0, v0

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v4, v5}, Lf1/a;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float p0, p0, v0

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v2, v3}, Lf1/a;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float p0, p0, v0

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v2, v3}, Lf1/a;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float p0, p0, v0

    .line 92
    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public static final p(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static q(I)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 2
    .line 3
    if-lez p0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lu9/a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, -0x4afb0ccd

    .line 28
    .line 29
    .line 30
    ushr-int/2addr v1, v0

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    sub-int/2addr v1, p0

    .line 34
    not-int p0, v1

    .line 35
    not-int p0, p0

    .line 36
    ushr-int/lit8 p0, p0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0

    .line 40
    :pswitch_1
    sub-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_2
    const/4 v0, 0x0

    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v0

    .line 54
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 55
    .line 56
    and-int/2addr v3, p0

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    and-int v0, v2, v1

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    rsub-int/lit8 p0, p0, 0x1f

    .line 70
    .line 71
    return p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 73
    .line 74
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v2, 0x1b

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "x ("

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ") must be > 0"

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static r(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static s(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static final v(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lxd/c;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "toByteArray(...)"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lxd/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lxd/c;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public abstract t(I)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lxd/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(Landroid/graphics/Typeface;Z)V
.end method
