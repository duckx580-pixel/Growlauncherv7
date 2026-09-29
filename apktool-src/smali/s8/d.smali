.class public final Ls8/d;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls8/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ls8/q;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw9/a;->J(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Ls8/q;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lw9/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Ls8/q;->r:Ls8/p;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lw9/a;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Ls8/q;->s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lw9/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Ls8/q;->t:J

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-static {p1, p2, p0}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lw9/a;->K(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Ls8/b3;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw9/a;->J(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls8/b3;->i:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Ls8/b3;->r:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lw9/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Ls8/b3;->s:J

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-static {p1, v4, v5}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ls8/b3;->t:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v5}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x6

    .line 50
    iget-object v2, p0, Ls8/b3;->u:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Lw9/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    iget-object v2, p0, Ls8/b3;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v1, v2}, Lw9/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ls8/b3;->w:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v5, v5}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v0}, Lw9/a;->K(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ls8/d;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const-wide/32 v9, -0x80000000

    .line 22
    .line 23
    .line 24
    move-object/from16 v39, v3

    .line 25
    .line 26
    move-object/from16 v40, v39

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    move-object v13, v12

    .line 30
    move-object v14, v13

    .line 31
    move-object v15, v14

    .line 32
    move-object/from16 v20, v15

    .line 33
    .line 34
    move-object/from16 v25, v20

    .line 35
    .line 36
    move-object/from16 v33, v25

    .line 37
    .line 38
    move-object/from16 v34, v33

    .line 39
    .line 40
    move-object/from16 v37, v34

    .line 41
    .line 42
    move-object/from16 v38, v37

    .line 43
    .line 44
    move-object/from16 v41, v38

    .line 45
    .line 46
    move-wide/from16 v16, v5

    .line 47
    .line 48
    move-wide/from16 v18, v16

    .line 49
    .line 50
    move-wide/from16 v26, v18

    .line 51
    .line 52
    move-wide/from16 v28, v26

    .line 53
    .line 54
    move-wide/from16 v35, v28

    .line 55
    .line 56
    move/from16 v21, v7

    .line 57
    .line 58
    move/from16 v31, v21

    .line 59
    .line 60
    move/from16 v22, v8

    .line 61
    .line 62
    move/from16 v30, v22

    .line 63
    .line 64
    move/from16 v32, v30

    .line 65
    .line 66
    move-wide/from16 v23, v9

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v3, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-char v5, v3

    .line 79
    packed-switch v5, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    :pswitch_0
    invoke-static {v1, v3}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v41

    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object/from16 v40, v3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object/from16 v39, v3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v38

    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    invoke-static {v1, v3}, Lvd/a;->C(Landroid/os/Parcel;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    move-object/from16 v37, v4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    add-int/2addr v5, v3

    .line 128
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v37, v6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_6
    invoke-static {v1, v3}, Lvd/a;->B(Landroid/os/Parcel;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    move-wide/from16 v35, v5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_7
    invoke-static {v1, v3}, Lvd/a;->C(Landroid/os/Parcel;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    move-object/from16 v34, v4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/4 v5, 0x4

    .line 151
    invoke-static {v1, v3, v5}, Lvd/a;->J(Landroid/os/Parcel;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    move v3, v7

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move v3, v8

    .line 163
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object/from16 v34, v3

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_8
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v33

    .line 174
    goto :goto_0

    .line 175
    :pswitch_9
    invoke-static {v1, v3}, Lvd/a;->x(Landroid/os/Parcel;I)Z

    .line 176
    .line 177
    .line 178
    move-result v32

    .line 179
    goto :goto_0

    .line 180
    :pswitch_a
    invoke-static {v1, v3}, Lvd/a;->x(Landroid/os/Parcel;I)Z

    .line 181
    .line 182
    .line 183
    move-result v31

    .line 184
    goto :goto_0

    .line 185
    :pswitch_b
    invoke-static {v1, v3}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 186
    .line 187
    .line 188
    move-result v30

    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    invoke-static {v1, v3}, Lvd/a;->B(Landroid/os/Parcel;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    move-wide/from16 v28, v5

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_d
    invoke-static {v1, v3}, Lvd/a;->B(Landroid/os/Parcel;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    move-wide/from16 v26, v5

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_e
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v25

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_f
    invoke-static {v1, v3}, Lvd/a;->B(Landroid/os/Parcel;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    move-wide/from16 v23, v5

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_10
    invoke-static {v1, v3}, Lvd/a;->x(Landroid/os/Parcel;I)Z

    .line 221
    .line 222
    .line 223
    move-result v22

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_11
    invoke-static {v1, v3}, Lvd/a;->x(Landroid/os/Parcel;I)Z

    .line 227
    .line 228
    .line 229
    move-result v21

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_12
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_13
    invoke-static {v1, v3}, Lvd/a;->B(Landroid/os/Parcel;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    move-wide/from16 v18, v5

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_14
    invoke-static {v1, v3}, Lvd/a;->B(Landroid/os/Parcel;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    move-wide/from16 v16, v5

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_15
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_16
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_17
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_18
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_3
    invoke-static {v1, v2}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    new-instance v11, Ls8/g3;

    .line 282
    .line 283
    invoke-direct/range {v11 .. v41}, Ls8/g3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v11

    .line 287
    :pswitch_19
    invoke-static {v1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    move v8, v3

    .line 296
    move-object v9, v4

    .line 297
    move-object v12, v9

    .line 298
    move-object v13, v12

    .line 299
    move-object v14, v13

    .line 300
    move-object v15, v14

    .line 301
    move-object/from16 v16, v15

    .line 302
    .line 303
    :goto_2
    move-wide v10, v5

    .line 304
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-ge v3, v2, :cond_7

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-char v5, v3

    .line 315
    const/16 v6, 0x8

    .line 316
    .line 317
    packed-switch v5, :pswitch_data_2

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v3}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :pswitch_1a
    invoke-static {v1, v3}, Lvd/a;->C(Landroid/os/Parcel;I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_4

    .line 329
    .line 330
    move-object/from16 v16, v4

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_4
    invoke-static {v1, v3, v6}, Lvd/a;->J(Landroid/os/Parcel;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object/from16 v16, v3

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :pswitch_1b
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    goto :goto_3

    .line 352
    :pswitch_1c
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    goto :goto_3

    .line 357
    :pswitch_1d
    invoke-static {v1, v3}, Lvd/a;->C(Landroid/os/Parcel;I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_5

    .line 362
    .line 363
    move-object v13, v4

    .line 364
    goto :goto_3

    .line 365
    :cond_5
    const/4 v5, 0x4

    .line 366
    invoke-static {v1, v3, v5}, Lvd/a;->J(Landroid/os/Parcel;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object v13, v3

    .line 378
    goto :goto_3

    .line 379
    :pswitch_1e
    invoke-static {v1, v3}, Lvd/a;->C(Landroid/os/Parcel;I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_6

    .line 384
    .line 385
    move-object v12, v4

    .line 386
    goto :goto_3

    .line 387
    :cond_6
    invoke-static {v1, v3, v6}, Lvd/a;->J(Landroid/os/Parcel;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v12, v3

    .line 399
    goto :goto_3

    .line 400
    :pswitch_1f
    invoke-static {v1, v3}, Lvd/a;->B(Landroid/os/Parcel;I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    goto :goto_2

    .line 405
    :pswitch_20
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    goto :goto_3

    .line 410
    :pswitch_21
    invoke-static {v1, v3}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    move v8, v3

    .line 415
    goto :goto_3

    .line 416
    :cond_7
    invoke-static {v1, v2}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 417
    .line 418
    .line 419
    new-instance v7, Ls8/b3;

    .line 420
    .line 421
    invoke-direct/range {v7 .. v16}, Ls8/b3;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 422
    .line 423
    .line 424
    return-object v7

    .line 425
    :pswitch_22
    invoke-static {v1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/4 v3, 0x0

    .line 430
    const-wide/16 v4, 0x0

    .line 431
    .line 432
    move-object v7, v3

    .line 433
    move-object v8, v7

    .line 434
    move-object v9, v8

    .line 435
    move-wide v10, v4

    .line 436
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-ge v3, v2, :cond_c

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    int-to-char v4, v3

    .line 447
    const/4 v5, 0x2

    .line 448
    if-eq v4, v5, :cond_b

    .line 449
    .line 450
    const/4 v5, 0x3

    .line 451
    if-eq v4, v5, :cond_a

    .line 452
    .line 453
    const/4 v5, 0x4

    .line 454
    if-eq v4, v5, :cond_9

    .line 455
    .line 456
    const/4 v5, 0x5

    .line 457
    if-eq v4, v5, :cond_8

    .line 458
    .line 459
    invoke-static {v1, v3}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_8
    invoke-static {v1, v3}, Lvd/a;->B(Landroid/os/Parcel;I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    move-wide v10, v3

    .line 468
    goto :goto_4

    .line 469
    :cond_9
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object v9, v3

    .line 474
    goto :goto_4

    .line 475
    :cond_a
    sget-object v4, Ls8/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 476
    .line 477
    invoke-static {v1, v3, v4}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ls8/p;

    .line 482
    .line 483
    move-object v8, v3

    .line 484
    goto :goto_4

    .line 485
    :cond_b
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move-object v7, v3

    .line 490
    goto :goto_4

    .line 491
    :cond_c
    invoke-static {v1, v2}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 492
    .line 493
    .line 494
    new-instance v6, Ls8/q;

    .line 495
    .line 496
    invoke-direct/range {v6 .. v11}, Ls8/q;-><init>(Ljava/lang/String;Ls8/p;Ljava/lang/String;J)V

    .line 497
    .line 498
    .line 499
    return-object v6

    .line 500
    :pswitch_23
    invoke-static {v1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const/4 v3, 0x0

    .line 505
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-ge v4, v2, :cond_e

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    int-to-char v5, v4

    .line 516
    const/4 v6, 0x2

    .line 517
    if-eq v5, v6, :cond_d

    .line 518
    .line 519
    invoke-static {v1, v4}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_d
    invoke-static {v1, v4}, Lvd/a;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    goto :goto_5

    .line 528
    :cond_e
    invoke-static {v1, v2}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Ls8/p;

    .line 532
    .line 533
    invoke-direct {v1, v3}, Ls8/p;-><init>(Landroid/os/Bundle;)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_24
    invoke-static {v1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v3, 0x0

    .line 542
    const-wide/16 v4, 0x0

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    move-object v8, v3

    .line 546
    move-object v9, v8

    .line 547
    move-object v10, v9

    .line 548
    move-object v14, v10

    .line 549
    move-object v15, v14

    .line 550
    move-object/from16 v18, v15

    .line 551
    .line 552
    move-object/from16 v21, v18

    .line 553
    .line 554
    move-wide v11, v4

    .line 555
    move-wide/from16 v16, v11

    .line 556
    .line 557
    move-wide/from16 v19, v16

    .line 558
    .line 559
    move v13, v6

    .line 560
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-ge v3, v2, :cond_f

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    int-to-char v4, v3

    .line 571
    packed-switch v4, :pswitch_data_3

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v3}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :pswitch_25
    sget-object v4, Ls8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 579
    .line 580
    invoke-static {v1, v3, v4}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ls8/q;

    .line 585
    .line 586
    move-object/from16 v21, v3

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :pswitch_26
    invoke-static {v1, v3}, Lvd/a;->B(Landroid/os/Parcel;I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    move-wide/from16 v19, v3

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :pswitch_27
    sget-object v4, Ls8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 597
    .line 598
    invoke-static {v1, v3, v4}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ls8/q;

    .line 603
    .line 604
    move-object/from16 v18, v3

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :pswitch_28
    invoke-static {v1, v3}, Lvd/a;->B(Landroid/os/Parcel;I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v3

    .line 611
    move-wide/from16 v16, v3

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :pswitch_29
    sget-object v4, Ls8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-static {v1, v3, v4}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ls8/q;

    .line 621
    .line 622
    move-object v15, v3

    .line 623
    goto :goto_6

    .line 624
    :pswitch_2a
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    move-object v14, v3

    .line 629
    goto :goto_6

    .line 630
    :pswitch_2b
    invoke-static {v1, v3}, Lvd/a;->x(Landroid/os/Parcel;I)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    move v13, v3

    .line 635
    goto :goto_6

    .line 636
    :pswitch_2c
    invoke-static {v1, v3}, Lvd/a;->B(Landroid/os/Parcel;I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v3

    .line 640
    move-wide v11, v3

    .line 641
    goto :goto_6

    .line 642
    :pswitch_2d
    sget-object v4, Ls8/b3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 643
    .line 644
    invoke-static {v1, v3, v4}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Ls8/b3;

    .line 649
    .line 650
    move-object v10, v3

    .line 651
    goto :goto_6

    .line 652
    :pswitch_2e
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    move-object v9, v3

    .line 657
    goto :goto_6

    .line 658
    :pswitch_2f
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    move-object v8, v3

    .line 663
    goto :goto_6

    .line 664
    :cond_f
    invoke-static {v1, v2}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 665
    .line 666
    .line 667
    new-instance v7, Ls8/c;

    .line 668
    .line 669
    invoke-direct/range {v7 .. v21}, Ls8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ls8/b3;JZLjava/lang/String;Ls8/q;JLs8/q;JLs8/q;)V

    .line 670
    .line 671
    .line 672
    return-object v7

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_19
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ls8/g3;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ls8/b3;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ls8/q;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ls8/p;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ls8/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
