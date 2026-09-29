.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/c;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/activity/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/activity/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lzc/m0;

    .line 12
    .line 13
    iget-object v0, v3, Lzc/m0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyi/a;

    .line 16
    .line 17
    iget-object v0, v0, Lyi/a;->b:Lo0/z0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object v4, v3

    .line 30
    check-cast v4, Lui/g;

    .line 31
    .line 32
    new-instance v7, Lfi/d0;

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-direct {v7, v0}, Lfi/d0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, Lui/g;->i:Lrh/h1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/lifecycle/a;->e()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Cannot save encrypted file!"

    .line 59
    .line 60
    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Lfi/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v5, v4, Lui/g;->k:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, v4, Lui/g;->c:Lrh/h1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lk2/u;

    .line 85
    .line 86
    iget-object v0, v0, Lk2/u;->a:Ld2/e;

    .line 87
    .line 88
    iget-object v6, v0, Ld2/e;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Lui/f;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x1

    .line 98
    invoke-direct/range {v3 .. v9}, Lui/f;-><init>(Lui/g;Ljava/lang/String;Ljava/lang/String;Lfi/d0;Lug/c;I)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-static {v0, v1, v10, v3, v4}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v2

    .line 106
    :pswitch_1
    check-cast v3, Llauncher/powerkuy/growlauncher/module/EditTextActivity;

    .line 107
    .line 108
    sget v0, Llauncher/powerkuy/growlauncher/module/EditTextActivity;->i:I

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_2
    check-cast v3, Llauncher/powerkuy/growlauncher/login/LoginActivity;

    .line 115
    .line 116
    sget v0, Llauncher/powerkuy/growlauncher/login/LoginActivity;->i:I

    .line 117
    .line 118
    new-instance v0, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v1, "https://discord.gg/powerkuyofficial"

    .line 121
    .line 122
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "android.intent.action.VIEW"

    .line 127
    .line 128
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_3
    check-cast v3, Lli/g;

    .line 136
    .line 137
    iget-object v0, v3, Lli/g;->f:Lrh/h1;

    .line 138
    .line 139
    iget-object v3, v3, Lli/g;->b:Lrh/h1;

    .line 140
    .line 141
    invoke-virtual {v3}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lhi/a;

    .line 146
    .line 147
    invoke-virtual {v3}, Lhi/a;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-static {v4, v3}, Lrg/l;->p0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v1, v3}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 184
    .line 185
    const-string v1, "ctx"

    .line 186
    .line 187
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3}, Ljj/d;->K(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_1
    return-object v2

    .line 194
    :pswitch_4
    check-cast v3, Llauncher/powerkuy/growlauncher/extra/SettingActivity;

    .line 195
    .line 196
    sget v0, Llauncher/powerkuy/growlauncher/extra/SettingActivity;->i:I

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_5
    check-cast v3, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_6
    check-cast v3, Lr4/a0;

    .line 210
    .line 211
    invoke-virtual {v3}, Lr4/a0;->i()V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_7
    return-object v3

    .line 216
    :pswitch_8
    check-cast v3, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 217
    .line 218
    sget v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->v:I

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_9
    check-cast v3, Lfi/w1;

    .line 225
    .line 226
    invoke-static {v3}, Lfi/w1;->d(Lfi/w1;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_a
    check-cast v3, Lfi/v1;

    .line 231
    .line 232
    invoke-static {v3}, Lfi/v1;->d(Lfi/v1;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_b
    check-cast v3, Lfi/u1;

    .line 237
    .line 238
    invoke-static {v3}, Lfi/u1;->d(Lfi/u1;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_c
    check-cast v3, Lfi/t1;

    .line 243
    .line 244
    invoke-static {v3}, Lfi/t1;->d(Lfi/t1;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_d
    check-cast v3, Lfi/s1;

    .line 249
    .line 250
    invoke-static {v3}, Lfi/s1;->d(Lfi/s1;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_e
    check-cast v3, Lfi/r1;

    .line 255
    .line 256
    invoke-static {v3}, Lfi/r1;->d(Lfi/r1;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_f
    check-cast v3, Lfi/p1;

    .line 261
    .line 262
    invoke-static {v3}, Lfi/p1;->d(Lfi/p1;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_10
    check-cast v3, Lfi/m1;

    .line 267
    .line 268
    invoke-static {v3}, Lfi/m1;->d(Lfi/m1;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_11
    check-cast v3, Lfi/l1;

    .line 273
    .line 274
    invoke-static {v3}, Lfi/l1;->d(Lfi/l1;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_12
    check-cast v3, Lfi/k1;

    .line 279
    .line 280
    invoke-static {v3}, Lfi/k1;->d(Lfi/k1;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_13
    check-cast v3, Lfi/j1;

    .line 285
    .line 286
    invoke-static {v3}, Lfi/j1;->d(Lfi/j1;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_14
    check-cast v3, Lfi/i1;

    .line 291
    .line 292
    invoke-static {v3}, Lfi/i1;->d(Lfi/i1;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_15
    check-cast v3, Lfi/g1;

    .line 297
    .line 298
    invoke-static {v3}, Lfi/g1;->d(Lfi/g1;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_16
    check-cast v3, Lfi/f1;

    .line 303
    .line 304
    invoke-static {v3}, Lfi/f1;->d(Lfi/f1;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_17
    check-cast v3, Lfi/d1;

    .line 309
    .line 310
    invoke-static {v3}, Lfi/d1;->d(Lfi/d1;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_18
    check-cast v3, Lfi/b1;

    .line 315
    .line 316
    invoke-static {v3}, Lfi/b1;->d(Lfi/b1;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_19
    check-cast v3, Lfi/s0;

    .line 321
    .line 322
    invoke-virtual {v3}, Lfi/s0;->h()V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_1a
    check-cast v3, Llauncher/powerkuy/growlauncher/LuaManager;

    .line 327
    .line 328
    sget v0, Llauncher/powerkuy/growlauncher/LuaManager;->i:I

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_1b
    check-cast v3, Llauncher/powerkuy/growlauncher/DeeplinkActivity;

    .line 335
    .line 336
    sget v0, Llauncher/powerkuy/growlauncher/DeeplinkActivity;->r:I

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_1c
    check-cast v3, Landroidx/activity/n;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/activity/n;->reportFullyDrawn()V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
