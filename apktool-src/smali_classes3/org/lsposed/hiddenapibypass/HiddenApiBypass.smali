.class public abstract Lorg/lsposed/hiddenapibypass/HiddenApiBypass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final artMethodBias:J

.field public static final artMethodSize:J

.field public static final artOffset:J

.field public static final methodOffset:J

.field public static final methodsOffset:J

.field public static final unsafe:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-string v2, "getUnsafe"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsun/misc/Unsafe;

    .line 22
    .line 23
    sput-object v1, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 24
    .line 25
    new-instance v2, Lorg/lsposed/hiddenapibypass/CoreOjClassLoader;

    .line 26
    .line 27
    const-string v5, "java.boot.class.path"

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, ":"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aget-object v5, v5, v3

    .line 43
    .line 44
    invoke-direct {v2, v5, v4}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Lorg/lsposed/hiddenapibypass/CoreOjClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v5}, Lorg/lsposed/hiddenapibypass/CoreOjClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-class v6, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v2, v6}, Lorg/lsposed/hiddenapibypass/CoreOjClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v6, "artMethod"

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sput-wide v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->methodOffset:J

    .line 92
    .line 93
    const-string v6, "declaringClass"

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 100
    .line 101
    .line 102
    const-string v4, "artFieldOrMethod"

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sput-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artOffset:J
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    .line 114
    :try_start_1
    const-string v4, "fields"

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    :try_start_2
    sget-object v1, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 126
    .line 127
    const-string v4, "iFields"

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    const-string v6, "sFields"

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v1, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 144
    .line 145
    .line 146
    :goto_0
    sget-object v1, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 147
    .line 148
    const-string v6, "methods"

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    sput-wide v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->methodsOffset:J

    .line 159
    .line 160
    const-string v2, "a"

    .line 161
    .line 162
    new-array v8, v3, [Ljava/lang/Class;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v8, "b"

    .line 169
    .line 170
    new-array v3, v3, [Ljava/lang/Class;

    .line 171
    .line 172
    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v8, 0x1

    .line 177
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9, v2}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9, v3}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-wide v9, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artOffset:J

    .line 200
    .line 201
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    invoke-virtual {v1, v3, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {v1, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    sub-long/2addr v2, v11

    .line 214
    sput-wide v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodSize:J

    .line 215
    .line 216
    sub-long/2addr v11, v6

    .line 217
    sub-long/2addr v11, v2

    .line 218
    sput-wide v11, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodBias:J

    .line 219
    .line 220
    const-string v2, "i"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "j"

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6, v2}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6, v3}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catch_1
    move-exception v0

    .line 265
    const-string v1, "HiddenApiBypass"

    .line 266
    .line 267
    const-string v2, "Initialize error"

    .line 268
    .line 269
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v1
.end method

.method public static varargs invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "this object is not an instance of the given class"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    const-class v1, [Ljava/lang/Object;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lorg/lsposed/hiddenapibypass/Helper$InvokeStub;

    .line 26
    .line 27
    const-string v3, "invoke"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sget-wide v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->methodsOffset:J

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long p0, v2, v6

    .line 47
    .line 48
    const-string v10, "Cannot find matching method"

    .line 49
    .line 50
    if-eqz p0, :cond_f

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v1, 0x0

    .line 57
    move v11, v1

    .line 58
    :goto_1
    if-ge v11, p0, :cond_e

    .line 59
    .line 60
    int-to-long v6, v11

    .line 61
    sget-wide v8, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodSize:J

    .line 62
    .line 63
    mul-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v2

    .line 65
    sget-wide v8, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodBias:J

    .line 66
    .line 67
    add-long/2addr v8, v6

    .line 68
    sget-object v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 69
    .line 70
    sget-wide v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->methodOffset:J

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_d

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Lorg/lsposed/hiddenapibypass/Helper;->signaturePrefixes:Ljava/util/HashSet;

    .line 90
    .line 91
    array-length v6, v4

    .line 92
    array-length v7, p3

    .line 93
    if-eq v6, v7, :cond_2

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    move v6, v1

    .line 98
    :goto_2
    array-length v7, v4

    .line 99
    if-ge v6, v7, :cond_c

    .line 100
    .line 101
    aget-object v7, v4, v6

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    aget-object v7, v4, v6

    .line 110
    .line 111
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    if-ne v7, v8, :cond_3

    .line 114
    .line 115
    aget-object v8, p3, v6

    .line 116
    .line 117
    instance-of v8, v8, Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    if-ne v7, v8, :cond_4

    .line 126
    .line 127
    aget-object v8, p3, v6

    .line 128
    .line 129
    instance-of v8, v8, Ljava/lang/Byte;

    .line 130
    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    if-ne v7, v8, :cond_5

    .line 137
    .line 138
    aget-object v8, p3, v6

    .line 139
    .line 140
    instance-of v8, v8, Ljava/lang/Character;

    .line 141
    .line 142
    if-nez v8, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    if-ne v7, v8, :cond_6

    .line 148
    .line 149
    aget-object v8, p3, v6

    .line 150
    .line 151
    instance-of v8, v8, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    if-ne v7, v8, :cond_7

    .line 159
    .line 160
    aget-object v8, p3, v6

    .line 161
    .line 162
    instance-of v8, v8, Ljava/lang/Double;

    .line 163
    .line 164
    if-nez v8, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    if-ne v7, v8, :cond_8

    .line 170
    .line 171
    aget-object v8, p3, v6

    .line 172
    .line 173
    instance-of v8, v8, Ljava/lang/Float;

    .line 174
    .line 175
    if-nez v8, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    if-ne v7, v8, :cond_9

    .line 181
    .line 182
    aget-object v8, p3, v6

    .line 183
    .line 184
    instance-of v8, v8, Ljava/lang/Long;

    .line 185
    .line 186
    if-nez v8, :cond_9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    if-ne v7, v8, :cond_b

    .line 192
    .line 193
    aget-object v7, p3, v6

    .line 194
    .line 195
    instance-of v7, v7, Ljava/lang/Short;

    .line 196
    .line 197
    if-nez v7, :cond_b

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aget-object v7, p3, v6

    .line 201
    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    aget-object v8, v4, v6

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_b

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    add-int/2addr v6, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_c
    invoke-virtual {v5, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_d
    :goto_3
    add-int/2addr v11, v0

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_e
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 224
    .line 225
    invoke-direct {p0, v10}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_f
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 230
    .line 231
    invoke-direct {p0, v10}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0
.end method

.method public static varargs setHiddenApiExemptions([Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "setHiddenApiExemptions"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Ldalvik/system/VMRuntime;

    .line 5
    .line 6
    const-string v3, "getRuntime"

    .line 7
    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v2, v5, v3, v4}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Ldalvik/system/VMRuntime;

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v3, v2, v0, p0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v2, "HiddenApiBypass"

    .line 28
    .line 29
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return v1
.end method
