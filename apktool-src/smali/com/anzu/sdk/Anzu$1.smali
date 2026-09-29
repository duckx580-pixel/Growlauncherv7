.class Lcom/anzu/sdk/Anzu$1;
.super Ljava/lang/Thread;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->SetContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final val$userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$1;->val$userAgent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Anzu_keystore"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v4, "ANZU"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$200()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$102(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    move-object v9, v0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-object v9, v3

    .line 48
    :goto_0
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$300()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v8, "udid - "

    .line 55
    .line 56
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v8, "phone"

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :try_start_1
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$402(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v11, "Failed to set up anzu keystore: "

    .line 101
    .line 102
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$500(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$402(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_2
    const-string v0, "Failed to reset and set up anzu keystore, will gracefully fail registry access"

    .line 139
    .line 140
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "connectivity"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    const/4 v0, -0x1

    .line 169
    :goto_2
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->OnReachabilityChanged(I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/content/IntentFilter;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-direct {v2, v8}, Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;-><init>(Lcom/anzu/sdk/Anzu$1;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string/jumbo v2, "window"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/view/WindowManager;

    .line 207
    .line 208
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Landroid/graphics/Point;

    .line 213
    .line 214
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 218
    .line 219
    .line 220
    iget v14, v2, Landroid/graphics/Point;->x:I

    .line 221
    .line 222
    iget v15, v2, Landroid/graphics/Point;->y:I

    .line 223
    .line 224
    new-instance v0, Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 225
    .line 226
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v0, v2}, Lcom/anzu/sdk/AnzuOrientationDetector;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$702(Lcom/anzu/sdk/AnzuOrientationDetector;)Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/os/Handler;

    .line 237
    .line 238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lcom/anzu/sdk/Anzu$1$1;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lcom/anzu/sdk/Anzu$1$1;-><init>(Lcom/anzu/sdk/Anzu$1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$800()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    .line 259
    .line 260
    :try_start_3
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "IABTCF_TCString"

    .line 269
    .line 270
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 274
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_1

    .line 279
    .line 280
    const-string v6, "IABConsent_ConsentString"

    .line 281
    .line 282
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 286
    :cond_1
    move-object v3, v2

    .line 287
    goto :goto_3

    .line 288
    :catch_3
    move-exception v0

    .line 289
    goto :goto_4

    .line 290
    :goto_3
    :try_start_5
    new-instance v2, Lcom/anzu/sdk/Anzu$1$2;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Lcom/anzu/sdk/Anzu$1$2;-><init>(Lcom/anzu/sdk/Anzu$1;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lcom/anzu/sdk/Anzu;->access$902(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$900()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 303
    .line 304
    .line 305
    move-object/from16 v16, v3

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catch_4
    move-exception v0

    .line 309
    move-object v2, v3

    .line 310
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v6, "Got exception accessing default shared preferences: "

    .line 313
    .line 314
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-object/from16 v16, v2

    .line 332
    .line 333
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string/jumbo v2, "wifi"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 349
    .line 350
    const-string v2, "anzu-beacon"

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$1102(Landroid/net/wifi/WifiManager$MulticastLock;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1100()Landroid/net/wifi/WifiManager$MulticastLock;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v2, 0x1

    .line 364
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1100()Landroid/net/wifi/WifiManager$MulticastLock;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 372
    .line 373
    .line 374
    :catch_5
    move-object v6, v7

    .line 375
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1200()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$100()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v13, v1, Lcom/anzu/sdk/Anzu$1;->val$userAgent:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static/range {v5 .. v16}, Lcom/anzu/sdk/Anzu;->access$1300(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x2

    .line 393
    const-string v2, "Done initializing native..."

    .line 394
    .line 395
    invoke-static {v0, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_2
    const-string v0, "No context received when calling SetContext()!"

    .line 400
    .line 401
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    return-void
.end method
