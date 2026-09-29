.class public final synthetic Lni/g;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lfi/y1;

.field public final synthetic s:Lli/m;


# direct methods
.method public synthetic constructor <init>(Lfi/y1;Lli/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lni/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lni/g;->r:Lfi/y1;

    .line 4
    .line 5
    iput-object p2, p0, Lni/g;->s:Lli/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lni/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "newActiveList"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lni/g;->r:Lfi/y1;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lfi/u1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lfi/u1;->f()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lfi/u1;->f()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lfi/y1;->b()Leh/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lni/g;->s:Lli/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lli/m;->p()V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lni/g;->r:Lfi/y1;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lfi/j1;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lfi/j1;->h(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lfi/y1;->b()Leh/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lni/g;->s:Lli/m;

    .line 71
    .line 72
    invoke-virtual {p1}, Lli/m;->p()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "it"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lni/g;->r:Lfi/y1;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lfi/k1;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, v1, Lfi/k1;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lfi/k1;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lfi/y1;->b()Leh/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lni/g;->s:Lli/m;

    .line 104
    .line 105
    invoke-virtual {p1}, Lli/m;->p()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "newValue"

    .line 112
    .line 113
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lni/g;->r:Lfi/y1;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lfi/l1;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lfi/l1;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lfi/y1;->b()Leh/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lni/g;->s:Lli/m;

    .line 132
    .line 133
    invoke-virtual {p1}, Lli/m;->p()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v0, p0, Lni/g;->r:Lfi/y1;

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Lfi/r1;

    .line 147
    .line 148
    float-to-int p1, p1

    .line 149
    invoke-virtual {v1, p1}, Lfi/r1;->i(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lfi/y1;->b()Leh/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lni/g;->s:Lli/m;

    .line 160
    .line 161
    invoke-virtual {p1}, Lli/m;->p()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "it"

    .line 168
    .line 169
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lni/g;->r:Lfi/y1;

    .line 173
    .line 174
    check-cast v0, Lfi/k1;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lfi/k1;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lni/g;->s:Lli/m;

    .line 180
    .line 181
    invoke-virtual {p1}, Lli/m;->p()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object v0, p0, Lni/g;->r:Lfi/y1;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Lfi/i1;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lfi/i1;->i(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lfi/y1;->b()Leh/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lni/g;->s:Lli/m;

    .line 208
    .line 209
    invoke-virtual {p1}, Lli/m;->p()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v0, p0, Lni/g;->r:Lfi/y1;

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, Lfi/v1;

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Lfi/v1;->g(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lfi/y1;->b()Leh/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lni/g;->s:Lli/m;

    .line 236
    .line 237
    invoke-virtual {p1}, Lli/m;->p()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
