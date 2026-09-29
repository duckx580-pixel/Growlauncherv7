.class public final synthetic Lmi/g;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:La1/n;

.field public final synthetic s:Lw0/a;


# direct methods
.method public synthetic constructor <init>(La1/n;Lw0/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmi/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmi/g;->r:La1/n;

    .line 4
    .line 5
    iput-object p2, p0, Lmi/g;->s:Lw0/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmi/g;->i:I

    .line 2
    .line 3
    check-cast p1, Ls/q;

    .line 4
    .line 5
    check-cast p2, Lo0/o;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$AnimatedVisibility"

    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x2bb5b5d7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lo0/o;->U(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, La1/a;->i:La1/d;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, p3, p2}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v1, -0x4ee9b9da

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lo0/o;->U(I)V

    .line 41
    .line 42
    .line 43
    iget v1, p2, Lo0/o;->P:I

    .line 44
    .line 45
    invoke-virtual {p2}, Lo0/o;->n()Lo0/d1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lv1/j;->q:Lv1/i;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 55
    .line 56
    iget-object v4, p0, Lmi/g;->r:La1/n;

    .line 57
    .line 58
    invoke-static {v4}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p2}, Lo0/o;->X()V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p2, Lo0/o;->O:Z

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lo0/o;->m(Leh/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2}, Lo0/o;->j0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 77
    .line 78
    invoke-static {v3, p1, p2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lv1/i;->e:Lv1/h;

    .line 82
    .line 83
    invoke-static {p1, v2, p2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lv1/i;->i:Lv1/h;

    .line 87
    .line 88
    iget-boolean v2, p2, Lo0/o;->O:Z

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    :cond_1
    invoke-static {v1, p2, v1, p1}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const p1, 0x7ab4aae9

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v4, p2, v0, p1}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lmi/g;->s:Lw0/a;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-virtual {p2, p1}, Lo0/o;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_0
    const-string p3, "$this$AnimatedVisibility"

    .line 137
    .line 138
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const p1, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lmi/g;->r:La1/n;

    .line 145
    .line 146
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, Landroidx/compose/foundation/layout/c;->t(La1/n;)La1/n;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    invoke-static {v1, p2}, Lt6/k;->u(ILo0/o;)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Le0/e;->a(F)Le0/d;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p1, v1}, Lo1/c;->k(La1/n;Lg1/k0;)La1/n;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 174
    .line 175
    invoke-virtual {p2, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lm0/e1;

    .line 180
    .line 181
    invoke-virtual {v1}, Lm0/e1;->o()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    sget-object v3, Lg1/f0;->a:Lhd/c0;

    .line 186
    .line 187
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p2}, Lte/a;->x(Lo0/o;)Lu/t1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p1, v1}, Lte/a;->D(La1/n;Lu/t1;)La1/n;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const v1, 0x2bb5b5d7

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Lo0/o;->U(I)V

    .line 203
    .line 204
    .line 205
    sget-object v1, La1/a;->i:La1/d;

    .line 206
    .line 207
    invoke-static {v1, p3, p2}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v2, -0x4ee9b9da

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 215
    .line 216
    .line 217
    iget v2, p2, Lo0/o;->P:I

    .line 218
    .line 219
    invoke-virtual {p2}, Lo0/o;->n()Lo0/d1;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Lv1/j;->q:Lv1/i;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v4, Lv1/i;->b:Lv1/n;

    .line 229
    .line 230
    invoke-static {p1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2}, Lo0/o;->X()V

    .line 235
    .line 236
    .line 237
    iget-boolean v5, p2, Lo0/o;->O:Z

    .line 238
    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    invoke-virtual {p2, v4}, Lo0/o;->m(Leh/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    invoke-virtual {p2}, Lo0/o;->j0()V

    .line 246
    .line 247
    .line 248
    :goto_2
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 249
    .line 250
    invoke-static {v4, v1, p2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 254
    .line 255
    invoke-static {v1, v3, p2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lv1/i;->i:Lv1/h;

    .line 259
    .line 260
    iget-boolean v3, p2, Lo0/o;->O:Z

    .line 261
    .line 262
    if-nez v3, :cond_4

    .line 263
    .line 264
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_5

    .line 277
    .line 278
    :cond_4
    invoke-static {v2, p2, v2, v1}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    const v1, 0x7ab4aae9

    .line 282
    .line 283
    .line 284
    invoke-static {p2, p1, p2, v0, v1}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lmi/g;->s:Lw0/a;

    .line 288
    .line 289
    invoke-virtual {p1, p2, v0}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 293
    .line 294
    .line 295
    const/4 p1, 0x1

    .line 296
    invoke-virtual {p2, p1}, Lo0/o;->r(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
