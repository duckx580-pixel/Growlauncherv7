.class public final Lni/m;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lni/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lni/m;->r:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lni/m;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lni/m;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lni/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/a;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    move-object v4, p3

    .line 15
    check-cast v4, Lo0/o;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object p4, p0, Lni/m;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p4, Lli/g;

    .line 26
    .line 27
    and-int/lit8 v0, p3, 0xe

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move p1, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x2

    .line 41
    :goto_0
    or-int/2addr p1, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, p3

    .line 44
    :goto_1
    and-int/lit8 p3, p3, 0x70

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, p2}, Lo0/o;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    const/16 p3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 p3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr p1, p3

    .line 60
    :cond_3
    and-int/lit16 p1, p1, 0x2db

    .line 61
    .line 62
    const/16 p3, 0x92

    .line 63
    .line 64
    if-ne p1, p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_5
    :goto_3
    iget-object p1, p0, Lni/m;->r:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    const p1, -0x377eb5ed

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lo0/o;->U(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lni/m;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lhi/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lhi/a;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const p1, -0x615d173a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Lo0/o;->U(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v4, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    or-int/2addr p2, p3

    .line 120
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    sget-object v2, Lo0/k;->a:Lo0/n0;

    .line 125
    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    if-ne p3, v2, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance p3, Lri/e;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-direct {p3, p4, v0, p2}, Lri/e;-><init>(Lli/g;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast p3, Leh/a;

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-virtual {v4, p2}, Lo0/o;->r(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1}, Lo0/o;->U(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v4, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr p1, v3

    .line 157
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    if-ne v3, v2, :cond_9

    .line 164
    .line 165
    :cond_8
    new-instance v3, Lri/e;

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    invoke-direct {v3, p4, v0, p1}, Lri/e;-><init>(Lli/g;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    check-cast v3, Leh/a;

    .line 175
    .line 176
    invoke-virtual {v4, p2}, Lo0/o;->r(Z)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v2, p3

    .line 181
    invoke-static/range {v0 .. v5}, Lri/a;->a(Ljava/lang/String;ZLeh/a;Leh/a;Lo0/o;I)V

    .line 182
    .line 183
    .line 184
    sget-object p1, La1/k;->a:La1/k;

    .line 185
    .line 186
    invoke-static {v6, v4}, Lt6/k;->u(ILo0/o;)F

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v4}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p2}, Lo0/o;->r(Z)V

    .line 198
    .line 199
    .line 200
    :goto_4
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_0
    check-cast p1, Lz/a;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    check-cast p3, Lo0/o;

    .line 212
    .line 213
    check-cast p4, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    and-int/lit8 v0, p4, 0xe

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {p3, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    const/4 p1, 0x4

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    const/4 p1, 0x2

    .line 232
    :goto_5
    or-int/2addr p1, p4

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    move p1, p4

    .line 235
    :goto_6
    and-int/lit8 p4, p4, 0x70

    .line 236
    .line 237
    if-nez p4, :cond_d

    .line 238
    .line 239
    invoke-virtual {p3, p2}, Lo0/o;->d(I)Z

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    if-eqz p4, :cond_c

    .line 244
    .line 245
    const/16 p4, 0x20

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    const/16 p4, 0x10

    .line 249
    .line 250
    :goto_7
    or-int/2addr p1, p4

    .line 251
    :cond_d
    and-int/lit16 p1, p1, 0x2db

    .line 252
    .line 253
    const/16 p4, 0x92

    .line 254
    .line 255
    if-ne p1, p4, :cond_f

    .line 256
    .line 257
    invoke-virtual {p3}, Lo0/o;->D()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_e

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    invoke-virtual {p3}, Lo0/o;->P()V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_f
    :goto_8
    iget-object p1, p0, Lni/m;->r:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lfi/y1;

    .line 275
    .line 276
    const p2, -0x84f3830

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p2}, Lo0/o;->U(I)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lni/m;->s:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p2, Lli/m;

    .line 285
    .line 286
    iget-object p4, p0, Lni/m;->t:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p4, Lo0/s0;

    .line 289
    .line 290
    invoke-interface {p4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    check-cast p4, Lli/i;

    .line 295
    .line 296
    iget p4, p4, Lli/i;->b:I

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {p1, p2, p4, p3, v0}, Lni/f;->f(Lfi/y1;Lli/m;ILo0/o;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 303
    .line 304
    .line 305
    :goto_9
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 306
    .line 307
    return-object p1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
