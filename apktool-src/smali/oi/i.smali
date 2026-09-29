.class public final synthetic Loi/i;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p6, p0, Loi/i;->i:I

    iput-object p1, p0, Loi/i;->s:Ljava/lang/Object;

    iput-object p2, p0, Loi/i;->t:Ljava/lang/Object;

    iput-object p3, p0, Loi/i;->u:Ljava/lang/Object;

    iput p5, p0, Loi/i;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Leh/c;I)V
    .locals 0

    .line 2
    const/4 p5, 0x2

    iput p5, p0, Loi/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/i;->u:Ljava/lang/Object;

    iput p2, p0, Loi/i;->r:I

    iput-object p3, p0, Loi/i;->s:Ljava/lang/Object;

    iput-object p4, p0, Loi/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/User;I)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Loi/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/i;->s:Ljava/lang/Object;

    iput-object p2, p0, Loi/i;->t:Ljava/lang/Object;

    iput-object p3, p0, Loi/i;->u:Ljava/lang/Object;

    iput p4, p0, Loi/i;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Leh/c;ILo0/s0;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Loi/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/i;->s:Ljava/lang/Object;

    iput-object p2, p0, Loi/i;->t:Ljava/lang/Object;

    iput p3, p0, Loi/i;->r:I

    iput-object p4, p0, Loi/i;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lli/s;ILeh/a;Leh/c;I)V
    .locals 0

    .line 5
    const/4 p5, 0x5

    iput p5, p0, Loi/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/i;->s:Ljava/lang/Object;

    iput p2, p0, Loi/i;->r:I

    iput-object p3, p0, Loi/i;->u:Ljava/lang/Object;

    iput-object p4, p0, Loi/i;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Loi/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loi/i;->s:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lli/s;

    .line 10
    .line 11
    iget-object v0, p0, Loi/i;->u:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Leh/a;

    .line 15
    .line 16
    iget-object v0, p0, Loi/i;->t:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Leh/c;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lo0/o;

    .line 23
    .line 24
    move-object/from16 p1, p2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v2, p0, Loi/i;->r:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lxi/b;->c(Lli/s;ILeh/a;Leh/c;Lo0/o;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Loi/i;->s:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, La1/n;

    .line 48
    .line 49
    iget-object v0, p0, Loi/i;->t:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Leh/e;

    .line 53
    .line 54
    iget-object v0, p0, Loi/i;->u:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Leh/a;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Lo0/o;

    .line 61
    .line 62
    move-object/from16 p1, p2

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p0, Loi/i;->r:I

    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lsi/b;->a(La1/n;Leh/e;Leh/a;Lo0/o;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Loi/i;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Loi/i;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Loi/i;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 91
    .line 92
    check-cast p1, Lo0/o;

    .line 93
    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    iget v3, p0, Loi/i;->r:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    invoke-static {v3}, Lo0/p;->S(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v0, v1, v2, p1, v3}, Lpi/c;->d(Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/User;Lo0/o;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, Loi/i;->u:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Loi/i;->s:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, p0, Loi/i;->t:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Leh/c;

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Lo0/o;

    .line 130
    .line 131
    move-object/from16 p1, p2

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget v2, p0, Loi/i;->r:I

    .line 144
    .line 145
    invoke-static/range {v1 .. v6}, Loi/c;->m(Ljava/lang/String;ILjava/util/List;Leh/c;Lo0/o;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_3
    iget-object v0, p0, Loi/i;->s:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Lk1/f;

    .line 153
    .line 154
    iget-object v0, p0, Loi/i;->t:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p0, Loi/i;->u:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    move-object v4, p1

    .line 165
    check-cast v4, Lo0/o;

    .line 166
    .line 167
    move-object/from16 p1, p2

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget v6, p0, Loi/i;->r:I

    .line 180
    .line 181
    invoke-static/range {v1 .. v6}, Loi/c;->d(Lk1/f;Ljava/lang/String;Ljava/lang/String;Lo0/o;II)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_4
    iget-object v0, p0, Loi/i;->s:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/List;

    .line 189
    .line 190
    iget-object v1, p0, Loi/i;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Leh/c;

    .line 193
    .line 194
    iget-object v2, p0, Loi/i;->u:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lo0/s0;

    .line 197
    .line 198
    move-object v11, p1

    .line 199
    check-cast v11, Lo0/o;

    .line 200
    .line 201
    move-object/from16 p1, p2

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    and-int/lit8 p1, p1, 0x3

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    if-ne p1, v3, :cond_1

    .line 213
    .line 214
    invoke-virtual {v11}, Lo0/o;->D()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_0

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_0
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_1
    :goto_1
    sget-object p1, La1/k;->a:La1/k;

    .line 226
    .line 227
    const/high16 v4, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {p1, v4}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v3, v11}, Lt6/k;->u(ILo0/o;)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-static {p1, v4, v3, v5}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const p1, -0x48fade91

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, p1}, Lo0/o;->U(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {v11, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    or-int/2addr p1, v4

    .line 258
    iget v4, p0, Loi/i;->r:I

    .line 259
    .line 260
    invoke-virtual {v11, v4}, Lo0/o;->d(I)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    or-int/2addr p1, v5

    .line 265
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez p1, :cond_2

    .line 270
    .line 271
    sget-object p1, Lo0/k;->a:Lo0/n0;

    .line 272
    .line 273
    if-ne v5, p1, :cond_3

    .line 274
    .line 275
    :cond_2
    new-instance v5, Loi/j;

    .line 276
    .line 277
    invoke-direct {v5, v0, v1, v4, v2}, Loi/j;-><init>(Ljava/util/List;Leh/c;ILo0/s0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    move-object v10, v5

    .line 284
    check-cast v10, Leh/c;

    .line 285
    .line 286
    const/4 p1, 0x0

    .line 287
    invoke-virtual {v11, p1}, Lo0/o;->r(Z)V

    .line 288
    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/16 v13, 0xfe

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-static/range {v3 .. v13}, Lk8/g;->a(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLeh/c;Lo0/o;II)V

    .line 300
    .line 301
    .line 302
    :goto_2
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
