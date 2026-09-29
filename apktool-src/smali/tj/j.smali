.class public final Ltj/j;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final a:Ltj/e;

.field public final b:Lyj/g;

.field public c:Z

.field public d:I

.field public e:Ltj/m;

.field public final f:Ltj/l;

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltf/e;->a(Ljava/lang/String;)Ltf/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltj/e;Lyj/g;ZILtj/m;Ltj/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltj/j;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Ltj/j;->a:Ltj/e;

    .line 8
    .line 9
    iput-object p2, p0, Ltj/j;->b:Lyj/g;

    .line 10
    .line 11
    iput-boolean p3, p0, Ltj/j;->c:Z

    .line 12
    .line 13
    iput p4, p0, Ltj/j;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Ltj/j;->e:Ltj/m;

    .line 16
    .line 17
    iput-object p6, p0, Ltj/j;->f:Ltj/l;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ltj/e;Lyj/g;ZLtj/m;Ltj/l;Ljava/util/List;[Lyj/a;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v15, p6

    .line 8
    .line 9
    iget-object v1, v7, Ltj/m;->i:Laf/a;

    .line 10
    .line 11
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    move-object/from16 v2, p1

    .line 20
    .line 21
    iget-object v2, v2, Lyj/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    array-length v4, v15

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aget-object v8, v15, v6

    .line 39
    .line 40
    iget v8, v8, Lyj/a;->b:I

    .line 41
    .line 42
    move v9, v6

    .line 43
    :goto_0
    if-ge v9, v3, :cond_3

    .line 44
    .line 45
    move-object/from16 v10, p5

    .line 46
    .line 47
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lek/c;

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    :goto_1
    move-object/from16 v17, v1

    .line 56
    .line 57
    move/from16 v16, v3

    .line 58
    .line 59
    move v10, v6

    .line 60
    move/from16 v18, v8

    .line 61
    .line 62
    move/from16 v19, v9

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    move-object v9, v2

    .line 66
    move-object v8, v4

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    aget-object v12, v15, v9

    .line 70
    .line 71
    iget v13, v12, Lyj/a;->b:I

    .line 72
    .line 73
    iget v14, v12, Lyj/a;->a:I

    .line 74
    .line 75
    sub-int v16, v13, v14

    .line 76
    .line 77
    if-nez v16, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-le v14, v8, :cond_4

    .line 81
    .line 82
    :cond_3
    move-object v8, v4

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move-object/from16 v6, v16

    .line 96
    .line 97
    check-cast v6, Ltj/h;

    .line 98
    .line 99
    iget v6, v6, Ltj/h;->b:I

    .line 100
    .line 101
    if-gt v6, v14, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ltj/h;

    .line 108
    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    iget-object v3, v6, Ltj/h;->a:Laf/a;

    .line 112
    .line 113
    iget v6, v6, Ltj/h;->b:I

    .line 114
    .line 115
    invoke-virtual {v5, v3, v6}, Ltj/l;->b(Laf/a;I)V

    .line 116
    .line 117
    .line 118
    move/from16 v3, v16

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move/from16 v16, v3

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ltj/h;

    .line 135
    .line 136
    iget-object v3, v3, Ltj/h;->a:Laf/a;

    .line 137
    .line 138
    invoke-virtual {v5, v3, v14}, Ltj/l;->b(Laf/a;I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    move v3, v8

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1, v14}, Ltj/l;->b(Laf/a;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    iget-object v8, v11, Lek/c;->f:Lek/m;

    .line 151
    .line 152
    iget v6, v8, Lek/m;->a:I

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    invoke-virtual {v11, v2, v15}, Lek/j;->c(Ljava/lang/CharSequence;[Lyj/a;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1, v6, v0}, Laf/a;->r(Ljava/lang/String;Ltj/e;)Laf/a;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    iget-object v1, v11, Lek/j;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v11, v11, Lek/j;->e:Z

    .line 169
    .line 170
    if-eqz v11, :cond_8

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-static {v1, v2, v15}, Lhk/d;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lyj/a;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_8
    :goto_5
    invoke-virtual {v6, v1, v0}, Laf/a;->r(Ljava/lang/String;Ltj/e;)Laf/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move v11, v9

    .line 184
    iget v9, v12, Lyj/a;->a:I

    .line 185
    .line 186
    move/from16 v18, v13

    .line 187
    .line 188
    move-object v13, v6

    .line 189
    new-instance v6, Ltj/m;

    .line 190
    .line 191
    const/4 v10, -0x1

    .line 192
    move/from16 v19, v11

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    move-object/from16 v20, v12

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    move/from16 v0, v18

    .line 199
    .line 200
    move/from16 v18, v3

    .line 201
    .line 202
    move-object/from16 v3, v20

    .line 203
    .line 204
    move/from16 v20, v14

    .line 205
    .line 206
    move-object v14, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct/range {v6 .. v14}, Ltj/m;-><init>(Ltj/m;Lek/m;IIZLjava/lang/String;Laf/a;Laf/a;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lyj/g;->c(Ljava/lang/String;)Lyj/g;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    if-nez v20, :cond_9

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    move/from16 v21, v7

    .line 225
    .line 226
    move-object v7, v2

    .line 227
    move/from16 v2, v21

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    move-object v7, v2

    .line 231
    move v2, v1

    .line 232
    :goto_6
    iget v3, v3, Lyj/a;->a:I

    .line 233
    .line 234
    move-object v8, v4

    .line 235
    move-object v4, v6

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v9, v7

    .line 238
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 239
    .line 240
    move v10, v1

    .line 241
    move-object v1, v0

    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    invoke-static/range {v0 .. v7}, Ltj/j;->b(Ltj/e;Lyj/g;ZILtj/m;Ltj/l;ZLj$/time/Duration;)Lmf/a;

    .line 245
    .line 246
    .line 247
    move-object v1, v0

    .line 248
    goto :goto_8

    .line 249
    :cond_a
    move-object/from16 v17, v1

    .line 250
    .line 251
    move/from16 v18, v3

    .line 252
    .line 253
    move-object v8, v4

    .line 254
    move/from16 v19, v9

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    move-object v1, v0

    .line 258
    move-object v9, v2

    .line 259
    move v0, v13

    .line 260
    invoke-virtual {v11, v9, v15}, Lek/j;->c(Ljava/lang/CharSequence;[Lyj/a;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    move-object/from16 v3, v17

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ltj/h;

    .line 280
    .line 281
    iget-object v3, v3, Ltj/h;->a:Laf/a;

    .line 282
    .line 283
    :goto_7
    invoke-virtual {v3, v2, v1}, Laf/a;->r(Ljava/lang/String;Ltj/e;)Laf/a;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Ltj/h;

    .line 288
    .line 289
    invoke-direct {v3, v2, v0}, Ltj/h;-><init>(Laf/a;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_8
    add-int/lit8 v0, v19, 0x1

    .line 296
    .line 297
    move-object/from16 v7, p3

    .line 298
    .line 299
    move-object v4, v8

    .line 300
    move-object v2, v9

    .line 301
    move v6, v10

    .line 302
    move/from16 v3, v16

    .line 303
    .line 304
    move/from16 v8, v18

    .line 305
    .line 306
    move v9, v0

    .line 307
    move-object v0, v1

    .line 308
    move-object/from16 v1, v17

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ltj/h;

    .line 323
    .line 324
    iget-object v1, v0, Ltj/h;->a:Laf/a;

    .line 325
    .line 326
    iget v0, v0, Ltj/h;->b:I

    .line 327
    .line 328
    invoke-virtual {v5, v1, v0}, Ltj/l;->b(Laf/a;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    :goto_a
    return-void
.end method

.method public static b(Ltj/e;Lyj/g;ZILtj/m;Ltj/l;ZLj$/time/Duration;)Lmf/a;
    .locals 27

    .line 1
    new-instance v0, Ltj/j;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ltj/j;-><init>(Ltj/e;Lyj/g;ZILtj/m;Ltj/l;)V

    .line 16
    .line 17
    .line 18
    move-object v7, v0

    .line 19
    move-object v4, v6

    .line 20
    invoke-virtual/range {p7 .. p7}, Lj$/time/Duration;->toMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const/4 v10, 0x0

    .line 25
    iput-boolean v10, v7, Ltj/j;->h:Z

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-eqz p6, :cond_d

    .line 29
    .line 30
    iget-boolean v0, v7, Ltj/j;->c:Z

    .line 31
    .line 32
    iget v1, v7, Ltj/j;->d:I

    .line 33
    .line 34
    iget-object v13, v7, Ltj/j;->e:Ltj/m;

    .line 35
    .line 36
    iget-boolean v2, v13, Ltj/m;->f:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move v2, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, -0x1

    .line 43
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object v3, v13

    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v5, v3, Ltj/m;->e:Lek/m;

    .line 52
    .line 53
    move-object/from16 v6, p0

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ltj/e;->d(Lek/m;)Lek/j;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    instance-of v15, v5, Lek/b;

    .line 60
    .line 61
    if-eqz v15, :cond_1

    .line 62
    .line 63
    check-cast v5, Lek/b;

    .line 64
    .line 65
    new-instance v15, Ltj/g;

    .line 66
    .line 67
    invoke-direct {v15, v3, v5}, Ltj/g;-><init>(Ltj/m;Lek/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v3, v3, Ltj/m;->d:Ltj/m;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object/from16 v6, p0

    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v3, v12

    .line 83
    move v15, v2

    .line 84
    move v2, v0

    .line 85
    move v0, v15

    .line 86
    move v15, v1

    .line 87
    move v1, v3

    .line 88
    :goto_2
    if-ltz v1, :cond_c

    .line 89
    .line 90
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ltj/g;

    .line 95
    .line 96
    iget-object v5, v3, Ltj/g;->b:Lek/b;

    .line 97
    .line 98
    iget-object v11, v3, Ltj/g;->a:Ltj/m;

    .line 99
    .line 100
    iget-object v12, v11, Ltj/m;->i:Laf/a;

    .line 101
    .line 102
    iget-object v10, v11, Ltj/m;->g:Ljava/lang/String;

    .line 103
    .line 104
    move/from16 p6, v1

    .line 105
    .line 106
    iget-object v1, v11, Ltj/m;->d:Ltj/m;

    .line 107
    .line 108
    move-object/from16 p7, v1

    .line 109
    .line 110
    if-ne v0, v15, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v1, 0x0

    .line 115
    :goto_3
    iget-object v6, v5, Lek/b;->i:Lek/h;

    .line 116
    .line 117
    move-wide/from16 v16, v8

    .line 118
    .line 119
    iget-boolean v8, v5, Lek/b;->j:Z

    .line 120
    .line 121
    iget-object v9, v5, Lek/b;->n:Lc6/a;

    .line 122
    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    new-instance v9, Lc6/a;

    .line 126
    .line 127
    move/from16 v18, v8

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    move-object/from16 v19, v10

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-direct {v9, v8, v10}, Lc6/a;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    if-eqz v18, :cond_4

    .line 137
    .line 138
    new-instance v8, Lek/h;

    .line 139
    .line 140
    iget-object v10, v6, Lek/h;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, v6, Lek/h;->b:Lek/m;

    .line 143
    .line 144
    invoke-direct {v8, v10, v6}, Lek/h;-><init>(Ljava/lang/String;Lek/m;)V

    .line 145
    .line 146
    .line 147
    move-object v6, v8

    .line 148
    :cond_4
    invoke-virtual {v9, v6}, Lc6/a;->a(Lek/h;)V

    .line 149
    .line 150
    .line 151
    iput-object v9, v5, Lek/b;->n:Lc6/a;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move/from16 v18, v8

    .line 155
    .line 156
    move-object/from16 v19, v10

    .line 157
    .line 158
    :goto_4
    if-eqz v18, :cond_7

    .line 159
    .line 160
    if-nez v19, :cond_6

    .line 161
    .line 162
    const-string/jumbo v10, "\uffff"

    .line 163
    .line 164
    .line 165
    :goto_5
    const/4 v5, 0x0

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    move-object/from16 v10, v19

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_6
    invoke-virtual {v9, v5, v10}, Lc6/a;->g(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v9, v2, v1}, Lc6/a;->b(ZZ)Lek/d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v5, v1, Lek/d;->a:Lyj/d;

    .line 178
    .line 179
    move-object/from16 v6, p1

    .line 180
    .line 181
    invoke-interface {v5, v6, v15}, Lyj/d;->n(Lyj/g;I)Lzj/a;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    iget-object v8, v5, Lzj/a;->b:[Lyj/a;

    .line 188
    .line 189
    iget-object v1, v1, Lek/d;->b:[Lek/m;

    .line 190
    .line 191
    iget v9, v5, Lzj/a;->a:I

    .line 192
    .line 193
    aget-object v1, v1, v9

    .line 194
    .line 195
    const/4 v9, -0x2

    .line 196
    iget v1, v1, Lek/m;->a:I

    .line 197
    .line 198
    if-eq v9, v1, :cond_9

    .line 199
    .line 200
    :cond_8
    move-object/from16 v13, p7

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_9
    array-length v1, v8

    .line 204
    if-lez v1, :cond_a

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    aget-object v0, v8, v9

    .line 208
    .line 209
    iget v0, v0, Lyj/a;->a:I

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v12, v0}, Ltj/l;->b(Laf/a;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, Ltj/g;->b:Lek/b;

    .line 218
    .line 219
    iget-object v0, v0, Lek/b;->h:Ljava/util/List;

    .line 220
    .line 221
    iget-object v1, v5, Lzj/a;->b:[Lyj/a;

    .line 222
    .line 223
    move-object v3, v6

    .line 224
    move-object v6, v1

    .line 225
    move-object v1, v3

    .line 226
    move/from16 v10, p6

    .line 227
    .line 228
    move-object v5, v0

    .line 229
    move-object v3, v11

    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    invoke-static/range {v0 .. v6}, Ltj/j;->a(Ltj/e;Lyj/g;ZLtj/m;Ltj/l;Ljava/util/List;[Lyj/a;)V

    .line 233
    .line 234
    .line 235
    aget-object v0, v8, v9

    .line 236
    .line 237
    iget v0, v0, Lyj/a;->b:I

    .line 238
    .line 239
    invoke-virtual {v4, v12, v0}, Ltj/l;->b(Laf/a;I)V

    .line 240
    .line 241
    .line 242
    aget-object v0, v8, v9

    .line 243
    .line 244
    iget v0, v0, Lyj/a;->b:I

    .line 245
    .line 246
    if-le v0, v15, :cond_b

    .line 247
    .line 248
    move v15, v0

    .line 249
    const/4 v2, 0x0

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    move/from16 v10, p6

    .line 252
    .line 253
    :cond_b
    :goto_7
    add-int/lit8 v1, v10, -0x1

    .line 254
    .line 255
    move-object/from16 v6, p0

    .line 256
    .line 257
    move-wide/from16 v8, v16

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v12, 0x1

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_c
    move-wide/from16 v16, v8

    .line 264
    .line 265
    :goto_8
    iput-object v13, v7, Ltj/j;->e:Ltj/m;

    .line 266
    .line 267
    iput v15, v7, Ltj/j;->d:I

    .line 268
    .line 269
    iput-boolean v2, v7, Ltj/j;->c:Z

    .line 270
    .line 271
    iput v0, v7, Ltj/j;->g:I

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_d
    move-wide/from16 v16, v8

    .line 275
    .line 276
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    :goto_a
    iget-boolean v2, v7, Ltj/j;->h:Z

    .line 281
    .line 282
    if-nez v2, :cond_30

    .line 283
    .line 284
    const-wide/16 v2, 0x0

    .line 285
    .line 286
    cmp-long v2, v16, v2

    .line 287
    .line 288
    if-lez v2, :cond_e

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    sub-long/2addr v2, v0

    .line 295
    cmp-long v2, v2, v16

    .line 296
    .line 297
    if-lez v2, :cond_e

    .line 298
    .line 299
    new-instance v0, Lmf/a;

    .line 300
    .line 301
    iget-object v1, v7, Ltj/j;->e:Ltj/m;

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    invoke-direct {v0, v1, v2}, Lmf/a;-><init>(Ltj/m;Z)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_e
    iget-object v9, v7, Ltj/j;->b:Lyj/g;

    .line 309
    .line 310
    iget-object v2, v9, Lyj/g;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-boolean v3, v7, Ltj/j;->c:Z

    .line 313
    .line 314
    iget v5, v7, Ltj/j;->d:I

    .line 315
    .line 316
    iget-object v6, v7, Ltj/j;->e:Ltj/m;

    .line 317
    .line 318
    iget v8, v7, Ltj/j;->g:I

    .line 319
    .line 320
    iget-object v10, v6, Ltj/m;->e:Lek/m;

    .line 321
    .line 322
    iget-object v15, v7, Ltj/j;->a:Ltj/e;

    .line 323
    .line 324
    invoke-virtual {v15, v10}, Ltj/e;->d(Lek/m;)Lek/j;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    iget-object v11, v6, Ltj/m;->g:Ljava/lang/String;

    .line 329
    .line 330
    if-ne v5, v8, :cond_f

    .line 331
    .line 332
    const/4 v12, 0x1

    .line 333
    goto :goto_b

    .line 334
    :cond_f
    const/4 v12, 0x0

    .line 335
    :goto_b
    invoke-virtual {v10, v15, v11, v3, v12}, Lek/j;->b(Ltj/e;Ljava/lang/String;ZZ)Lek/d;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget-object v11, v10, Lek/d;->a:Lyj/d;

    .line 340
    .line 341
    invoke-interface {v11, v9, v5}, Lyj/d;->n(Lyj/g;I)Lzj/a;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_10

    .line 346
    .line 347
    new-instance v13, Lu5/s;

    .line 348
    .line 349
    iget-object v10, v10, Lek/d;->b:[Lek/m;

    .line 350
    .line 351
    iget v14, v11, Lzj/a;->a:I

    .line 352
    .line 353
    aget-object v10, v10, v14

    .line 354
    .line 355
    iget-object v11, v11, Lzj/a;->b:[Lyj/a;

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    invoke-direct {v13, v10, v11, v14}, Lu5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_10
    const/4 v13, 0x0

    .line 363
    :goto_c
    invoke-virtual {v15}, Ltj/e;->c()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_11

    .line 374
    .line 375
    move-wide/from16 p6, v0

    .line 376
    .line 377
    goto/16 :goto_19

    .line 378
    .line 379
    :cond_11
    iget-object v6, v6, Ltj/m;->i:Laf/a;

    .line 380
    .line 381
    if-eqz v6, :cond_12

    .line 382
    .line 383
    iget-object v6, v6, Laf/a;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, Lx7/h;

    .line 386
    .line 387
    invoke-virtual {v6}, Lx7/h;->D()Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    goto :goto_d

    .line 392
    :cond_12
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 393
    .line 394
    :goto_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    const v14, 0x7fffffff

    .line 399
    .line 400
    .line 401
    sget-object v18, Lek/m;->c:Lek/m;

    .line 402
    .line 403
    move/from16 v20, v14

    .line 404
    .line 405
    move-object/from16 v19, v18

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    :goto_e
    if-ge v14, v11, :cond_18

    .line 413
    .line 414
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v22

    .line 418
    move-object/from16 v12, v22

    .line 419
    .line 420
    check-cast v12, Ltj/f;

    .line 421
    .line 422
    move-wide/from16 p6, v0

    .line 423
    .line 424
    iget-object v0, v12, Ltj/f;->b:Lxj/b;

    .line 425
    .line 426
    invoke-virtual {v0, v6}, Lxj/b;->a(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_13

    .line 431
    .line 432
    move/from16 p1, v3

    .line 433
    .line 434
    move-object/from16 v22, v6

    .line 435
    .line 436
    :goto_f
    move/from16 v6, v20

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_13
    iget-object v0, v12, Ltj/f;->d:Lek/m;

    .line 440
    .line 441
    invoke-virtual {v15, v0}, Ltj/e;->d(Lek/m;)Lek/j;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v5, v8, :cond_14

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    :goto_10
    move-object/from16 v22, v6

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    goto :goto_11

    .line 452
    :cond_14
    const/4 v1, 0x0

    .line 453
    goto :goto_10

    .line 454
    :goto_11
    invoke-virtual {v0, v15, v6, v3, v1}, Lek/j;->b(Ltj/e;Ljava/lang/String;ZZ)Lek/d;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v1, v0, Lek/d;->a:Lyj/d;

    .line 459
    .line 460
    invoke-interface {v1, v9, v5}, Lyj/d;->n(Lyj/g;I)Lzj/a;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-nez v1, :cond_15

    .line 465
    .line 466
    move/from16 p1, v3

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_15
    iget-object v6, v1, Lzj/a;->b:[Lyj/a;

    .line 470
    .line 471
    move/from16 p1, v3

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    aget-object v3, v6, v23

    .line 476
    .line 477
    iget v3, v3, Lyj/a;->a:I

    .line 478
    .line 479
    move-object/from16 v23, v6

    .line 480
    .line 481
    move/from16 v6, v20

    .line 482
    .line 483
    if-le v3, v6, :cond_16

    .line 484
    .line 485
    :goto_12
    move/from16 v20, v6

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_16
    iget-object v0, v0, Lek/d;->b:[Lek/m;

    .line 489
    .line 490
    iget v1, v1, Lzj/a;->a:I

    .line 491
    .line 492
    aget-object v19, v0, v1

    .line 493
    .line 494
    iget v0, v12, Ltj/f;->c:I

    .line 495
    .line 496
    if-ne v3, v5, :cond_17

    .line 497
    .line 498
    move-object/from16 v3, v23

    .line 499
    .line 500
    :goto_13
    move-object/from16 v1, v19

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_17
    move/from16 v18, v0

    .line 504
    .line 505
    move/from16 v20, v3

    .line 506
    .line 507
    move-object/from16 v21, v23

    .line 508
    .line 509
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 510
    .line 511
    move/from16 v3, p1

    .line 512
    .line 513
    move-wide/from16 v0, p6

    .line 514
    .line 515
    move-object/from16 v6, v22

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_18
    move-wide/from16 p6, v0

    .line 519
    .line 520
    move/from16 v0, v18

    .line 521
    .line 522
    move-object/from16 v3, v21

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :goto_15
    if-eqz v3, :cond_1a

    .line 526
    .line 527
    new-instance v12, Ltj/i;

    .line 528
    .line 529
    const/4 v5, -0x1

    .line 530
    if-ne v0, v5, :cond_19

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    goto :goto_16

    .line 534
    :cond_19
    const/4 v0, 0x0

    .line 535
    :goto_16
    invoke-direct {v12, v1, v3, v0}, Ltj/i;-><init>(Lek/m;[Lyj/a;Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_17

    .line 539
    :cond_1a
    const/4 v12, 0x0

    .line 540
    :goto_17
    if-nez v12, :cond_1b

    .line 541
    .line 542
    goto :goto_19

    .line 543
    :cond_1b
    if-nez v13, :cond_1c

    .line 544
    .line 545
    goto :goto_18

    .line 546
    :cond_1c
    iget-object v0, v13, Lu5/s;->i:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, [Lyj/a;

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    aget-object v0, v0, v5

    .line 552
    .line 553
    iget v0, v0, Lyj/a;->a:I

    .line 554
    .line 555
    iget-object v1, v12, Lu5/s;->i:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, [Lyj/a;

    .line 558
    .line 559
    aget-object v1, v1, v5

    .line 560
    .line 561
    iget v1, v1, Lyj/a;->a:I

    .line 562
    .line 563
    if-lt v1, v0, :cond_1d

    .line 564
    .line 565
    iget-boolean v3, v12, Ltj/i;->s:Z

    .line 566
    .line 567
    if-eqz v3, :cond_1e

    .line 568
    .line 569
    if-ne v1, v0, :cond_1e

    .line 570
    .line 571
    :cond_1d
    :goto_18
    move-object v13, v12

    .line 572
    :cond_1e
    :goto_19
    if-nez v13, :cond_1f

    .line 573
    .line 574
    iget-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v4, v0, v1}, Ltj/l;->a(Ltj/m;I)V

    .line 581
    .line 582
    .line 583
    const/4 v2, 0x1

    .line 584
    iput-boolean v2, v7, Ltj/j;->h:Z

    .line 585
    .line 586
    const/4 v3, -0x1

    .line 587
    :goto_1a
    const/4 v5, 0x0

    .line 588
    goto/16 :goto_22

    .line 589
    .line 590
    :cond_1f
    iget-object v0, v13, Lu5/s;->i:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v14, v0

    .line 593
    check-cast v14, [Lyj/a;

    .line 594
    .line 595
    iget-object v0, v13, Lu5/s;->r:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lek/m;

    .line 598
    .line 599
    array-length v1, v14

    .line 600
    if-lez v1, :cond_20

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    aget-object v1, v14, v5

    .line 604
    .line 605
    iget v1, v1, Lyj/a;->b:I

    .line 606
    .line 607
    iget v3, v7, Ltj/j;->d:I

    .line 608
    .line 609
    if-le v1, v3, :cond_20

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    goto :goto_1b

    .line 613
    :cond_20
    const/4 v5, 0x0

    .line 614
    :goto_1b
    iget v1, v0, Lek/m;->a:I

    .line 615
    .line 616
    const/4 v3, -0x1

    .line 617
    if-ne v1, v3, :cond_22

    .line 618
    .line 619
    iget-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 620
    .line 621
    iget-object v0, v0, Ltj/m;->e:Lek/m;

    .line 622
    .line 623
    invoke-virtual {v15, v0}, Ltj/e;->d(Lek/m;)Lek/j;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lek/a;

    .line 628
    .line 629
    iget-object v1, v7, Ltj/j;->e:Ltj/m;

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    aget-object v6, v14, v23

    .line 634
    .line 635
    iget v6, v6, Lyj/a;->a:I

    .line 636
    .line 637
    invoke-virtual {v4, v1, v6}, Ltj/l;->a(Ltj/m;I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v7, Ltj/j;->e:Ltj/m;

    .line 641
    .line 642
    iget-object v6, v1, Ltj/m;->h:Laf/a;

    .line 643
    .line 644
    invoke-virtual {v1, v6}, Ltj/m;->b(Laf/a;)Ltj/m;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    iput-object v11, v7, Ltj/j;->e:Ltj/m;

    .line 649
    .line 650
    iget-boolean v10, v7, Ltj/j;->c:Z

    .line 651
    .line 652
    iget-object v12, v7, Ltj/j;->f:Ltj/l;

    .line 653
    .line 654
    iget-object v13, v0, Lek/a;->i:Ljava/util/List;

    .line 655
    .line 656
    iget-object v8, v7, Ltj/j;->a:Ltj/e;

    .line 657
    .line 658
    invoke-static/range {v8 .. v14}, Ltj/j;->a(Ltj/e;Lyj/g;ZLtj/m;Ltj/l;Ljava/util/List;[Lyj/a;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    aget-object v1, v14, v23

    .line 666
    .line 667
    iget v1, v1, Lyj/a;->b:I

    .line 668
    .line 669
    invoke-virtual {v4, v0, v1}, Ltj/l;->a(Ltj/m;I)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 673
    .line 674
    iget-object v1, v0, Ltj/m;->d:Ltj/m;

    .line 675
    .line 676
    iput-object v1, v7, Ltj/j;->e:Ltj/m;

    .line 677
    .line 678
    iget v1, v0, Ltj/m;->b:I

    .line 679
    .line 680
    iput v1, v7, Ltj/j;->g:I

    .line 681
    .line 682
    if-nez v5, :cond_21

    .line 683
    .line 684
    iget v1, v0, Ltj/m;->a:I

    .line 685
    .line 686
    iget v5, v7, Ltj/j;->d:I

    .line 687
    .line 688
    if-ne v1, v5, :cond_21

    .line 689
    .line 690
    iput-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    iget-object v0, v0, Ltj/m;->i:Laf/a;

    .line 697
    .line 698
    invoke-virtual {v4, v0, v1}, Ltj/l;->b(Laf/a;I)V

    .line 699
    .line 700
    .line 701
    const/4 v2, 0x1

    .line 702
    iput-boolean v2, v7, Ltj/j;->h:Z

    .line 703
    .line 704
    goto :goto_1a

    .line 705
    :cond_21
    const/4 v2, 0x1

    .line 706
    goto/16 :goto_21

    .line 707
    .line 708
    :cond_22
    array-length v1, v14

    .line 709
    if-lez v1, :cond_21

    .line 710
    .line 711
    invoke-virtual {v15, v0}, Ltj/e;->d(Lek/m;)Lek/j;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v6, v7, Ltj/j;->e:Ltj/m;

    .line 716
    .line 717
    const/16 v23, 0x0

    .line 718
    .line 719
    aget-object v8, v14, v23

    .line 720
    .line 721
    iget v8, v8, Lyj/a;->a:I

    .line 722
    .line 723
    invoke-virtual {v4, v6, v8}, Ltj/l;->a(Ltj/m;I)V

    .line 724
    .line 725
    .line 726
    iget-object v6, v7, Ltj/j;->e:Ltj/m;

    .line 727
    .line 728
    invoke-virtual {v1, v2, v14}, Lek/j;->c(Ljava/lang/CharSequence;[Lyj/a;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    iget-object v10, v7, Ltj/j;->e:Ltj/m;

    .line 733
    .line 734
    iget-object v10, v10, Ltj/m;->i:Laf/a;

    .line 735
    .line 736
    invoke-virtual {v10, v8, v15}, Laf/a;->r(Ljava/lang/String;Ltj/e;)Laf/a;

    .line 737
    .line 738
    .line 739
    move-result-object v25

    .line 740
    iget-object v8, v7, Ltj/j;->e:Ltj/m;

    .line 741
    .line 742
    iget v10, v7, Ltj/j;->d:I

    .line 743
    .line 744
    iget v11, v7, Ltj/j;->g:I

    .line 745
    .line 746
    aget-object v12, v14, v23

    .line 747
    .line 748
    iget v12, v12, Lyj/a;->b:I

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    if-ne v12, v13, :cond_23

    .line 755
    .line 756
    const/16 v23, 0x1

    .line 757
    .line 758
    goto :goto_1c

    .line 759
    :cond_23
    const/16 v23, 0x0

    .line 760
    .line 761
    :goto_1c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    new-instance v18, Ltj/m;

    .line 765
    .line 766
    const/16 v24, 0x0

    .line 767
    .line 768
    move-object/from16 v26, v25

    .line 769
    .line 770
    move-object/from16 v20, v0

    .line 771
    .line 772
    move-object/from16 v19, v8

    .line 773
    .line 774
    move/from16 v21, v10

    .line 775
    .line 776
    move/from16 v22, v11

    .line 777
    .line 778
    invoke-direct/range {v18 .. v26}, Ltj/m;-><init>(Ltj/m;Lek/m;IIZLjava/lang/String;Laf/a;Laf/a;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v11, v18

    .line 782
    .line 783
    move-object/from16 v0, v25

    .line 784
    .line 785
    iput-object v11, v7, Ltj/j;->e:Ltj/m;

    .line 786
    .line 787
    instance-of v8, v1, Lek/a;

    .line 788
    .line 789
    if-eqz v8, :cond_28

    .line 790
    .line 791
    check-cast v1, Lek/a;

    .line 792
    .line 793
    iget-boolean v10, v7, Ltj/j;->c:Z

    .line 794
    .line 795
    iget-object v12, v7, Ltj/j;->f:Ltj/l;

    .line 796
    .line 797
    iget-object v13, v1, Lek/a;->g:Ljava/util/List;

    .line 798
    .line 799
    iget-object v8, v7, Ltj/j;->a:Ltj/e;

    .line 800
    .line 801
    invoke-static/range {v8 .. v14}, Ltj/j;->a(Ltj/e;Lyj/g;ZLtj/m;Ltj/l;Ljava/util/List;[Lyj/a;)V

    .line 802
    .line 803
    .line 804
    iget-object v8, v7, Ltj/j;->e:Ltj/m;

    .line 805
    .line 806
    const/16 v23, 0x0

    .line 807
    .line 808
    aget-object v9, v14, v23

    .line 809
    .line 810
    iget v9, v9, Lyj/a;->b:I

    .line 811
    .line 812
    invoke-virtual {v4, v8, v9}, Ltj/l;->a(Ltj/m;I)V

    .line 813
    .line 814
    .line 815
    aget-object v8, v14, v23

    .line 816
    .line 817
    iget v8, v8, Lyj/a;->b:I

    .line 818
    .line 819
    iput v8, v7, Ltj/j;->g:I

    .line 820
    .line 821
    iget-object v8, v1, Lek/j;->d:Ljava/lang/String;

    .line 822
    .line 823
    iget-boolean v9, v1, Lek/j;->e:Z

    .line 824
    .line 825
    if-eqz v9, :cond_25

    .line 826
    .line 827
    if-nez v8, :cond_24

    .line 828
    .line 829
    goto :goto_1d

    .line 830
    :cond_24
    invoke-static {v8, v2, v14}, Lhk/d;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lyj/a;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    :cond_25
    :goto_1d
    invoke-virtual {v0, v8, v15}, Laf/a;->r(Ljava/lang/String;Ltj/e;)Laf/a;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v8, v7, Ltj/j;->e:Ltj/m;

    .line 839
    .line 840
    invoke-virtual {v8, v0}, Ltj/m;->b(Laf/a;)Ltj/m;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 845
    .line 846
    iget-boolean v8, v1, Lek/a;->j:Z

    .line 847
    .line 848
    if-eqz v8, :cond_26

    .line 849
    .line 850
    iget-object v1, v1, Lek/a;->h:Lek/h;

    .line 851
    .line 852
    invoke-virtual {v1, v2, v14}, Lek/h;->b(Ljava/lang/CharSequence;[Lyj/a;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v0, v1}, Ltj/m;->c(Ljava/lang/String;)Ltj/m;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 861
    .line 862
    :cond_26
    if-nez v5, :cond_21

    .line 863
    .line 864
    iget-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 865
    .line 866
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    :goto_1e
    if-eqz v6, :cond_21

    .line 870
    .line 871
    iget v1, v6, Ltj/m;->a:I

    .line 872
    .line 873
    iget v5, v0, Ltj/m;->a:I

    .line 874
    .line 875
    if-ne v1, v5, :cond_21

    .line 876
    .line 877
    iget-object v1, v6, Ltj/m;->e:Lek/m;

    .line 878
    .line 879
    iget-object v5, v0, Ltj/m;->e:Lek/m;

    .line 880
    .line 881
    if-ne v1, v5, :cond_27

    .line 882
    .line 883
    iget-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 884
    .line 885
    iget-object v0, v0, Ltj/m;->d:Ltj/m;

    .line 886
    .line 887
    iput-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    invoke-virtual {v4, v0, v1}, Ltj/l;->a(Ltj/m;I)V

    .line 894
    .line 895
    .line 896
    const/4 v2, 0x1

    .line 897
    iput-boolean v2, v7, Ltj/j;->h:Z

    .line 898
    .line 899
    goto/16 :goto_1a

    .line 900
    .line 901
    :cond_27
    iget-object v6, v6, Ltj/m;->d:Ltj/m;

    .line 902
    .line 903
    goto :goto_1e

    .line 904
    :cond_28
    instance-of v8, v1, Lek/b;

    .line 905
    .line 906
    if-eqz v8, :cond_2d

    .line 907
    .line 908
    check-cast v1, Lek/b;

    .line 909
    .line 910
    iget-boolean v10, v7, Ltj/j;->c:Z

    .line 911
    .line 912
    iget-object v12, v7, Ltj/j;->f:Ltj/l;

    .line 913
    .line 914
    iget-object v13, v1, Lek/b;->g:Ljava/util/List;

    .line 915
    .line 916
    iget-object v8, v7, Ltj/j;->a:Ltj/e;

    .line 917
    .line 918
    invoke-static/range {v8 .. v14}, Ltj/j;->a(Ltj/e;Lyj/g;ZLtj/m;Ltj/l;Ljava/util/List;[Lyj/a;)V

    .line 919
    .line 920
    .line 921
    iget-object v8, v7, Ltj/j;->e:Ltj/m;

    .line 922
    .line 923
    const/16 v23, 0x0

    .line 924
    .line 925
    aget-object v9, v14, v23

    .line 926
    .line 927
    iget v9, v9, Lyj/a;->b:I

    .line 928
    .line 929
    invoke-virtual {v4, v8, v9}, Ltj/l;->a(Ltj/m;I)V

    .line 930
    .line 931
    .line 932
    aget-object v8, v14, v23

    .line 933
    .line 934
    iget v8, v8, Lyj/a;->b:I

    .line 935
    .line 936
    iput v8, v7, Ltj/j;->g:I

    .line 937
    .line 938
    iget-object v8, v1, Lek/j;->d:Ljava/lang/String;

    .line 939
    .line 940
    iget-boolean v9, v1, Lek/j;->e:Z

    .line 941
    .line 942
    if-eqz v9, :cond_2a

    .line 943
    .line 944
    if-nez v8, :cond_29

    .line 945
    .line 946
    goto :goto_1f

    .line 947
    :cond_29
    invoke-static {v8, v2, v14}, Lhk/d;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lyj/a;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    :cond_2a
    :goto_1f
    invoke-virtual {v0, v8, v15}, Laf/a;->r(Ljava/lang/String;Ltj/e;)Laf/a;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iget-object v8, v7, Ltj/j;->e:Ltj/m;

    .line 956
    .line 957
    invoke-virtual {v8, v0}, Ltj/m;->b(Laf/a;)Ltj/m;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iput-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 962
    .line 963
    iget-boolean v8, v1, Lek/b;->j:Z

    .line 964
    .line 965
    if-eqz v8, :cond_2b

    .line 966
    .line 967
    iget-object v1, v1, Lek/b;->i:Lek/h;

    .line 968
    .line 969
    invoke-virtual {v1, v2, v14}, Lek/h;->b(Ljava/lang/CharSequence;[Lyj/a;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v0, v1}, Ltj/m;->c(Ljava/lang/String;)Ltj/m;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iput-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 978
    .line 979
    :cond_2b
    if-nez v5, :cond_21

    .line 980
    .line 981
    iget-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 982
    .line 983
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    :goto_20
    if-eqz v6, :cond_21

    .line 987
    .line 988
    iget v1, v6, Ltj/m;->a:I

    .line 989
    .line 990
    iget v5, v0, Ltj/m;->a:I

    .line 991
    .line 992
    if-ne v1, v5, :cond_21

    .line 993
    .line 994
    iget-object v1, v6, Ltj/m;->e:Lek/m;

    .line 995
    .line 996
    iget-object v5, v0, Ltj/m;->e:Lek/m;

    .line 997
    .line 998
    if-ne v1, v5, :cond_2c

    .line 999
    .line 1000
    iget-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 1001
    .line 1002
    iget-object v0, v0, Ltj/m;->d:Ltj/m;

    .line 1003
    .line 1004
    iput-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    invoke-virtual {v4, v0, v1}, Ltj/l;->a(Ltj/m;I)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v2, 0x1

    .line 1014
    iput-boolean v2, v7, Ltj/j;->h:Z

    .line 1015
    .line 1016
    goto/16 :goto_1a

    .line 1017
    .line 1018
    :cond_2c
    iget-object v6, v6, Ltj/m;->d:Ltj/m;

    .line 1019
    .line 1020
    goto :goto_20

    .line 1021
    :cond_2d
    check-cast v1, Lek/g;

    .line 1022
    .line 1023
    iget-boolean v10, v7, Ltj/j;->c:Z

    .line 1024
    .line 1025
    iget-object v12, v7, Ltj/j;->f:Ltj/l;

    .line 1026
    .line 1027
    iget-object v13, v1, Lek/g;->g:Ljava/util/List;

    .line 1028
    .line 1029
    iget-object v8, v7, Ltj/j;->a:Ltj/e;

    .line 1030
    .line 1031
    invoke-static/range {v8 .. v14}, Ltj/j;->a(Ltj/e;Lyj/g;ZLtj/m;Ltj/l;Ljava/util/List;[Lyj/a;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 1035
    .line 1036
    const/16 v23, 0x0

    .line 1037
    .line 1038
    aget-object v1, v14, v23

    .line 1039
    .line 1040
    iget v1, v1, Lyj/a;->b:I

    .line 1041
    .line 1042
    invoke-virtual {v4, v0, v1}, Ltj/l;->a(Ltj/m;I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 1046
    .line 1047
    iget-object v0, v0, Ltj/m;->d:Ltj/m;

    .line 1048
    .line 1049
    iput-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 1050
    .line 1051
    if-nez v5, :cond_21

    .line 1052
    .line 1053
    iget-object v1, v0, Ltj/m;->d:Ltj/m;

    .line 1054
    .line 1055
    if-eqz v1, :cond_2e

    .line 1056
    .line 1057
    move-object v0, v1

    .line 1058
    :cond_2e
    iput-object v0, v7, Ltj/j;->e:Ltj/m;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    iget-object v0, v0, Ltj/m;->i:Laf/a;

    .line 1065
    .line 1066
    invoke-virtual {v4, v0, v1}, Ltj/l;->b(Laf/a;I)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v2, 0x1

    .line 1070
    iput-boolean v2, v7, Ltj/j;->h:Z

    .line 1071
    .line 1072
    goto/16 :goto_1a

    .line 1073
    .line 1074
    :goto_21
    array-length v0, v14

    .line 1075
    const/4 v5, 0x0

    .line 1076
    if-lez v0, :cond_2f

    .line 1077
    .line 1078
    aget-object v0, v14, v5

    .line 1079
    .line 1080
    iget v0, v0, Lyj/a;->b:I

    .line 1081
    .line 1082
    iget v1, v7, Ltj/j;->d:I

    .line 1083
    .line 1084
    if-le v0, v1, :cond_2f

    .line 1085
    .line 1086
    iput v0, v7, Ltj/j;->d:I

    .line 1087
    .line 1088
    iput-boolean v5, v7, Ltj/j;->c:Z

    .line 1089
    .line 1090
    :cond_2f
    :goto_22
    move-wide/from16 v0, p6

    .line 1091
    .line 1092
    goto/16 :goto_a

    .line 1093
    .line 1094
    :cond_30
    const/4 v5, 0x0

    .line 1095
    new-instance v0, Lmf/a;

    .line 1096
    .line 1097
    iget-object v1, v7, Ltj/j;->e:Ltj/m;

    .line 1098
    .line 1099
    invoke-direct {v0, v1, v5}, Lmf/a;-><init>(Ltj/m;Z)V

    .line 1100
    .line 1101
    .line 1102
    return-object v0
.end method
