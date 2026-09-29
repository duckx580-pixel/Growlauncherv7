.class public final Lf0/z;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lf0/x1;


# direct methods
.method public synthetic constructor <init>(Lf0/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/z;->r:Lf0/x1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf0/z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk2/u;

    .line 7
    .line 8
    iget-object v0, p1, Lk2/u;->a:Ld2/e;

    .line 9
    .line 10
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lf0/z;->r:Lf0/x1;

    .line 13
    .line 14
    iget-object v2, v1, Lf0/x1;->j:Ld2/e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Ld2/e;->i:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lf0/n0;->i:Lf0/n0;

    .line 30
    .line 31
    iget-object v2, v1, Lf0/x1;->k:Lo0/z0;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lf0/x1;->s:Leh/c;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lf0/x1;->b:Lo0/h1;

    .line 42
    .line 43
    iget-object v0, p1, Lo0/h1;->b:Lo0/t;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, v3}, Lo0/t;->p(Lo0/h1;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lk2/l;

    .line 54
    .line 55
    iget p1, p1, Lk2/l;->a:I

    .line 56
    .line 57
    iget-object v0, p0, Lf0/z;->r:Lf0/x1;

    .line 58
    .line 59
    iget-object v0, v0, Lf0/x1;->r:Lf0/v0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x5

    .line 67
    const/4 v4, 0x6

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x7

    .line 70
    if-ne p1, v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lf0/v0;->a()Lf0/w0;

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v7, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    if-ne p1, v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lf0/v0;->a()Lf0/w0;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne p1, v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lf0/v0;->a()Lf0/w0;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne p1, v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lf0/v0;->a()Lf0/w0;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v7, 0x3

    .line 96
    if-ne p1, v7, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lf0/v0;->a()Lf0/w0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Lf0/w0;->a:Leh/c;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v7, 0x4

    .line 106
    if-ne p1, v7, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Lf0/v0;->a()Lf0/w0;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    if-ne p1, v2, :cond_9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    if-nez p1, :cond_10

    .line 116
    .line 117
    :goto_2
    goto :goto_1

    .line 118
    :goto_3
    sget-object v8, Lqg/o;->a:Lqg/o;

    .line 119
    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    invoke-interface {v7, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-object v7, v8

    .line 126
    goto :goto_4

    .line 127
    :cond_a
    move-object v7, v1

    .line 128
    :goto_4
    if-nez v7, :cond_f

    .line 129
    .line 130
    const-string v7, "focusManager"

    .line 131
    .line 132
    if-ne p1, v4, :cond_c

    .line 133
    .line 134
    iget-object p1, v0, Lf0/v0;->c:Le1/d;

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    check-cast p1, Le1/e;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Le1/e;->b(I)Z

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_c
    if-ne p1, v3, :cond_e

    .line 149
    .line 150
    iget-object p1, v0, Lf0/v0;->c:Le1/d;

    .line 151
    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    check-cast p1, Le1/e;

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Le1/e;->b(I)Z

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_e
    if-ne p1, v6, :cond_f

    .line 165
    .line 166
    iget-object p1, v0, Lf0/v0;->a:Lw1/z1;

    .line 167
    .line 168
    if-eqz p1, :cond_f

    .line 169
    .line 170
    check-cast p1, Lw1/c1;

    .line 171
    .line 172
    iget-object p1, p1, Lw1/c1;->a:Lk2/v;

    .line 173
    .line 174
    iget-object p1, p1, Lk2/v;->a:Lk2/x;

    .line 175
    .line 176
    sget-object v0, Lk2/w;->t:Lk2/w;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lk2/x;->a(Lk2/w;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    :goto_5
    return-object v8

    .line 182
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "invalid ImeAction"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 191
    .line 192
    iget-object v0, p0, Lf0/z;->r:Lf0/x1;

    .line 193
    .line 194
    invoke-virtual {v0}, Lf0/x1;->d()Lf0/y1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_11

    .line 199
    .line 200
    invoke-virtual {v0}, Lf0/x1;->d()Lf0/y1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lf0/y1;->a:Ld2/v;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_11
    const/4 p1, 0x0

    .line 215
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lf0/z;->r:Lf0/x1;

    .line 226
    .line 227
    iget-object v0, v0, Lf0/x1;->q:Lo0/z0;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_3
    check-cast p1, Lt1/p;

    .line 236
    .line 237
    iget-object v0, p0, Lf0/z;->r:Lf0/x1;

    .line 238
    .line 239
    invoke-virtual {v0}, Lf0/x1;->d()Lf0/y1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_12

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_12
    iput-object p1, v0, Lf0/y1;->c:Lt1/p;

    .line 247
    .line 248
    :goto_7
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
