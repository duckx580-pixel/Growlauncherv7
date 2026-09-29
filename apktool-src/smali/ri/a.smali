.class public abstract Lri/a;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field public static final a:Lw0/a;

.field public static final b:Lw0/a;

.field public static final c:Lw0/a;

.field public static final d:Lw0/a;

.field public static final e:Lw0/a;

.field public static final f:Lw0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqi/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lqi/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lw0/a;

    .line 8
    .line 9
    const v2, 0x6a256bdd    # 4.9995533E25f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lri/a;->a:Lw0/a;

    .line 17
    .line 18
    new-instance v0, Lqi/b;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lqi/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lw0/a;

    .line 25
    .line 26
    const v2, -0x3d1ac844

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lri/a;->b:Lw0/a;

    .line 33
    .line 34
    new-instance v0, Lfi/t;

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lfi/t;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lw0/a;

    .line 42
    .line 43
    const v2, 0x36c765a6

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lri/a;->c:Lw0/a;

    .line 50
    .line 51
    new-instance v0, Lfi/t;

    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lfi/t;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lw0/a;

    .line 59
    .line 60
    const v2, -0x680ba671

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lri/a;->d:Lw0/a;

    .line 67
    .line 68
    new-instance v0, Lfi/t;

    .line 69
    .line 70
    const/16 v1, 0x1a

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lfi/t;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lw0/a;

    .line 76
    .line 77
    const v2, -0x5577e68e

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lri/a;->e:Lw0/a;

    .line 84
    .line 85
    new-instance v0, Lfi/t;

    .line 86
    .line 87
    const/16 v1, 0x1b

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lfi/t;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lw0/a;

    .line 93
    .line 94
    const v2, -0x7ee09e07

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lri/a;->f:Lw0/a;

    .line 101
    .line 102
    new-instance v0, Lfi/t;

    .line 103
    .line 104
    const/16 v1, 0x1c

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lfi/t;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lw0/a;

    .line 110
    .line 111
    const v2, 0x2cbaf694

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLeh/a;Leh/a;Lo0/o;I)V
    .locals 9

    .line 1
    const-string v0, "mac"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUse"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDelete"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x1b2585f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v0}, Lo0/o;->V(I)Lo0/o;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p5

    .line 32
    invoke-virtual {p4, p1}, Lo0/o;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p4, p2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {p4, p3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    and-int/lit16 v0, v0, 0x493

    .line 69
    .line 70
    const/16 v1, 0x492

    .line 71
    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p4}, Lo0/o;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {p4}, Lo0/o;->P()V

    .line 82
    .line 83
    .line 84
    move-object v6, p4

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_4
    sget-object v0, La1/k;->a:La1/k;

    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v0, Lri/d;

    .line 95
    .line 96
    invoke-direct {v0, p2, p1, p3, p0}, Lri/d;-><init>(Leh/a;ZLeh/a;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v1, -0x4cfe6

    .line 100
    .line 101
    .line 102
    invoke-static {p4, v1, v0}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v7, 0xc06

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v6, p4

    .line 112
    invoke-static/range {v2 .. v8}, Lxd/c;->c(La1/n;Lm0/l0;Lg1/k0;Lw0/a;Lo0/o;II)V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {v6}, Lo0/o;->v()Lo0/h1;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-eqz p4, :cond_6

    .line 120
    .line 121
    new-instance v0, Loi/a;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    move-object v5, p0

    .line 125
    move v6, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move v1, p5

    .line 129
    invoke-direct/range {v0 .. v6}, Loi/a;-><init>(IILeh/a;Leh/a;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p4, Lo0/h1;->d:Leh/e;

    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public static final b(La1/n;Lhi/a;Lli/g;Lo0/o;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const-string v0, "config"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x4554a222

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Lo0/o;->V(I)Lo0/o;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    invoke-virtual {v10, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v10, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    and-int/lit16 v5, v0, 0x93

    .line 57
    .line 58
    const/16 v8, 0x92

    .line 59
    .line 60
    if-ne v5, v8, :cond_4

    .line 61
    .line 62
    invoke-virtual {v10}, Lo0/o;->D()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v10}, Lo0/o;->P()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_18

    .line 73
    .line 74
    :cond_4
    :goto_3
    iget-object v5, v3, Lli/g;->e:Lrh/h1;

    .line 75
    .line 76
    invoke-static {v5, v10}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v8, v3, Lli/g;->g:Lrh/h1;

    .line 81
    .line 82
    invoke-static {v8, v10}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Lj0/a;->a:Lj0/a;

    .line 87
    .line 88
    invoke-static {v9}, Landroidx/compose/material/icons/filled/DesktopMacKt;->getDesktopMac(Lj0/a;)Lk1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 97
    .line 98
    invoke-virtual {v11}, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;->getFullscreen()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    const v11, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v11}, Lo0/o;->U(I)V

    .line 110
    .line 111
    .line 112
    and-int/lit16 v12, v0, 0x380

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/16 v19, 0x1

    .line 116
    .line 117
    if-eq v12, v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v10, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move v14, v13

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :goto_4
    move/from16 v14, v19

    .line 129
    .line 130
    :goto_5
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    sget-object v6, Lo0/k;->a:Lo0/n0;

    .line 135
    .line 136
    if-nez v14, :cond_7

    .line 137
    .line 138
    if-ne v15, v6, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance v15, Lri/c;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-direct {v15, v3, v14}, Lri/c;-><init>(Lli/g;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v15}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    move-object/from16 v18, v15

    .line 150
    .line 151
    check-cast v18, Leh/e;

    .line 152
    .line 153
    invoke-virtual {v10, v13}, Lo0/o;->r(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v20, Lpi/g;

    .line 157
    .line 158
    move v14, v12

    .line 159
    const/4 v12, 0x3

    .line 160
    move v15, v13

    .line 161
    const-string v13, "-"

    .line 162
    .line 163
    move/from16 v21, v14

    .line 164
    .line 165
    const-string v14, "Fullscreen launch"

    .line 166
    .line 167
    move/from16 v22, v15

    .line 168
    .line 169
    const-string v15, "Use fullscreen mode when launch growtopia"

    .line 170
    .line 171
    move v7, v11

    .line 172
    move-object/from16 v11, v20

    .line 173
    .line 174
    move/from16 v4, v21

    .line 175
    .line 176
    invoke-direct/range {v11 .. v18}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/f;Ljava/lang/Object;Leh/e;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Landroidx/compose/material/icons/filled/DesktopMacKt;->getDesktopMac(Lj0/a;)Lk1/f;

    .line 180
    .line 181
    .line 182
    move-result-object v25

    .line 183
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 188
    .line 189
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;->getPin_luaeditor()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v26

    .line 197
    invoke-virtual {v10, v7}, Lo0/o;->U(I)V

    .line 198
    .line 199
    .line 200
    const/16 v5, 0x100

    .line 201
    .line 202
    if-eq v4, v5, :cond_a

    .line 203
    .line 204
    invoke-virtual {v10, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    const/4 v13, 0x0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    :goto_6
    move/from16 v13, v19

    .line 214
    .line 215
    :goto_7
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v13, :cond_b

    .line 220
    .line 221
    if-ne v5, v6, :cond_c

    .line 222
    .line 223
    :cond_b
    new-instance v5, Lri/c;

    .line 224
    .line 225
    const/4 v12, 0x1

    .line 226
    invoke-direct {v5, v3, v12}, Lri/c;-><init>(Lli/g;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    move-object/from16 v27, v5

    .line 233
    .line 234
    check-cast v27, Leh/e;

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-virtual {v10, v15}, Lo0/o;->r(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v20, Lpi/g;

    .line 241
    .line 242
    const/16 v21, 0x3

    .line 243
    .line 244
    const-string v22, "-"

    .line 245
    .line 246
    const-string v23, "Pin Lua Editor"

    .line 247
    .line 248
    const-string v24, "Keep floating lua editor when menu is open"

    .line 249
    .line 250
    invoke-direct/range {v20 .. v27}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/f;Ljava/lang/Object;Leh/e;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Landroidx/compose/material/icons/filled/DesktopMacKt;->getDesktopMac(Lj0/a;)Lk1/f;

    .line 254
    .line 255
    .line 256
    move-result-object v33

    .line 257
    invoke-virtual {v2}, Lhi/a;->f()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v34

    .line 261
    invoke-virtual {v10, v7}, Lo0/o;->U(I)V

    .line 262
    .line 263
    .line 264
    const/16 v5, 0x100

    .line 265
    .line 266
    if-eq v4, v5, :cond_e

    .line 267
    .line 268
    invoke-virtual {v10, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    const/4 v13, 0x0

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    :goto_8
    move/from16 v13, v19

    .line 278
    .line 279
    :goto_9
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v13, :cond_f

    .line 284
    .line 285
    if-ne v5, v6, :cond_10

    .line 286
    .line 287
    :cond_f
    new-instance v5, Lri/c;

    .line 288
    .line 289
    const/4 v12, 0x2

    .line 290
    invoke-direct {v5, v3, v12}, Lri/c;-><init>(Lli/g;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    move-object/from16 v35, v5

    .line 297
    .line 298
    check-cast v35, Leh/e;

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    invoke-virtual {v10, v15}, Lo0/o;->r(Z)V

    .line 302
    .line 303
    .line 304
    new-instance v28, Lpi/g;

    .line 305
    .line 306
    const/16 v29, 0x2

    .line 307
    .line 308
    const-string v30, "SETTING_MAC"

    .line 309
    .line 310
    const-string v31, "Mac Address"

    .line 311
    .line 312
    const-string v32, "Modify your mac address to login growtopia."

    .line 313
    .line 314
    invoke-direct/range {v28 .. v35}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/f;Ljava/lang/Object;Leh/e;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, Landroidx/compose/material/icons/filled/DesktopMacKt;->getDesktopMac(Lj0/a;)Lk1/f;

    .line 318
    .line 319
    .line 320
    move-result-object v34

    .line 321
    invoke-virtual {v2}, Lhi/a;->b()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v35

    .line 325
    invoke-virtual {v10, v7}, Lo0/o;->U(I)V

    .line 326
    .line 327
    .line 328
    const/16 v5, 0x100

    .line 329
    .line 330
    if-eq v4, v5, :cond_12

    .line 331
    .line 332
    invoke-virtual {v10, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_11

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_11
    const/4 v13, 0x0

    .line 340
    goto :goto_b

    .line 341
    :cond_12
    :goto_a
    move/from16 v13, v19

    .line 342
    .line 343
    :goto_b
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v13, :cond_13

    .line 348
    .line 349
    if-ne v5, v6, :cond_14

    .line 350
    .line 351
    :cond_13
    new-instance v5, Lri/c;

    .line 352
    .line 353
    const/4 v12, 0x3

    .line 354
    invoke-direct {v5, v3, v12}, Lri/c;-><init>(Lli/g;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_14
    move-object/from16 v36, v5

    .line 361
    .line 362
    check-cast v36, Leh/e;

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    invoke-virtual {v10, v15}, Lo0/o;->r(Z)V

    .line 366
    .line 367
    .line 368
    new-instance v29, Lpi/g;

    .line 369
    .line 370
    const/16 v30, 0x2

    .line 371
    .line 372
    const-string v31, "SETTING_GID"

    .line 373
    .line 374
    const-string v32, "Setting GID"

    .line 375
    .line 376
    const-string v33, "Modify your GID to login growtopia."

    .line 377
    .line 378
    invoke-direct/range {v29 .. v36}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/f;Ljava/lang/Object;Leh/e;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v9}, Landroidx/compose/material/icons/filled/DesktopMacKt;->getDesktopMac(Lj0/a;)Lk1/f;

    .line 382
    .line 383
    .line 384
    move-result-object v35

    .line 385
    invoke-virtual {v2}, Lhi/a;->g()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v36

    .line 389
    invoke-virtual {v10, v7}, Lo0/o;->U(I)V

    .line 390
    .line 391
    .line 392
    const/16 v5, 0x100

    .line 393
    .line 394
    if-eq v4, v5, :cond_16

    .line 395
    .line 396
    invoke-virtual {v10, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_15

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_15
    const/4 v13, 0x0

    .line 404
    goto :goto_d

    .line 405
    :cond_16
    :goto_c
    move/from16 v13, v19

    .line 406
    .line 407
    :goto_d
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-nez v13, :cond_17

    .line 412
    .line 413
    if-ne v5, v6, :cond_18

    .line 414
    .line 415
    :cond_17
    new-instance v5, Lri/c;

    .line 416
    .line 417
    const/4 v12, 0x4

    .line 418
    invoke-direct {v5, v3, v12}, Lri/c;-><init>(Lli/g;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_18
    move-object/from16 v37, v5

    .line 425
    .line 426
    check-cast v37, Leh/e;

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    invoke-virtual {v10, v15}, Lo0/o;->r(Z)V

    .line 430
    .line 431
    .line 432
    new-instance v30, Lpi/g;

    .line 433
    .line 434
    const/16 v31, 0x2

    .line 435
    .line 436
    const-string v32, "SETTING_RID"

    .line 437
    .line 438
    const-string v33, "Setting RID"

    .line 439
    .line 440
    const-string v34, "Modify your RID (device identifier) to login growtopia."

    .line 441
    .line 442
    invoke-direct/range {v30 .. v37}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/f;Ljava/lang/Object;Leh/e;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v9}, Landroidx/compose/material/icons/filled/DesktopMacKt;->getDesktopMac(Lj0/a;)Lk1/f;

    .line 446
    .line 447
    .line 448
    move-result-object v36

    .line 449
    invoke-virtual {v2}, Lhi/a;->d()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v37

    .line 457
    invoke-virtual {v10, v7}, Lo0/o;->U(I)V

    .line 458
    .line 459
    .line 460
    const/16 v5, 0x100

    .line 461
    .line 462
    if-eq v4, v5, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v10, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_19

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_19
    const/4 v13, 0x0

    .line 472
    goto :goto_f

    .line 473
    :cond_1a
    :goto_e
    move/from16 v13, v19

    .line 474
    .line 475
    :goto_f
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-nez v13, :cond_1b

    .line 480
    .line 481
    if-ne v5, v6, :cond_1c

    .line 482
    .line 483
    :cond_1b
    new-instance v5, Lri/c;

    .line 484
    .line 485
    const/4 v12, 0x5

    .line 486
    invoke-direct {v5, v3, v12}, Lri/c;-><init>(Lli/g;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1c
    move-object/from16 v38, v5

    .line 493
    .line 494
    check-cast v38, Leh/e;

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    invoke-virtual {v10, v15}, Lo0/o;->r(Z)V

    .line 498
    .line 499
    .line 500
    new-instance v31, Lpi/g;

    .line 501
    .line 502
    const/16 v32, 0x3

    .line 503
    .line 504
    const-string v33, "SETTING_GL_SPOOF"

    .line 505
    .line 506
    const-string v34, "Spoof OpenGL"

    .line 507
    .line 508
    const-string v35, "Report custom OpenGL version and extensions to growtopia."

    .line 509
    .line 510
    invoke-direct/range {v31 .. v38}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/f;Ljava/lang/Object;Leh/e;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v9}, Landroidx/compose/material/icons/filled/DesktopMacKt;->getDesktopMac(Lj0/a;)Lk1/f;

    .line 514
    .line 515
    .line 516
    move-result-object v37

    .line 517
    invoke-virtual {v2}, Lhi/a;->e()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v38

    .line 521
    invoke-virtual {v10, v7}, Lo0/o;->U(I)V

    .line 522
    .line 523
    .line 524
    const/16 v5, 0x100

    .line 525
    .line 526
    if-eq v4, v5, :cond_1e

    .line 527
    .line 528
    invoke-virtual {v10, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_1d

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1d
    const/4 v13, 0x0

    .line 536
    goto :goto_11

    .line 537
    :cond_1e
    :goto_10
    move/from16 v13, v19

    .line 538
    .line 539
    :goto_11
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-nez v13, :cond_1f

    .line 544
    .line 545
    if-ne v5, v6, :cond_20

    .line 546
    .line 547
    :cond_1f
    new-instance v5, Lri/c;

    .line 548
    .line 549
    const/4 v12, 0x6

    .line 550
    invoke-direct {v5, v3, v12}, Lri/c;-><init>(Lli/g;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_20
    move-object/from16 v39, v5

    .line 557
    .line 558
    check-cast v39, Leh/e;

    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    invoke-virtual {v10, v15}, Lo0/o;->r(Z)V

    .line 562
    .line 563
    .line 564
    new-instance v26, Lpi/g;

    .line 565
    .line 566
    const/16 v33, 0x1

    .line 567
    .line 568
    const-string v34, "SETTING_GL_VERSION"

    .line 569
    .line 570
    const-string v35, "OpenGL Version"

    .line 571
    .line 572
    const-string v36, "Custom OpenGL Version for Growtopia."

    .line 573
    .line 574
    move-object/from16 v32, v26

    .line 575
    .line 576
    invoke-direct/range {v32 .. v39}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/f;Ljava/lang/Object;Leh/e;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v9}, Landroidx/compose/material/icons/filled/DesktopMacKt;->getDesktopMac(Lj0/a;)Lk1/f;

    .line 580
    .line 581
    .line 582
    move-result-object v37

    .line 583
    invoke-virtual {v2}, Lhi/a;->c()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v38

    .line 587
    invoke-virtual {v10, v7}, Lo0/o;->U(I)V

    .line 588
    .line 589
    .line 590
    const/16 v5, 0x100

    .line 591
    .line 592
    if-eq v4, v5, :cond_22

    .line 593
    .line 594
    invoke-virtual {v10, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_21

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_21
    const/4 v13, 0x0

    .line 602
    goto :goto_13

    .line 603
    :cond_22
    :goto_12
    move/from16 v13, v19

    .line 604
    .line 605
    :goto_13
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    if-nez v13, :cond_23

    .line 610
    .line 611
    if-ne v5, v6, :cond_24

    .line 612
    .line 613
    :cond_23
    new-instance v5, Lri/c;

    .line 614
    .line 615
    const/4 v7, 0x7

    .line 616
    invoke-direct {v5, v3, v7}, Lri/c;-><init>(Lli/g;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_24
    move-object/from16 v39, v5

    .line 623
    .line 624
    check-cast v39, Leh/e;

    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    invoke-virtual {v10, v15}, Lo0/o;->r(Z)V

    .line 628
    .line 629
    .line 630
    new-instance v27, Lpi/g;

    .line 631
    .line 632
    const/16 v33, 0x1

    .line 633
    .line 634
    const-string v34, "SETTING_GL_EXTENSIONS"

    .line 635
    .line 636
    const-string v35, "OpenGL Extensions"

    .line 637
    .line 638
    const-string v36, "Custom OpenGL Extension for Growtopia."

    .line 639
    .line 640
    move-object/from16 v32, v27

    .line 641
    .line 642
    invoke-direct/range {v32 .. v39}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/f;Ljava/lang/Object;Leh/e;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v21, v20

    .line 646
    .line 647
    move-object/from16 v22, v28

    .line 648
    .line 649
    move-object/from16 v23, v29

    .line 650
    .line 651
    move-object/from16 v24, v30

    .line 652
    .line 653
    move-object/from16 v25, v31

    .line 654
    .line 655
    move-object/from16 v20, v11

    .line 656
    .line 657
    filled-new-array/range {v20 .. v27}, [Lpi/g;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {v5}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 666
    .line 667
    invoke-interface {v1, v7}, La1/n;->j(La1/n;)La1/n;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    const/16 v9, 0x14

    .line 672
    .line 673
    invoke-static {v9, v10}, Lt6/k;->u(ILo0/o;)F

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    const/4 v11, 0x0

    .line 678
    const/4 v12, 0x2

    .line 679
    invoke-static {v7, v9, v11, v12}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    const v7, -0x48fade91

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10, v7}, Lo0/o;->U(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    const/16 v11, 0x100

    .line 694
    .line 695
    if-eq v4, v11, :cond_26

    .line 696
    .line 697
    invoke-virtual {v10, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_25

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_25
    move v13, v15

    .line 705
    goto :goto_15

    .line 706
    :cond_26
    :goto_14
    move/from16 v13, v19

    .line 707
    .line 708
    :goto_15
    or-int v4, v7, v13

    .line 709
    .line 710
    invoke-virtual {v10, v8}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    or-int/2addr v4, v7

    .line 715
    and-int/lit8 v0, v0, 0x70

    .line 716
    .line 717
    const/16 v7, 0x20

    .line 718
    .line 719
    if-eq v0, v7, :cond_28

    .line 720
    .line 721
    invoke-virtual {v10, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_27

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_27
    move v13, v15

    .line 729
    goto :goto_17

    .line 730
    :cond_28
    :goto_16
    move/from16 v13, v19

    .line 731
    .line 732
    :goto_17
    or-int v0, v4, v13

    .line 733
    .line 734
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    if-nez v0, :cond_29

    .line 739
    .line 740
    if-ne v4, v6, :cond_2a

    .line 741
    .line 742
    :cond_29
    new-instance v2, Lfi/k;

    .line 743
    .line 744
    const/4 v7, 0x2

    .line 745
    move-object/from16 v6, p1

    .line 746
    .line 747
    move-object v4, v3

    .line 748
    move-object v3, v5

    .line 749
    move-object v5, v8

    .line 750
    invoke-direct/range {v2 .. v7}, Lfi/k;-><init>(Ljava/lang/Object;Landroidx/lifecycle/v0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    move-object v4, v2

    .line 757
    :cond_2a
    check-cast v4, Leh/c;

    .line 758
    .line 759
    invoke-virtual {v10, v15}, Lo0/o;->r(Z)V

    .line 760
    .line 761
    .line 762
    const/4 v11, 0x0

    .line 763
    const/16 v12, 0xfe

    .line 764
    .line 765
    const/4 v3, 0x0

    .line 766
    move-object v2, v9

    .line 767
    move-object v9, v4

    .line 768
    const/4 v4, 0x0

    .line 769
    const/4 v5, 0x0

    .line 770
    const/4 v6, 0x0

    .line 771
    const/4 v7, 0x0

    .line 772
    const/4 v8, 0x0

    .line 773
    invoke-static/range {v2 .. v12}, Lk8/g;->a(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLeh/c;Lo0/o;II)V

    .line 774
    .line 775
    .line 776
    :goto_18
    invoke-virtual/range {p3 .. p3}, Lo0/o;->v()Lo0/h1;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    if-eqz v6, :cond_2b

    .line 781
    .line 782
    new-instance v0, Lfi/h;

    .line 783
    .line 784
    const/16 v5, 0xc

    .line 785
    .line 786
    move-object/from16 v2, p1

    .line 787
    .line 788
    move-object/from16 v3, p2

    .line 789
    .line 790
    move/from16 v4, p4

    .line 791
    .line 792
    invoke-direct/range {v0 .. v5}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 793
    .line 794
    .line 795
    iput-object v0, v6, Lo0/h1;->d:Leh/e;

    .line 796
    .line 797
    :cond_2b
    return-void
.end method
