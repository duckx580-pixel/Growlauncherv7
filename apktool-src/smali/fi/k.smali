.class public final synthetic Lfi/k;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/v0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfi/k;->i:I

    iput-object p1, p0, Lfi/k;->r:Ljava/lang/Object;

    iput-object p2, p0, Lfi/k;->s:Ljava/lang/Object;

    iput-object p3, p0, Lfi/k;->t:Ljava/lang/Object;

    iput-object p4, p0, Lfi/k;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly0/q;Lo0/s0;Leh/c;Lo0/s0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfi/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/k;->r:Ljava/lang/Object;

    iput-object p2, p0, Lfi/k;->s:Ljava/lang/Object;

    iput-object p3, p0, Lfi/k;->u:Ljava/lang/Object;

    iput-object p4, p0, Lfi/k;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfi/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi/k;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lfi/k;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lli/g;

    .line 13
    .line 14
    iget-object v2, p0, Lfi/k;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo0/d2;

    .line 17
    .line 18
    iget-object v3, p0, Lfi/k;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lhi/a;

    .line 21
    .line 22
    check-cast p1, Lz/e;

    .line 23
    .line 24
    const-string v4, "$this$LazyColumn"

    .line 25
    .line 26
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lri/a;->e:Lw0/a;

    .line 30
    .line 31
    invoke-static {p1, v4}, Lz/e;->J(Lz/e;Lw0/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lfi/d0;

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lfi/d0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-instance v6, La0/u;

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    invoke-direct {v6, v7, v4, v0}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lf0/z1;

    .line 53
    .line 54
    const/4 v7, 0x7

    .line 55
    invoke-direct {v4, v7, v0}, Lf0/z1;-><init>(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lc5/b;

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    invoke-direct {v7, v8, v0}, Lc5/b;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lw0/a;

    .line 65
    .line 66
    const v8, -0x25b7f321

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-direct {v0, v8, v7, v9}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5, v6, v4, v0}, Lz/e;->K(ILeh/c;Leh/c;Lw0/a;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lfi/y;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-direct {v0, v4, v1}, Lfi/y;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lw0/a;

    .line 83
    .line 84
    const v5, 0x157d8769

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5, v0, v9}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v4}, Lz/e;->J(Lz/e;Lw0/a;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    new-instance v2, Lfi/d0;

    .line 100
    .line 101
    const/16 v4, 0xb

    .line 102
    .line 103
    invoke-direct {v2, v4}, Lfi/d0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    new-instance v5, La0/u;

    .line 111
    .line 112
    const/16 v6, 0x19

    .line 113
    .line 114
    invoke-direct {v5, v6, v2, v0}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lf0/z1;

    .line 118
    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    invoke-direct {v2, v6, v0}, Lf0/z1;-><init>(ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lni/m;

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-direct {v6, v0, v3, v1, v7}, Lni/m;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lw0/a;

    .line 131
    .line 132
    invoke-direct {v0, v8, v6, v9}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4, v5, v2, v0}, Lz/e;->K(ILeh/c;Leh/c;Lw0/a;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_0
    iget-object v0, p0, Lfi/k;->r:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lo0/d2;

    .line 144
    .line 145
    iget-object v1, p0, Lfi/k;->s:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lfi/s0;

    .line 148
    .line 149
    iget-object v2, p0, Lfi/k;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/content/Context;

    .line 152
    .line 153
    iget-object v3, p0, Lfi/k;->u:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lo0/d2;

    .line 156
    .line 157
    check-cast p1, Lz/e;

    .line 158
    .line 159
    const-string v4, "$this$LazyColumn"

    .line 160
    .line 161
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    new-instance v4, Lfi/d0;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-direct {v4, v5}, Lfi/d0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    new-instance v6, La0/u;

    .line 181
    .line 182
    const/16 v7, 0x9

    .line 183
    .line 184
    invoke-direct {v6, v7, v4, v0}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lf0/z1;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    invoke-direct {v4, v7, v0}, Lf0/z1;-><init>(ILjava/util/List;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lfi/o0;

    .line 194
    .line 195
    invoke-direct {v7, v0, v1, v2, v3}, Lfi/o0;-><init>(Ljava/util/List;Lfi/s0;Landroid/content/Context;Lo0/d2;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lw0/a;

    .line 199
    .line 200
    const v1, -0x25b7f321

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-direct {v0, v1, v7, v2}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5, v6, v4, v0}, Lz/e;->K(ILeh/c;Leh/c;Lw0/a;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lfi/s;->p:Lw0/a;

    .line 211
    .line 212
    invoke-static {p1, v0}, Lz/e;->J(Lz/e;Lw0/a;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_1
    iget-object v0, p0, Lfi/k;->r:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ly0/q;

    .line 219
    .line 220
    iget-object v1, p0, Lfi/k;->s:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lo0/s0;

    .line 223
    .line 224
    iget-object v2, p0, Lfi/k;->u:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Leh/c;

    .line 227
    .line 228
    iget-object v3, p0, Lfi/k;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lo0/s0;

    .line 231
    .line 232
    check-cast p1, Lfi/p;

    .line 233
    .line 234
    const-string v4, "fileItem"

    .line 235
    .line 236
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p1, Lfi/p;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-boolean v5, p1, Lfi/p;->c:Z

    .line 242
    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v4}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_0
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/media/MediaPlayer;

    .line 257
    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 261
    .line 262
    .line 263
    :cond_1
    invoke-interface {v2, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :goto_1
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
