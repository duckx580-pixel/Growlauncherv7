.class public abstract Lt6/p3;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B = null

.field public static final b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x1

.field public static e:I = 0x0

.field public static f:I = 0x1

.field public static final g:J

.field public static final h:I

.field public static final i:[B

.field public static final j:I

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 90

    const-class v1, Lt6/p3;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    const-class v5, [B

    invoke-static {}, Lt6/p3;->c()V

    .line 3
    :try_start_0
    sget-object v0, Lt6/p3;->a:[B

    const/16 v6, 0x1c4

    aget-byte v7, v0, v6

    int-to-byte v7, v7

    const/16 v8, 0x110

    aget-byte v9, v0, v8

    int-to-byte v9, v9

    const/16 v10, 0x10

    aget-byte v11, v0, v10

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x196

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v11, 0xcd

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    const/16 v12, 0x26

    aget-byte v13, v0, v12

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v9, 0x1a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v11, v14

    not-int v14, v11

    const v15, 0x3fc6c761

    move/from16 v16, v3

    or-int v3, v14, v15

    not-int v3, v3

    const v17, 0x290014

    or-int v3, v3, v17

    mul-int/lit8 v3, v3, 0x62

    const v17, 0x2c45cf96

    add-int v3, v3, v17

    const v17, 0x28ebc135

    and-int v17, v14, v17

    const v18, 0x28ebc135

    xor-int v14, v14, v18

    or-int v14, v17, v14

    not-int v14, v14

    or-int/2addr v14, v15

    const v17, -0x28ebc136

    and-int v17, v11, v17

    const v18, -0x28ebc136

    xor-int v18, v11, v18

    move/from16 v19, v6

    or-int v6, v17, v18

    not-int v6, v6

    and-int v17, v14, v6

    xor-int/2addr v6, v14

    or-int v6, v17, v6

    mul-int/lit8 v6, v6, -0x31

    and-int v14, v11, v15

    xor-int/2addr v11, v15

    or-int/2addr v11, v14

    not-int v11, v11

    or-int v14, v3, v6

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v3, v6

    sub-int/2addr v14, v3

    const v3, 0x28c2c121

    and-int/2addr v3, v11

    const v6, 0x28c2c121

    xor-int/2addr v6, v11

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x31

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v14, v3

    sub-int/2addr v14, v15

    const v3, -0x6963b83c

    not-int v6, v7

    or-int/2addr v3, v6

    not-int v6, v3

    const v11, -0x40a98d77

    and-int v17, v6, v11

    xor-int/2addr v6, v11

    or-int v6, v17, v6

    move/from16 v17, v10

    mul-int/lit16 v10, v6, 0x207

    move/from16 v20, v11

    move/from16 v18, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    not-int v12, v10

    move/from16 v21, v8

    not-int v8, v11

    xor-int v22, v12, v8

    and-int/2addr v8, v12

    or-int v8, v22, v8

    xor-int v22, v8, v14

    and-int/2addr v8, v14

    or-int v8, v22, v8

    not-int v8, v8

    or-int v22, v10, v14

    move/from16 v23, v15

    or-int v15, v22, v11

    not-int v15, v15

    const v22, 0x26649

    mul-int v6, v6, v22

    mul-int/lit16 v9, v14, -0x12d

    add-int/2addr v9, v6

    xor-int v6, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x12e

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    add-int/lit8 v9, v9, -0x1

    xor-int v6, v12, v14

    and-int v8, v12, v14

    or-int/2addr v6, v8

    and-int v8, v6, v11

    xor-int/2addr v6, v11

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    not-int v6, v14

    and-int v9, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v6, v9

    not-int v6, v6

    or-int v9, v14, v11

    not-int v9, v9

    and-int v10, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x12e

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    xor-int v6, v3, v20

    and-int v3, v3, v20

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x880545

    and-int/2addr v6, v7

    const v8, -0x880545

    xor-int/2addr v8, v7

    or-int/2addr v6, v8

    not-int v6, v6

    and-int v8, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v6, v3, -0x207

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    const v10, -0x14e83

    mul-int/2addr v3, v10

    mul-int/lit16 v10, v9, -0xa3

    not-int v10, v10

    sub-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    not-int v10, v8

    and-int v11, v10, v9

    xor-int v12, v10, v9

    or-int/2addr v11, v12

    not-int v11, v11

    and-int v12, v11, v6

    xor-int/2addr v11, v6

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x148

    not-int v12, v6

    not-int v14, v9

    and-int v15, v12, v14

    xor-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v12, v12

    and-int v15, v14, v8

    xor-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    and-int v15, v12, v14

    xor-int/2addr v12, v14

    or-int/2addr v12, v15

    and-int v14, v6, v10

    xor-int/2addr v10, v6

    or-int/2addr v10, v14

    and-int v14, v10, v9

    xor-int/2addr v9, v10

    or-int/2addr v9, v14

    not-int v9, v9

    and-int v10, v7, v20

    xor-int v7, v7, v20

    or-int/2addr v7, v10

    not-int v7, v7

    or-int v10, v3, v11

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v3, v11

    sub-int/2addr v10, v3

    xor-int v3, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v3, v10

    and-int v6, v12, v9

    xor-int v8, v12, v9

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa4

    not-int v6, v6

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    const v6, 0x6963b83b

    and-int/2addr v6, v7

    const v8, 0x6963b83b

    xor-int/2addr v7, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    add-int/2addr v6, v3

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-wide v6, -0x1a2db5c47cac7b16L    # -3.03578070973379E182

    sput-wide v6, Lt6/p3;->g:J

    const v3, -0x7cac7b16

    sput v3, Lt6/p3;->j:I

    const/4 v3, 0x3

    sput v3, Lt6/p3;->h:I

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    sput-object v6, Lt6/p3;->i:[B

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lt6/p3;->m:Ljava/util/HashMap;

    const/16 v6, 0x1b

    :try_start_1
    aget-byte v7, v0, v6

    int-to-byte v7, v7

    const/16 v8, 0x52

    aget-byte v9, v0, v8

    int-to-byte v9, v9

    const/16 v10, 0x120

    aget-byte v11, v0, v10

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lt6/p3;->k:Ljava/lang/Object;

    const/16 v11, 0xf0

    if-nez v9, :cond_1

    aget-byte v9, v0, v11

    int-to-byte v9, v9

    aget-byte v12, v0, v8

    int-to-byte v12, v12

    const/16 v14, 0x456

    aget-byte v14, v0, v14

    int-to-short v14, v14

    invoke-static {v9, v12, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14

    goto :goto_0

    :cond_1
    move-object v9, v13

    .line 4
    :goto_0
    aget-byte v12, v0, v10

    int-to-byte v12, v12

    aget-byte v14, v0, v21

    int-to-byte v14, v14

    const/16 v15, 0x3b9

    const/16 v20, 0x28

    const/16 v24, 0x1ab

    move/from16 v25, v3

    :try_start_2
    aget-byte v3, v0, v20

    int-to-short v3, v3

    invoke-static {v12, v14, v3}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0x235

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    const/16 v14, 0x5c

    int-to-short v14, v14

    invoke-static {v12, v0, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    :catch_0
    move/from16 v28, v6

    goto :goto_1

    :catch_1
    move-object v0, v13

    :cond_2
    :try_start_3
    sget-object v3, Lt6/p3;->a:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    aget-byte v12, v3, v19

    int-to-byte v12, v12

    aget-byte v14, v3, v21

    int-to-byte v14, v14

    xor-int/lit8 v26, v14, 0x2d

    and-int/lit8 v27, v14, 0x2d

    move/from16 v28, v6

    or-int v6, v26, v27

    int-to-short v6, v6

    :try_start_4
    invoke-static {v12, v14, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v12, v3, v15

    int-to-byte v12, v12

    aget-byte v3, v3, v24

    int-to-byte v3, v3

    const/16 v14, 0x82

    int-to-short v14, v14

    invoke-static {v12, v3, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    const/16 v3, 0x2f1

    if-eqz v0, :cond_3

    .line 5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v12, Lt6/p3;->a:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    aget-byte v14, v12, v3

    int-to-byte v14, v14

    aget-byte v12, v12, v24

    int-to-byte v12, v12

    move/from16 v26, v3

    const/16 v3, 0x96

    int-to-short v3, v3

    :try_start_6
    invoke-static {v14, v12, v3}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_3
    :cond_3
    move/from16 v26, v3

    :catch_4
    move-object v3, v13

    :goto_2
    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v14, Lt6/p3;->a:[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const/16 v27, 0xab

    aget-byte v6, v14, v27

    int-to-byte v6, v6

    aget-byte v14, v14, v24

    int-to-byte v14, v14

    move/from16 v29, v8

    const/16 v8, 0xa0

    int-to-short v8, v8

    :try_start_8
    invoke-static {v6, v14, v8}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_3

    :catch_5
    :cond_4
    move/from16 v29, v8

    const/16 v27, 0xab

    :catch_6
    move-object v6, v13

    :goto_3
    if-eqz v0, :cond_5

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v12, Lt6/p3;->a:[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    aget-byte v14, v12, v26

    int-to-byte v14, v14

    aget-byte v12, v12, v24

    int-to-byte v12, v12

    move/from16 v30, v11

    const/16 v11, 0xae

    int-to-short v11, v11

    :try_start_a
    invoke-static {v14, v12, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_4

    :catch_7
    :cond_5
    move/from16 v30, v11

    :catch_8
    move-object v0, v13

    :goto_4
    const/16 v8, 0xc2

    const/16 v11, 0x49

    const/16 v12, 0x165

    const-class v14, Ljava/lang/String;

    const/16 v31, 0x5b

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_7

    move-object v3, v13

    :goto_5
    move/from16 v33, v12

    move/from16 v32, v15

    goto :goto_6

    :cond_7
    :try_start_b
    sget-object v3, Lt6/p3;->a:[B

    move/from16 v32, v15

    aget-byte v15, v3, v26

    int-to-byte v15, v15

    aget-byte v10, v3, v12

    int-to-byte v10, v10

    move/from16 v33, v12

    const/16 v12, 0xb8

    int-to-short v12, v12

    invoke-static {v15, v10, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14

    :try_start_c
    aget-byte v3, v3, v31

    int-to-byte v3, v3

    int-to-byte v10, v11

    int-to-short v12, v8

    invoke-static {v3, v10, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_69

    :goto_6
    const/16 v10, 0x37a

    if-eqz v0, :cond_8

    move/from16 v35, v10

    const/16 v34, 0xb0

    goto :goto_7

    :cond_8
    :try_start_d
    sget-object v0, Lt6/p3;->a:[B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_14

    aget-byte v12, v0, v10

    int-to-byte v12, v12

    int-to-byte v15, v11

    const/16 v34, 0xb0

    xor-int/lit16 v9, v15, 0x84

    move/from16 v35, v10

    and-int/lit16 v10, v15, 0x84

    or-int/2addr v9, v10

    int-to-short v9, v9

    :try_start_e
    invoke-static {v12, v15, v9}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_14

    :try_start_f
    aget-byte v10, v0, v34

    int-to-byte v10, v10

    const/16 v12, 0xda

    int-to-short v12, v12

    invoke-static {v10, v15, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v0, v26

    int-to-byte v12, v12

    aget-byte v11, v0, v24

    int-to-byte v11, v11

    const/16 v8, 0xe9

    int-to-short v8, v8

    invoke-static {v12, v11, v8}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_68

    sget v9, Lt6/p3;->d:I

    or-int/lit8 v10, v9, 0x1b

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v9, v9, 0x1b

    sub-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lt6/p3;->c:I

    :try_start_10
    aget-byte v0, v0, v31

    int-to-byte v0, v0

    const/16 v9, 0xc2

    int-to-short v10, v9

    invoke-static {v0, v15, v10}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_67

    :goto_7
    if-nez v6, :cond_a

    if-eqz v3, :cond_a

    :try_start_11
    sget-object v6, Lt6/p3;->a:[B
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14

    const/16 v8, 0x2ce

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v9, v6, v29

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0xb1

    and-int/lit16 v11, v9, 0xb1

    or-int/2addr v10, v11

    int-to-short v10, v10

    :try_start_12
    invoke-static {v8, v9, v10}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14

    aget-byte v9, v6, v31

    int-to-byte v9, v9

    const/16 v10, 0x49

    int-to-byte v11, v10

    const/16 v10, 0xc2

    int-to-short v12, v10

    :try_start_13
    invoke-static {v9, v11, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v6, v6, v31

    int-to-byte v6, v6

    invoke-static {v6, v11, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6, v14}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_8
    sget-object v8, Lt6/p3;->a:[B
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    aget-byte v9, v8, v31

    int-to-byte v9, v9

    const/16 v10, 0x49

    int-to-byte v10, v10

    const/16 v11, 0xc2

    int-to-short v11, v11

    :try_start_15
    invoke-static {v9, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x7

    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    aput-object v13, v9, v16

    aput-object v6, v9, v23

    const/4 v15, 0x2

    aput-object v3, v9, v15

    aput-object v0, v9, v25

    const/16 v36, 0x4

    aput-object v6, v9, v36

    const/4 v6, 0x5

    aput-object v3, v9, v6

    const/4 v3, 0x6

    aput-object v0, v9, v3

    move/from16 v37, v3

    :try_start_16
    new-array v3, v12, [Z

    fill-array-data v3, :array_1

    move/from16 v38, v6

    new-array v6, v12, [Z

    fill-array-data v6, :array_2

    move/from16 v39, v15

    new-array v15, v12, [Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    aput-boolean v16, v15, v16

    aput-boolean v16, v15, v23

    aput-boolean v23, v15, v39

    aput-boolean v23, v15, v25

    aput-boolean v16, v15, v36

    aput-boolean v23, v15, v38

    aput-boolean v23, v15, v37

    const/16 v40, 0x3c2

    aget-byte v0, v8, v40

    int-to-byte v0, v0

    aget-byte v12, v8, v21

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0xbc

    move-object/from16 v42, v3

    and-int/lit16 v3, v12, 0xbc

    or-int/2addr v3, v13

    int-to-short v3, v3

    const/16 v13, 0x15

    const/16 v43, 0x325

    :try_start_17
    invoke-static {v0, v12, v3}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v3, v8, v43

    int-to-byte v3, v3

    const/16 v12, 0xc1

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x113

    int-to-short v12, v12

    invoke-static {v3, v8, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_14

    const/16 v3, 0x22

    if-lt v0, v3, :cond_b

    move/from16 v3, v23

    goto :goto_9

    :cond_b
    move/from16 v3, v16

    :goto_9
    const/16 v8, 0x1d

    if-ne v0, v8, :cond_c

    goto :goto_a

    :cond_c
    const/16 v8, 0x1a

    if-lt v0, v8, :cond_d

    move/from16 v8, v23

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v8, v16

    :goto_b
    aput-boolean v8, v15, v16

    if-lt v0, v13, :cond_e

    sget v8, Lt6/p3;->c:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lt6/p3;->d:I

    move/from16 v8, v23

    goto :goto_c

    :cond_e
    move/from16 v8, v16

    :goto_c
    aput-boolean v8, v15, v23

    if-lt v0, v13, :cond_f

    move/from16 v0, v23

    goto :goto_d

    :cond_f
    move/from16 v0, v16

    :goto_d
    aput-boolean v0, v15, v36

    goto :goto_e

    :catch_9
    move/from16 v3, v16

    :goto_e
    move/from16 v8, v16

    move v12, v8

    :goto_f
    if-nez v8, :cond_5b

    const/16 v0, 0x9

    if-ge v12, v0, :cond_5b

    aget-boolean v0, v15, v12

    if-eqz v0, :cond_5a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v44, v13

    aget-boolean v13, v42, v12

    aget-object v0, v9, v12

    aget-boolean v45, v6, v12

    move-object/from16 v46, v6

    const-class v6, Ljava/lang/Throwable;

    move-object/from16 v47, v7

    const/16 v48, 0xf

    const/16 v49, 0x20f

    const/16 v50, 0x1fa

    move/from16 v7, v23

    if-eq v13, v7, :cond_10

    move/from16 v52, v8

    move-object/from16 v53, v9

    move/from16 v51, v13

    goto :goto_10

    :cond_10
    if-eqz v0, :cond_54

    .line 6
    :try_start_18
    sget-object v7, Lt6/p3;->a:[B

    move-object/from16 v51, v7

    aget-byte v7, v51, v31

    int-to-byte v7, v7

    invoke-static {v7, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_63

    move/from16 v52, v8

    aget-byte v8, v51, v16

    int-to-byte v8, v8

    move-object/from16 v53, v9

    aget-byte v9, v51, v29

    int-to-byte v9, v9

    move/from16 v51, v13

    const/16 v13, 0x119

    int-to-short v13, v13

    :try_start_19
    invoke-static {v8, v9, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_62

    if-eqz v7, :cond_52

    :goto_10
    if-eqz v51, :cond_25

    :try_start_1a
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 7
    sget v9, Lt6/p3;->c:I

    or-int/lit8 v13, v9, 0x25

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/lit8 v9, v9, 0x25

    sub-int/2addr v13, v9

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lt6/p3;->d:I

    .line 8
    :try_start_1b
    sget-object v9, Lt6/p3;->a:[B

    aget-byte v13, v9, v34

    int-to-byte v13, v13

    const/16 v54, 0x141

    const/16 v7, 0xda

    int-to-short v7, v7

    invoke-static {v13, v10, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    aget-byte v13, v9, v54

    int-to-byte v13, v13

    aget-byte v9, v9, v29

    int-to-byte v9, v9

    move-object/from16 v55, v15

    const/16 v15, 0x136

    int-to-short v15, v15

    :try_start_1c
    invoke-static {v13, v9, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v56
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    const-wide/32 v58, -0x52c407dc

    move v7, v12

    xor-long v12, v56, v58

    :try_start_1d
    invoke-virtual {v8, v12, v13}, Ljava/util/Random;->setSeed(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_11
    if-nez v9, :cond_23

    .line 9
    sget v56, Lt6/p3;->c:I

    and-int/lit8 v57, v56, 0x6f

    or-int/lit8 v56, v56, 0x6f

    move/from16 v58, v7

    add-int v7, v57, v56

    move-object/from16 v56, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lt6/p3;->d:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_22

    if-nez v12, :cond_11

    move/from16 v7, v37

    goto :goto_12

    :cond_11
    if-nez v13, :cond_12

    move/from16 v7, v38

    goto :goto_12

    :cond_12
    if-nez v15, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v7, v36

    goto :goto_12

    :cond_13
    move/from16 v7, v25

    .line 10
    :goto_12
    :try_start_1e
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v57, v12

    move-object/from16 v59, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-int/lit16 v13, v7, 0x198

    move-object/from16 v60, v15

    xor-int/lit16 v15, v13, -0x32d

    and-int/lit16 v13, v13, -0x32d

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v13

    not-int v13, v7

    xor-int/lit8 v61, v13, 0x1

    and-int/lit8 v62, v13, 0x1

    move/from16 v63, v13

    or-int v13, v61, v62

    not-int v13, v13

    xor-int/lit8 v61, v12, 0x1

    and-int/lit8 v62, v12, 0x1

    move/from16 v64, v13

    or-int v13, v61, v62

    not-int v13, v13

    xor-int v61, v64, v13

    and-int v62, v64, v13

    move/from16 v64, v13

    or-int v13, v61, v62

    mul-int/lit16 v13, v13, -0x32e

    move/from16 v61, v13

    not-int v13, v12

    xor-int v62, v63, v13

    and-int v13, v63, v13

    or-int v13, v62, v13

    not-int v13, v13

    xor-int/lit8 v62, v7, -0x2

    and-int/lit8 v63, v7, -0x2

    move/from16 v65, v12

    or-int v12, v62, v63

    not-int v12, v12

    xor-int v62, v13, v12

    and-int/2addr v13, v12

    or-int v13, v62, v13

    xor-int/lit8 v62, v65, -0x2

    and-int/lit8 v63, v65, -0x2

    move/from16 v66, v12

    or-int v12, v62, v63

    not-int v12, v12

    or-int v12, v66, v12

    xor-int v62, v7, v65

    and-int v63, v7, v65

    move/from16 v65, v12

    or-int v12, v62, v63

    not-int v12, v12

    and-int v62, v15, v61

    or-int v15, v15, v61

    add-int v62, v62, v15

    xor-int v15, v13, v64

    and-int v13, v13, v64

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x197

    add-int v13, v13, v62

    xor-int v15, v65, v12

    and-int v12, v65, v12

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x197

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v13, v12

    const/16 v23, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v12, 0x2e

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    move/from16 v12, v16

    :goto_13
    if-ge v12, v7, :cond_16

    if-eqz v45, :cond_15

    const/16 v13, 0x1a

    :try_start_1f
    invoke-virtual {v8, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    invoke-virtual {v8}, Ljava/util/Random;->nextBoolean()Z

    move-result v22
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-eqz v22, :cond_14

    move-object/from16 v22, v14

    :try_start_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    mul-int/lit16 v14, v15, 0x173

    add-int/lit16 v14, v14, 0x5e33

    move/from16 v62, v7

    not-int v7, v13

    xor-int/lit8 v63, v7, -0x42

    and-int/lit8 v64, v7, -0x42

    move/from16 v65, v7

    or-int v7, v63, v64

    not-int v7, v7

    move/from16 v63, v7

    not-int v7, v15

    xor-int v64, v7, v13

    and-int v66, v7, v13

    move/from16 v67, v7

    or-int v7, v64, v66

    not-int v7, v7

    xor-int v64, v63, v7

    and-int v7, v63, v7

    or-int v7, v64, v7

    mul-int/lit16 v7, v7, -0x172

    neg-int v7, v7

    neg-int v7, v7

    xor-int v63, v14, v7

    and-int/2addr v7, v14

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int v63, v63, v7

    and-int v7, v67, v65

    xor-int v14, v67, v65

    or-int/2addr v7, v14

    not-int v7, v7

    and-int/lit8 v14, v13, -0x42

    xor-int/lit8 v13, v13, -0x42

    or-int/2addr v13, v14

    not-int v13, v13

    and-int/lit8 v14, v15, 0x41

    xor-int/lit8 v15, v15, 0x41

    or-int/2addr v14, v15

    and-int v15, v7, v13

    xor-int/2addr v7, v13

    or-int/2addr v7, v15

    not-int v13, v14

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x172

    neg-int v7, v7

    neg-int v7, v7

    and-int v14, v63, v7

    or-int v7, v63, v7

    add-int/2addr v14, v7

    mul-int/lit16 v13, v13, 0x172

    neg-int v7, v13

    neg-int v7, v7

    and-int v13, v14, v7

    or-int/2addr v7, v14

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object v13, v6

    move v8, v10

    move/from16 v66, v11

    move-object/from16 v12, v22

    goto/16 :goto_1f

    :cond_14
    move/from16 v62, v7

    move-object/from16 v22, v14

    neg-int v7, v15

    neg-int v7, v7

    and-int/lit8 v13, v7, 0x60

    or-int/lit8 v7, v7, 0x60

    :goto_14
    add-int/2addr v13, v7

    int-to-char v7, v13

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v63, v8

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object/from16 v22, v14

    goto/16 :goto_1b

    :cond_15
    move/from16 v62, v7

    move-object/from16 v22, v14

    const/16 v7, 0xc

    invoke-virtual {v8, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    mul-int/lit8 v14, v7, 0x2e

    const v15, 0x5c000

    add-int/2addr v14, v15

    not-int v15, v13

    move-object/from16 v63, v8

    xor-int/lit16 v8, v15, -0x2001

    move/from16 v64, v8

    and-int/lit16 v8, v15, -0x2001

    or-int v8, v64, v8

    not-int v8, v8

    xor-int v64, v7, v8

    and-int/2addr v8, v7

    or-int v8, v64, v8

    mul-int/lit8 v8, v8, -0x5a

    neg-int v8, v8

    neg-int v8, v8

    move/from16 v64, v8

    or-int/lit16 v8, v13, -0x2001

    not-int v8, v8

    move/from16 v65, v8

    and-int/lit16 v8, v7, 0x2000

    move/from16 v66, v8

    xor-int/lit16 v8, v7, 0x2000

    or-int v8, v66, v8

    not-int v8, v8

    and-int v66, v14, v64

    or-int v14, v14, v64

    add-int v66, v66, v14

    and-int v14, v8, v65

    xor-int v8, v65, v8

    or-int/2addr v8, v14

    mul-int/lit8 v8, v8, -0x2d

    add-int v8, v8, v66

    not-int v14, v7

    and-int v64, v14, v13

    xor-int/2addr v13, v14

    or-int v13, v64, v13

    not-int v13, v13

    and-int v14, v7, v15

    xor-int/2addr v7, v15

    or-int/2addr v7, v14

    not-int v7, v7

    and-int/lit16 v14, v13, -0x2001

    xor-int/lit16 v13, v13, -0x2001

    or-int/2addr v13, v14

    or-int/2addr v7, v13

    mul-int/lit8 v7, v7, 0x2d

    neg-int v7, v7

    neg-int v7, v7

    or-int v13, v8, v7

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v13, v7

    int-to-char v7, v13

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :goto_15
    and-int/lit8 v7, v12, -0x47

    or-int/lit8 v8, v12, -0x47

    add-int/2addr v7, v8

    and-int/lit8 v8, v7, 0x48

    or-int/lit8 v7, v7, 0x48

    add-int v12, v8, v7

    move-object/from16 v14, v22

    move/from16 v7, v62

    move-object/from16 v8, v63

    goto/16 :goto_13

    :cond_16
    move-object/from16 v63, v8

    move-object/from16 v22, v14

    :try_start_21
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    if-nez v57, :cond_18

    move/from16 v8, v39

    :try_start_22
    new-array v9, v8, [Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    const/16 v23, 0x1

    aput-object v7, v9, v23

    aput-object v0, v9, v16

    :try_start_23
    sget-object v7, Lt6/p3;->a:[B

    aget-byte v8, v7, v31

    int-to-byte v8, v8

    invoke-static {v8, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v7, v7, v31

    int-to-byte v7, v7

    invoke-static {v7, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    move-object/from16 v12, v22

    :try_start_24
    filled-new-array {v7, v12}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    move-object/from16 v9, v56

    move-object/from16 v13, v59

    move-object/from16 v15, v60

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object/from16 v12, v22

    :goto_16
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_17

    throw v7

    :catchall_5
    move-exception v0

    goto/16 :goto_1d

    :cond_17
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :cond_18
    move-object/from16 v12, v22

    if-nez v59, :cond_1a

    const/4 v8, 0x2

    :try_start_26
    new-array v9, v8, [Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    const/16 v23, 0x1

    aput-object v7, v9, v23

    aput-object v0, v9, v16

    :try_start_27
    sget-object v7, Lt6/p3;->a:[B

    aget-byte v8, v7, v31

    int-to-byte v8, v8

    invoke-static {v8, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v7, v7, v31

    int-to-byte v7, v7

    invoke-static {v7, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7, v12}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    move-object/from16 v9, v56

    :goto_17
    move-object/from16 v15, v60

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_19

    throw v7

    :cond_19
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :cond_1a
    if-nez v60, :cond_1d

    .line 11
    sget v8, Lt6/p3;->d:I

    xor-int/lit8 v9, v8, 0xb

    and-int/lit8 v13, v8, 0xb

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v9, v13

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lt6/p3;->c:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    if-nez v9, :cond_1c

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lt6/p3;->c:I

    .line 12
    :try_start_29
    new-array v8, v13, [Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    const/16 v23, 0x1

    aput-object v7, v8, v23

    aput-object v0, v8, v16

    :try_start_2a
    sget-object v7, Lt6/p3;->a:[B

    aget-byte v9, v7, v31

    int-to-byte v9, v9

    invoke-static {v9, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v7, v7, v31

    int-to-byte v7, v7

    invoke-static {v7, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7, v12}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    move-object/from16 v9, v56

    move-object/from16 v13, v59

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1b

    throw v7

    :cond_1b
    throw v0

    .line 13
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    :cond_1d
    const/4 v8, 0x2

    .line 14
    :try_start_2c
    new-array v9, v8, [Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    const/16 v23, 0x1

    aput-object v7, v9, v23

    aput-object v0, v9, v16

    :try_start_2d
    sget-object v7, Lt6/p3;->a:[B

    aget-byte v8, v7, v31

    int-to-byte v8, v8

    invoke-static {v8, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v13, v7, v31

    int-to-byte v13, v13

    invoke-static {v13, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v13, v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    aget-byte v8, v7, v40

    int-to-byte v8, v8

    const/16 v13, 0x146

    int-to-short v13, v13

    :try_start_2e
    invoke-static {v8, v10, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v14, v7, v31

    int-to-byte v14, v14

    invoke-static {v14, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :try_start_2f
    aget-byte v14, v7, v40

    int-to-byte v14, v14

    invoke-static {v14, v10, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v7, v44

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v7, v7, v29

    int-to-byte v7, v7

    const/16 v15, 0x15d

    int-to-short v15, v15

    invoke-static {v14, v7, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    move-object/from16 v13, v59

    goto/16 :goto_17

    :goto_18
    move-object/from16 v7, v57

    :goto_19
    move-object v14, v12

    move-object/from16 v8, v63

    const/16 v39, 0x2

    move-object v12, v7

    move/from16 v7, v58

    goto/16 :goto_11

    :catchall_8
    move-exception v0

    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1e

    throw v7

    :catch_a
    move-exception v0

    goto :goto_1a

    :cond_1e
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1f

    throw v7

    :cond_1f
    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_a
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    :goto_1a
    :try_start_31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lt6/p3;->a:[B

    aget-byte v13, v8, v44

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v14, v8, v30

    int-to-byte v14, v14

    const/16 v15, 0x161

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v9, v8, v49

    int-to-byte v9, v9

    aget-byte v13, v8, v48

    int-to-byte v13, v13

    const/16 v14, 0x124

    int-to-short v14, v14

    invoke-static {v9, v13, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    const/4 v13, 0x2

    :try_start_32
    new-array v9, v13, [Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    const/16 v23, 0x1

    aput-object v0, v9, v23

    aput-object v7, v9, v16

    :try_start_33
    aget-byte v0, v8, v50

    int-to-byte v0, v0

    shl-int/lit8 v7, v10, 0x2

    int-to-short v7, v7

    invoke-static {v0, v10, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v12, v6}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_20

    throw v7

    :cond_20
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_21

    throw v7

    :cond_21
    throw v0

    :catchall_c
    move-exception v0

    :goto_1b
    move-object/from16 v12, v22

    goto :goto_1d

    :catchall_d
    move-exception v0

    :goto_1c
    move-object v12, v14

    goto :goto_1d

    :cond_22
    move-object v12, v14

    .line 15
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v7, "divide by zero"

    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1d
    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object v13, v6

    move v8, v10

    move/from16 v66, v11

    :goto_1e
    const/16 v39, 0x2

    :goto_1f
    move-object v11, v4

    goto/16 :goto_57

    :cond_23
    move/from16 v58, v7

    move-object/from16 v56, v9

    move-object/from16 v57, v12

    move-object/from16 v59, v13

    move-object/from16 v60, v15

    move-object/from16 v9, v60

    :goto_20
    move-object v12, v14

    goto :goto_22

    :catchall_e
    move-exception v0

    move/from16 v58, v7

    goto :goto_1c

    :catchall_f
    move-exception v0

    move/from16 v58, v12

    move-object v12, v14

    goto :goto_21

    :catchall_10
    move-exception v0

    move/from16 v58, v12

    move-object v12, v14

    move-object/from16 v55, v15

    .line 16
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_24

    throw v7

    :cond_24
    throw v0

    :catchall_11
    move-exception v0

    move/from16 v58, v12

    move-object v12, v14

    move-object/from16 v55, v15

    goto :goto_1d

    :cond_25
    move/from16 v58, v12

    move-object/from16 v55, v15

    const/16 v54, 0x141

    const/4 v9, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    goto :goto_20

    :goto_22
    sget-object v0, Lt6/p3;->a:[B

    const/16 v7, 0x21

    aget-byte v8, v0, v7

    int-to-byte v8, v8

    aget-byte v13, v0, v33
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    int-to-byte v13, v13

    move/from16 v14, v33

    int-to-short v15, v14

    :try_start_35
    invoke-static {v8, v13, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5f

    .line 17
    sget v13, Lt6/p3;->d:I

    add-int/lit8 v13, v13, 0x2f

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lt6/p3;->c:I

    .line 18
    :try_start_36
    aget-byte v13, v0, v26

    int-to-byte v13, v13

    aget-byte v14, v0, v24

    int-to-byte v14, v14

    const/16 v15, 0x195

    move/from16 v22, v7

    int-to-short v7, v15

    invoke-static {v13, v14, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v2, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_61

    :try_start_37
    aget-byte v13, v0, v31

    int-to-byte v13, v13

    const/16 v14, 0x19f

    int-to-short v14, v14

    invoke-static {v13, v10, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v0, v43

    int-to-byte v14, v14

    aget-byte v15, v0, v24

    int-to-byte v15, v15

    move-object/from16 v60, v9

    const/16 v9, 0x1aa

    int-to-short v9, v9

    invoke-static {v14, v15, v9}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_60

    :try_start_38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5f

    aget-byte v13, v0, v49

    int-to-byte v13, v13

    aget-byte v14, v0, v22

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x1b0

    move/from16 v62, v15

    and-int/lit16 v15, v14, 0x1b0

    or-int v15, v62, v15

    int-to-short v15, v15

    :try_start_39
    invoke-static {v13, v14, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/util/zip/ZipFile;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    move/from16 v14, v38

    invoke-virtual {v7, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5f

    const/16 v7, 0x19d9

    :try_start_3a
    new-array v7, v7, [B

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5c

    const/16 v9, 0x11b

    :try_start_3b
    aget-byte v15, v0, v9

    int-to-byte v15, v15

    move/from16 v38, v9

    const/16 v9, 0x1b0

    int-to-short v9, v9

    invoke-static {v15, v10, v9}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5b

    aget-byte v14, v0, v50

    int-to-byte v14, v14

    move-object/from16 v63, v7

    const/16 v7, 0x1ca

    int-to-short v7, v7

    :try_start_3c
    invoke-static {v14, v10, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5b

    aget-byte v14, v0, v19

    const/16 v23, 0x1

    add-int/lit8 v14, v14, -0x1

    int-to-byte v14, v14

    const/16 v15, 0x1dc

    int-to-short v15, v15

    :try_start_3d
    invoke-static {v14, v10, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v64, v8

    aget-byte v8, v0, v50

    int-to-byte v8, v8

    invoke-static {v8, v10, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array/range {v64 .. v64}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5a

    :try_start_3e
    aget-byte v14, v0, v19

    const/16 v23, 0x1

    add-int/lit8 v14, v14, -0x1

    int-to-byte v14, v14

    invoke-static {v14, v10, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_59

    move-object/from16 v64, v13

    aget-byte v13, v0, v16

    not-int v13, v13

    rsub-int/lit8 v13, v13, -0x2

    int-to-byte v13, v13

    move/from16 v65, v9

    const/16 v9, 0x51

    int-to-byte v9, v9

    move-object/from16 v66, v6

    :try_start_3f
    sget v6, Lt6/p3;->b:I
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_58

    move-object/from16 v67, v1

    and-int/lit16 v1, v6, 0x182

    xor-int/lit16 v6, v6, 0x182

    or-int/2addr v1, v6

    int-to-short v1, v1

    :try_start_40
    invoke-static {v13, v9, v1}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v14, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {v63 .. v63}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_57

    :try_start_41
    aget-byte v1, v0, v19

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    int-to-byte v1, v1

    invoke-static {v1, v10, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v6, v0, v44

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v0, v0, v29

    int-to-byte v0, v0

    const/16 v13, 0x15d

    int-to-short v13, v13

    invoke-static {v6, v0, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_56

    const/16 v0, 0x11

    const/16 v1, 0x19b2

    move v6, v1

    move v1, v0

    move v0, v6

    move/from16 v68, v15

    move-object/from16 v69, v47

    move-object/from16 v6, v63

    const/16 v63, 0x0

    :goto_23
    const/4 v8, 0x1

    int-to-long v14, v8

    .line 19
    :try_start_42
    array-length v8, v6
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_54

    move-wide/from16 v70, v14

    move/from16 v14, v16

    :goto_24
    if-ge v14, v8, :cond_26

    aget-byte v15, v6, v14

    move/from16 v72, v14

    int-to-long v14, v15

    shl-long v73, v70, v37

    add-long v14, v14, v73

    shl-long v73, v70, v17

    add-long v14, v14, v73

    sub-long v70, v14, v70

    add-int/lit8 v14, v72, 0x1

    goto :goto_24

    :cond_26
    xor-int/lit16 v8, v1, 0x189

    and-int/lit16 v14, v1, 0x189

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v8, v14

    or-int/lit16 v14, v1, 0xd97

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit16 v15, v1, 0xd97

    sub-int/2addr v14, v15

    .line 20
    aget-byte v14, v6, v14

    add-int/lit8 v14, v14, 0x54

    int-to-byte v14, v14

    aput-byte v14, v6, v8

    :try_start_43
    array-length v8, v6
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_54

    neg-int v14, v1

    :try_start_44
    sget-object v15, Lt6/p3;->a:[B
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_55

    const/16 v72, 0xc9

    move/from16 v73, v1

    aget-byte v1, v15, v72

    int-to-byte v1, v1

    move/from16 v72, v8

    :try_start_45
    sget v8, Lt6/p3;->b:I

    move/from16 v74, v14

    xor-int/lit16 v14, v8, 0x18a

    move/from16 v75, v14

    and-int/lit16 v14, v8, 0x18a

    or-int v14, v75, v14

    int-to-short v14, v14

    invoke-static {v1, v10, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v81, v15

    filled-new-array {v5, v14, v14}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    and-int v75, v72, v74

    or-int v72, v72, v74

    add-int v75, v75, v72

    move-object/from16 v77, v14

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v6, v15, v14}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v82
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_55

    :try_start_46
    sget-object v1, Lt6/p3;->k:Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_54

    if-nez v1, :cond_28

    .line 21
    sget v14, Lt6/p3;->c:I

    xor-int/lit8 v15, v14, 0x79

    and-int/lit8 v14, v14, 0x79

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lt6/p3;->d:I

    .line 22
    :try_start_47
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    move v15, v7

    const/16 v72, 0x30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v7, v14, 0xc1

    const v74, 0x45e666d8

    sub-int v7, v7, v74

    move/from16 v74, v7

    not-int v7, v6

    move/from16 v75, v6

    not-int v6, v14

    const v76, -0x67d2c4d8

    xor-int v76, v6, v76

    const v78, -0x67d2c4d8

    and-int v78, v6, v78

    move/from16 v79, v6

    or-int v6, v76, v78

    not-int v6, v6

    xor-int v76, v7, v6

    and-int/2addr v6, v7

    or-int v6, v76, v6

    mul-int/lit16 v6, v6, -0xc0

    and-int v76, v74, v6

    or-int v6, v6, v74

    add-int v76, v76, v6

    const v6, 0x67d2c4d7

    and-int v74, v79, v6

    xor-int v78, v79, v6

    move/from16 v80, v6

    or-int v6, v74, v78

    not-int v6, v6

    move/from16 v74, v6

    or-int v6, v7, v80

    not-int v6, v6

    xor-int v78, v74, v6

    and-int v6, v74, v6

    or-int v6, v78, v6

    mul-int/lit16 v6, v6, -0x180

    or-int v74, v79, v80

    xor-int v78, v74, v75

    and-int v74, v74, v75

    move/from16 v79, v6

    or-int v6, v78, v74

    not-int v6, v6

    xor-int v74, v7, v80

    and-int v7, v7, v80

    or-int v7, v74, v7

    xor-int v74, v7, v14

    and-int/2addr v7, v14

    or-int v7, v74, v7

    not-int v7, v7

    xor-int v74, v6, v7

    and-int/2addr v6, v7

    or-int v6, v74, v6

    const v7, -0x67d2c4d8

    or-int/2addr v7, v14

    and-int v14, v7, v75

    xor-int v7, v7, v75

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v76, v79

    and-int v74, v76, v79

    const/16 v23, 0x1

    shl-int/lit8 v74, v74, 0x1

    add-int v14, v14, v74

    and-int v74, v6, v7

    xor-int/2addr v6, v7

    or-int v6, v74, v6

    mul-int/lit16 v6, v6, 0xc0

    add-int/2addr v6, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v74

    shr-long v74, v74, v72

    const-wide v78, 0x1a49a0b07cedf175L    # 4.825053628218327E-182

    add-long v74, v74, v78

    move v7, v15

    xor-long v14, v70, v74

    long-to-int v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v74

    shr-long v74, v74, v72

    const-wide v78, 0x1a49a0b07cedf172L    # 4.825053628218325E-182

    sub-long v78, v78, v74

    move/from16 v74, v14

    xor-long v14, v70, v78

    long-to-int v14, v14

    new-array v14, v14, [I

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v75

    const/16 v15, 0x20

    shr-long v75, v75, v15

    const-wide v78, 0x1a49a0b07cedf170L    # 4.825053628218324E-182

    add-long v75, v75, v78

    move-object/from16 v83, v14

    xor-long v14, v70, v75

    long-to-int v14, v14

    move/from16 v70, v14

    sget-wide v14, Lt6/p3;->g:J

    const-string v71, ""

    move/from16 v75, v7

    invoke-static/range {v71 .. v71}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_14

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    move-object/from16 v88, v12

    move/from16 v89, v13

    ushr-long v12, v14, v7

    long-to-int v7, v12

    xor-int/2addr v7, v6

    :try_start_48
    aput v7, v83, v70

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_13

    long-to-int v7, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    not-int v13, v7

    and-int/2addr v13, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    aput v6, v83, v12

    :try_start_49
    sget v6, Lt6/p3;->j:I

    sget-object v85, Lt6/p3;->i:[B

    sget v7, Lt6/p3;->h:I
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_13

    const/16 v12, 0x25b

    :try_start_4a
    aget-byte v12, v81, v12

    int-to-byte v12, v12

    aget-byte v13, v81, v29

    int-to-byte v13, v13

    const/16 v14, 0x215

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v81, v50

    int-to-byte v13, v13

    move/from16 v15, v75

    invoke-static {v13, v10, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v75

    const-class v76, [I

    const-class v78, [B

    move-object/from16 v79, v77

    move-object/from16 v80, v77

    filled-new-array/range {v75 .. v80}, [Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v14, v77

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v84

    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v86

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v87

    filled-new-array/range {v82 .. v87}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_12

    move-object/from16 v75, v2

    goto/16 :goto_26

    :catchall_12
    move-exception v0

    :try_start_4b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_27

    throw v1

    :catchall_13
    move-exception v0

    move-object/from16 v75, v2

    goto/16 :goto_4f

    :cond_27
    throw v0

    :catchall_14
    move-exception v0

    move-object/from16 v88, v12

    :goto_25
    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    goto/16 :goto_50

    :cond_28
    move v15, v7

    move-object/from16 v88, v12

    move/from16 v89, v13

    move-object/from16 v14, v77

    move-object/from16 v6, v82

    const/16 v72, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-int/lit16 v13, v7, -0x177

    const v74, -0x2441387

    xor-int v74, v13, v74

    const v75, -0x2441387

    and-int v13, v13, v75

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int v74, v74, v13

    not-int v13, v7

    const v75, -0x33e38272    # -4.102303E7f

    xor-int v75, v13, v75

    const v76, -0x33e38272    # -4.102303E7f

    and-int v76, v13, v76

    move/from16 v77, v7

    or-int v7, v75, v76

    not-int v7, v7

    and-int v75, v7, v12

    xor-int/2addr v7, v12

    or-int v7, v75, v7

    const v75, 0x33e38271

    xor-int v75, v77, v75

    const v76, 0x33e38271

    and-int v76, v77, v76

    move/from16 v78, v7

    or-int v7, v75, v76

    not-int v7, v7

    xor-int v75, v78, v7

    and-int v76, v78, v7

    move/from16 v78, v7

    or-int v7, v75, v76

    mul-int/lit16 v7, v7, 0x178

    or-int v75, v74, v7

    const/16 v23, 0x1

    shl-int/lit8 v75, v75, 0x1

    xor-int v7, v74, v7

    sub-int v75, v75, v7

    not-int v7, v12

    xor-int v74, v7, v77

    and-int v7, v7, v77

    or-int v7, v74, v7

    not-int v7, v7

    xor-int v74, v7, v78

    and-int v7, v7, v78

    or-int v7, v74, v7

    mul-int/lit16 v7, v7, -0x178

    xor-int v74, v75, v7

    and-int v7, v75, v7

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int v74, v74, v7

    or-int v7, v13, v12

    not-int v7, v7

    const v12, 0x33e38271

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x178

    neg-int v7, v7

    neg-int v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    shr-long v12, v12, v72

    const-wide v75, -0xeba398a42212562L    # -4.4310783455820986E237

    sub-long v75, v75, v12

    xor-long v12, v70, v75

    long-to-int v12, v12

    const-string v13, ""

    move/from16 v70, v7

    move/from16 v7, v72

    invoke-static {v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_13

    :try_start_4c
    aget-byte v13, v81, v28

    int-to-byte v13, v13

    move/from16 v71, v7

    aget-byte v7, v81, v29

    int-to-byte v7, v7

    move/from16 v72, v12

    const/16 v12, 0x233

    int-to-short v12, v12

    invoke-static {v13, v7, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lt6/p3;->l:Ljava/lang/Object;

    check-cast v12, Ljava/lang/ClassLoader;

    const/4 v13, 0x1

    invoke-static {v7, v13, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v12, v81, v27

    int-to-byte v12, v12

    aget-byte v13, v81, v54
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_53

    int-to-byte v13, v13

    move-object/from16 v75, v2

    const/16 v2, 0x253

    int-to-short v2, v2

    :try_start_4d
    invoke-static {v12, v13, v2}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    aget-byte v12, v81, v50

    int-to-byte v12, v12

    invoke-static {v12, v10, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v14, v14, v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    and-int v7, v74, v70

    or-int v12, v70, v74

    add-int/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    rsub-int/lit8 v13, v71, 0x3

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    filled-new-array {v6, v7, v12, v13}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_52

    :goto_26
    aget-byte v2, v81, v50

    int-to-byte v2, v2

    :try_start_4e
    invoke-static {v2, v10, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_51

    const/16 v7, 0x196

    aget-byte v12, v81, v7

    int-to-byte v12, v12

    const/16 v70, 0x467

    aget-byte v13, v81, v70

    move/from16 v72, v7

    move/from16 v71, v8

    :try_start_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v13, -0x1cf

    not-int v13, v13

    move-object/from16 v74, v1

    not-int v1, v7

    xor-int v76, v13, v1

    and-int v77, v13, v1

    move/from16 v78, v7

    or-int v7, v76, v77

    not-int v7, v7

    move/from16 v76, v7

    not-int v7, v1

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/lit16 v7, v8, -0x1d1

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit16 v8, v8, -0x1d1

    sub-int/2addr v7, v8

    xor-int v8, v76, v1

    and-int v1, v1, v76

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v1, v7

    and-int v7, v78, v13

    xor-int v8, v78, v13

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d0

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v8, v1

    not-int v1, v13

    or-int/2addr v1, v13

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1d0

    and-int v7, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v7, v1

    int-to-byte v1, v7

    const/16 v7, 0x261

    int-to-short v7, v7

    invoke-static {v12, v1, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_51

    if-eqz v51, :cond_38

    if-nez v74, :cond_29

    move-object/from16 v1, v57

    goto :goto_27

    :cond_29
    move-object/from16 v1, v59

    :goto_27
    if-nez v74, :cond_2b

    .line 23
    sget v2, Lt6/p3;->d:I

    xor-int/lit8 v7, v2, 0x2d

    and-int/lit8 v2, v2, 0x2d

    const/16 v23, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lt6/p3;->c:I

    const/16 v39, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_2a

    move-object/from16 v2, v60

    goto :goto_28

    :cond_2a
    :try_start_50
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "divide by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_15

    :catchall_15
    move-exception v0

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    move-object/from16 v12, v88

    goto/16 :goto_2c

    :cond_2b
    const/16 v39, 0x2

    move-object/from16 v2, v56

    .line 24
    :goto_28
    :try_start_51
    aget-byte v7, v81, v50

    int-to-byte v7, v7

    invoke-static {v7, v10, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v81, v72

    int-to-byte v8, v8

    const/16 v12, 0x264

    int-to-short v12, v12

    invoke-static {v8, v9, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v14, v14}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    aget-byte v8, v81, v40

    int-to-byte v8, v8

    const/16 v12, 0x146

    int-to-short v12, v12

    invoke-static {v8, v10, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2d

    :try_start_52
    aget-byte v13, v81, v31

    int-to-byte v13, v13

    invoke-static {v13, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_d
    .catchall {:try_start_52 .. :try_end_52} :catchall_26

    const/16 v74, 0x89

    :try_start_53
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_c
    .catchall {:try_start_53 .. :try_end_53} :catchall_25

    const/4 v13, 0x1

    if-eq v3, v13, :cond_2c

    move/from16 v76, v3

    move/from16 v77, v9

    move/from16 v78, v15

    goto :goto_29

    :cond_2c
    :try_start_54
    aget-byte v13, v81, v31

    int-to-byte v13, v13

    invoke-static {v13, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_24

    move/from16 v76, v3

    aget-byte v3, v81, v26

    int-to-byte v3, v3

    move/from16 v77, v9

    aget-byte v9, v81, v70

    not-int v9, v9

    rsub-int/lit8 v9, v9, -0x2

    int-to-byte v9, v9

    move/from16 v78, v15

    const/16 v15, 0x267

    int-to-short v15, v15

    :try_start_55
    invoke-static {v3, v9, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v13, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_23

    .line 25
    :goto_29
    sget v3, Lt6/p3;->c:I

    and-int/lit8 v9, v3, 0x79

    or-int/lit8 v3, v3, 0x79

    add-int/2addr v9, v3

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lt6/p3;->d:I

    const/16 v3, 0x400

    .line 26
    :try_start_56
    new-array v3, v3, [B

    aget-byte v9, v81, v44

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v13, 0x56

    int-to-byte v13, v13

    move/from16 v15, v71

    or-int/lit16 v15, v15, 0x205

    int-to-short v15, v15

    invoke-static {v9, v13, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v14, v14}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_22

    :goto_2a
    if-lez v0, :cond_2d

    const/16 v13, 0x400

    :try_start_57
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v3, v4, v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2d

    filled-new-array {v3, v4, v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_16

    neg-int v13, v14

    not-int v13, v13

    sub-int/2addr v0, v13

    const/16 v23, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2a

    :catchall_16
    move-exception v0

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    move-object/from16 v12, v88

    goto/16 :goto_36

    :cond_2d
    :try_start_58
    sget-object v0, Lt6/p3;->a:[B
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_22

    aget-byte v3, v0, v44

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v6, v0, v24

    int-to-byte v6, v6

    :try_start_59
    sget v7, Lt6/p3;->b:I

    and-int/lit16 v9, v7, 0x209

    xor-int/lit16 v7, v7, 0x209

    or-int/2addr v7, v9

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v8, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aget-byte v6, v0, v19

    int-to-byte v6, v6

    or-int/lit16 v7, v10, 0x234

    int-to-short v7, v7

    invoke-static {v6, v10, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_22

    aget-byte v7, v0, v72

    int-to-byte v7, v7

    aget-byte v9, v0, v70

    :try_start_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    mul-int/lit16 v14, v9, -0x1bd

    neg-int v14, v14

    neg-int v14, v14

    or-int/lit16 v15, v14, 0x1bd

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit16 v14, v14, 0x1bd

    sub-int/2addr v15, v14

    not-int v9, v9

    not-int v14, v13

    move/from16 v70, v13

    not-int v13, v9

    xor-int v71, v9, v14

    and-int/2addr v14, v9

    or-int v14, v71, v14

    not-int v14, v14

    or-int/2addr v14, v13

    mul-int/lit16 v14, v14, 0x1be

    neg-int v14, v14

    neg-int v14, v14

    and-int v71, v15, v14

    or-int/2addr v14, v15

    add-int v71, v71, v14

    xor-int/lit8 v14, v70, -0x1

    or-int v14, v70, v14

    not-int v14, v14

    and-int v15, v9, v14

    xor-int/2addr v9, v14

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x1be

    or-int v14, v71, v9

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int v9, v71, v9

    sub-int/2addr v14, v9

    mul-int/lit16 v13, v13, 0x1be

    and-int v9, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v9, v13

    int-to-byte v9, v9

    const/16 v13, 0x292

    int-to-short v13, v13

    invoke-static {v7, v9, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v3, v0, v44

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v6, v0, v29

    int-to-byte v6, v6

    move/from16 v7, v89

    invoke-static {v3, v6, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v3, v0, v32

    int-to-byte v3, v3

    aget-byte v6, v0, v20

    int-to-byte v6, v6

    const/16 v8, 0x295

    int-to-short v8, v8

    invoke-static {v3, v6, v8}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v0, v43

    int-to-byte v6, v6

    const/16 v8, 0x46c

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x2a9

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_22

    move-object/from16 v12, v88

    :try_start_5b
    filled-new-array {v12, v12, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1e

    :try_start_5c
    aget-byte v6, v0, v31

    int-to-byte v6, v6

    invoke-static {v6, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_21

    aget-byte v8, v0, v27

    int-to-byte v8, v8

    aget-byte v9, v0, v24

    int-to-byte v9, v9

    const/16 v13, 0x2af

    int-to-short v13, v13

    :try_start_5d
    invoke-static {v8, v9, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_21

    :try_start_5e
    aget-byte v8, v0, v31

    int-to-byte v8, v8

    invoke-static {v8, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v0, v27

    int-to-byte v9, v9

    aget-byte v14, v0, v24

    int-to-byte v14, v14

    invoke-static {v9, v14, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1f

    :try_start_5f
    filled-new-array {v6, v8, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    :try_start_60
    aget-byte v6, v0, v31

    int-to-byte v6, v6

    invoke-static {v6, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    aget-byte v8, v0, v74

    int-to-byte v8, v8

    aget-byte v9, v0, v20

    int-to-byte v9, v9

    const/16 v13, 0x2bd

    int-to-short v13, v13

    :try_start_61
    invoke-static {v8, v9, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    .line 27
    sget v1, Lt6/p3;->c:I

    and-int/lit8 v6, v1, 0x45

    or-int/lit8 v1, v1, 0x45

    add-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lt6/p3;->d:I

    .line 28
    :try_start_62
    aget-byte v1, v0, v31

    int-to-byte v1, v1

    invoke-static {v1, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v6, v0, v74

    int-to-byte v6, v6

    aget-byte v8, v0, v20

    int-to-byte v8, v8

    invoke-static {v6, v8, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v1, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1c

    .line 29
    sget v1, Lt6/p3;->d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lt6/p3;->c:I

    .line 30
    :try_start_63
    sget-object v1, Lt6/p3;->l:Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1b

    if-nez v1, :cond_2f

    :try_start_64
    aget-byte v1, v0, v35

    int-to-byte v1, v1

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    const/16 v2, 0x2c2

    int-to-short v2, v2

    invoke-static {v1, v0, v2}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1a

    move-object/from16 v8, v75

    const/4 v14, 0x0

    :try_start_65
    invoke-virtual {v8, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_19

    move-object/from16 v9, v67

    :try_start_66
    invoke-virtual {v0, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_18

    :try_start_67
    sput-object v0, Lt6/p3;->l:Ljava/lang/Object;

    goto :goto_2f

    :catchall_17
    move-exception v0

    move-object/from16 v70, v5

    move-object/from16 v75, v8

    :goto_2b
    move v8, v10

    move-object/from16 v13, v66

    :goto_2c
    const/16 v33, 0x165

    :goto_2d
    move/from16 v66, v11

    goto/16 :goto_42

    :catchall_18
    move-exception v0

    goto :goto_2e

    :catchall_19
    move-exception v0

    move-object/from16 v9, v67

    goto :goto_2e

    :catchall_1a
    move-exception v0

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2e

    throw v1

    :cond_2e
    throw v0

    :cond_2f
    move-object/from16 v9, v67

    move-object/from16 v8, v75

    :goto_2f
    move-object/from16 v70, v5

    move/from16 v89, v7

    move-object/from16 v71, v9

    move-object/from16 v88, v12

    move-object/from16 v67, v66

    move/from16 v75, v78

    move/from16 v66, v11

    move-object v11, v8

    move v8, v10

    goto/16 :goto_3d

    :catchall_1b
    move-exception v0

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    move-object/from16 v70, v5

    goto :goto_2b

    :catchall_1c
    move-exception v0

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_30

    throw v1

    :cond_30
    throw v0

    :catchall_1d
    move-exception v0

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_31

    throw v1

    :cond_31
    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_17

    :catchall_1e
    move-exception v0

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    goto/16 :goto_33

    :catchall_1f
    move-exception v0

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    :try_start_68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_32

    throw v3

    :catchall_20
    move-exception v0

    goto :goto_33

    :cond_32
    throw v0

    :catchall_21
    move-exception v0

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    throw v3

    :cond_33
    throw v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_20

    :catchall_22
    move-exception v0

    :goto_30
    move-object/from16 v9, v67

    move-object/from16 v8, v75

    move-object/from16 v12, v88

    goto :goto_33

    :catchall_23
    move-exception v0

    :goto_31
    move-object/from16 v9, v67

    move-object/from16 v8, v75

    move-object/from16 v12, v88

    goto :goto_32

    :catchall_24
    move-exception v0

    move/from16 v76, v3

    goto :goto_31

    :goto_32
    :try_start_69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :catch_b
    move-exception v0

    goto :goto_34

    :cond_34
    throw v0
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_b
    .catchall {:try_start_69 .. :try_end_69} :catchall_20

    :catchall_25
    move-exception v0

    move/from16 v76, v3

    goto :goto_30

    :catch_c
    move-exception v0

    move/from16 v76, v3

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    move-object/from16 v12, v88

    goto :goto_34

    :catchall_26
    move-exception v0

    move/from16 v76, v3

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    move-object/from16 v12, v88

    const/16 v74, 0x89

    goto :goto_33

    :catch_d
    move-exception v0

    move/from16 v76, v3

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    move-object/from16 v12, v88

    const/16 v74, 0x89

    goto :goto_34

    :goto_33
    move-object/from16 v13, v66

    goto :goto_36

    :goto_34
    :try_start_6a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lt6/p3;->a:[B

    aget-byte v7, v6, v44

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v13, v6, v30

    int-to-byte v13, v13

    sget v14, Lt6/p3;->b:I

    or-int/lit16 v14, v14, 0x201

    int-to-short v14, v14

    invoke-static {v7, v13, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v7, v6, v49

    int-to-byte v7, v7

    aget-byte v13, v6, v48

    int-to-byte v13, v13

    const/16 v14, 0x124

    int-to-short v14, v14

    invoke-static {v7, v13, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_20

    :try_start_6b
    aget-byte v6, v6, v50

    int-to-byte v6, v6

    shl-int/lit8 v7, v10, 0x2

    int-to-short v7, v7

    invoke-static {v6, v10, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_28

    move-object/from16 v13, v66

    :try_start_6c
    filled-new-array {v12, v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_27

    :catchall_27
    move-exception v0

    goto :goto_35

    :catchall_28
    move-exception v0

    move-object/from16 v13, v66

    :goto_35
    :try_start_6d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    throw v3

    :catchall_29
    move-exception v0

    goto :goto_36

    :cond_35
    throw v0
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_29

    :goto_36
    :try_start_6e
    sget-object v3, Lt6/p3;->a:[B

    aget-byte v6, v3, v31

    int-to-byte v6, v6

    invoke-static {v6, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2c

    aget-byte v7, v3, v74

    int-to-byte v7, v7

    aget-byte v14, v3, v20

    int-to-byte v14, v14

    const/16 v15, 0x2bd

    int-to-short v15, v15

    :try_start_6f
    invoke-static {v7, v14, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2c

    :try_start_70
    aget-byte v1, v3, v31

    int-to-byte v1, v1

    invoke-static {v1, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v6, v3, v74

    int-to-byte v6, v6

    aget-byte v3, v3, v20

    int-to-byte v3, v3

    invoke-static {v6, v3, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2b

    :try_start_71
    throw v0

    :catchall_2a
    move-exception v0

    :goto_37
    move-object/from16 v70, v5

    move-object/from16 v75, v8

    move v8, v10

    move/from16 v66, v11

    const/16 v33, 0x165

    goto/16 :goto_42

    :catchall_2b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_36

    throw v1

    :cond_36
    throw v0

    :catchall_2c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_37

    throw v1

    :cond_37
    throw v0

    :catchall_2d
    move-exception v0

    move/from16 v76, v3

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    move-object/from16 v8, v75

    move-object/from16 v12, v88

    goto :goto_37

    :cond_38
    move/from16 v76, v3

    move/from16 v77, v9

    move/from16 v78, v15

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    move/from16 v15, v71

    move-object/from16 v8, v75

    move-object/from16 v12, v88

    move/from16 v7, v89

    const/16 v39, 0x2

    const/16 v0, 0xc9

    .line 31
    aget-byte v0, v81, v0

    int-to-byte v0, v0

    xor-int/lit16 v1, v10, 0x286

    and-int/lit16 v2, v10, 0x286

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v0, v10, v1}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v1, v81, v50

    int-to-byte v1, v1

    move/from16 v2, v78

    invoke-static {v1, v10, v2}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aget-byte v6, v81, v31
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2a

    int-to-byte v6, v6

    move/from16 v66, v11

    :try_start_72
    aget-byte v11, v81, v24
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_50

    int-to-byte v11, v11

    move-object/from16 v67, v13

    const/16 v13, 0x2ea

    int-to-short v13, v13

    :try_start_73
    invoke-static {v6, v11, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v0, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v6, v81, v19

    int-to-byte v6, v6

    xor-int/lit16 v11, v15, 0x285

    and-int/lit16 v13, v15, 0x285

    or-int/2addr v11, v13

    int-to-short v11, v11

    invoke-static {v6, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v11, v81, v43

    int-to-byte v11, v11

    aget-byte v13, v81, v24

    int-to-byte v13, v13

    move-object/from16 v71, v3

    const/16 v3, 0x30a

    int-to-short v3, v3

    invoke-static {v11, v13, v3}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v6, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aget-byte v6, v81, v72

    int-to-byte v6, v6

    const/16 v11, 0x264

    int-to-short v11, v11

    move/from16 v13, v77

    invoke-static {v6, v13, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4d

    :try_start_74
    aget-byte v6, v81, v38

    int-to-byte v6, v6

    move/from16 v11, v65

    invoke-static {v6, v10, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move/from16 v77, v13

    aget-byte v13, v81, v50

    int-to-byte v13, v13

    invoke-static {v13, v10, v2}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array/range {v71 .. v71}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4f

    .line 32
    sget v13, Lt6/p3;->c:I

    xor-int/lit8 v65, v13, 0x3d

    and-int/lit8 v13, v13, 0x3d

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int v13, v65, v13

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lt6/p3;->d:I

    .line 33
    :try_start_75
    aget-byte v13, v81, v35

    int-to-byte v13, v13

    move/from16 v75, v2

    aget-byte v2, v81, v24

    int-to-byte v2, v2

    move/from16 v65, v11

    const/16 v11, 0x2c2

    int-to-short v11, v11

    invoke-static {v13, v2, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v8, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4e

    :try_start_76
    aget-byte v11, v81, v18

    int-to-byte v11, v11

    const/16 v13, 0x310

    int-to-short v13, v13

    invoke-static {v11, v10, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_4d

    move-object/from16 v71, v9

    const/4 v13, 0x0

    :try_start_77
    invoke-virtual {v11, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4c

    aget-byte v13, v81, v44

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v88, v12

    const/16 v12, 0x56

    int-to-byte v12, v12

    or-int/lit16 v15, v15, 0x205

    int-to-short v15, v15

    :try_start_78
    invoke-static {v13, v12, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v5, v14, v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    aget-byte v14, v81, v26

    int-to-byte v14, v14

    aget-byte v15, v81, v70
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_4b

    int-to-byte v15, v15

    move-object/from16 v70, v5

    const/16 v5, 0x32c

    int-to-short v5, v5

    :try_start_79
    invoke-static {v14, v15, v5}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v11, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aget-byte v11, v81, v54

    int-to-byte v11, v11

    const/16 v14, 0x336

    int-to-short v14, v14

    invoke-static {v11, v10, v14}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_4a

    aget-byte v14, v81, v44

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v15, v81, v29

    int-to-byte v15, v15

    :try_start_7a
    invoke-static {v14, v15, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/16 v14, 0x400

    new-array v14, v14, [B

    move/from16 v89, v7

    move/from16 v15, v16

    :goto_38
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v74, v1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_4a

    if-lez v1, :cond_3a

    .line 34
    sget v78, Lt6/p3;->d:I

    move-object/from16 v79, v8

    add-int/lit8 v8, v78, 0x1f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lt6/p3;->c:I

    move v8, v10

    move-object/from16 v78, v11

    int-to-long v10, v15

    move/from16 v80, v8

    const/4 v8, 0x0

    .line 35
    :try_start_7b
    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v81

    check-cast v81, Ljava/lang/Long;

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Long;->longValue()J

    move-result-wide v81
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2e

    cmp-long v8, v10, v81

    if-gez v8, :cond_39

    .line 36
    sget v8, Lt6/p3;->d:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lt6/p3;->c:I

    .line 37
    :try_start_7c
    filled-new-array {v14, v4, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2e

    neg-int v1, v1

    neg-int v1, v1

    or-int v7, v15, v1

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v1, v15

    sub-int v15, v7, v1

    move-object/from16 v1, v74

    move-object/from16 v11, v78

    move-object/from16 v8, v79

    move/from16 v10, v80

    goto :goto_38

    :catchall_2e
    move-exception v0

    move-object/from16 v9, v71

    move-object/from16 v11, v79

    move/from16 v8, v80

    :goto_39
    move-object/from16 v12, v88

    goto/16 :goto_40

    :cond_39
    :goto_3a
    const/4 v14, 0x0

    goto :goto_3b

    :cond_3a
    move-object/from16 v79, v8

    move/from16 v80, v10

    move-object/from16 v78, v11

    goto :goto_3a

    :goto_3b
    :try_start_7d
    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_49

    move-object/from16 v1, v78

    :try_start_7e
    invoke-virtual {v1, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2e

    :catch_e
    :try_start_7f
    sget-object v1, Lt6/p3;->a:[B

    const/16 v3, 0x23

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    aget-byte v5, v1, v20

    int-to-byte v5, v5

    const/16 v6, 0x346

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_49

    aget-byte v5, v1, v50

    int-to-byte v5, v5

    move/from16 v8, v80

    xor-int/lit16 v6, v8, 0x320

    and-int/lit16 v7, v8, 0x320

    or-int/2addr v6, v7

    int-to-short v6, v6

    :try_start_80
    invoke-static {v5, v8, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v1, v32

    int-to-byte v7, v7

    xor-int/lit16 v9, v8, 0x332

    and-int/lit16 v10, v8, 0x332

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_47

    :try_start_81
    aget-byte v5, v1, v50

    int-to-byte v5, v5

    invoke-static {v5, v8, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v1, v72

    int-to-byte v6, v6

    const/16 v7, 0x38f

    int-to-short v7, v7

    invoke-static {v6, v12, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v70 .. v70}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_48

    :try_start_82
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_47

    const/16 v0, 0xd

    :try_start_83
    aget-byte v0, v1, v0

    int-to-byte v0, v0

    aget-byte v5, v1, v20

    int-to-byte v5, v5

    const/16 v6, 0x392

    int-to-short v6, v6

    invoke-static {v0, v5, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v5, v1, v16

    int-to-byte v5, v5

    const/16 v6, 0x45d

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x3b1

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_13
    .catchall {:try_start_83 .. :try_end_83} :catchall_43

    aget-byte v7, v1, v40

    int-to-byte v7, v7

    const/16 v9, 0x4d

    int-to-byte v9, v9

    const/16 v10, 0x3b8

    int-to-short v10, v10

    :try_start_84
    invoke-static {v7, v9, v10}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v10, 0x145

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    or-int/lit16 v11, v9, 0x382

    int-to-short v11, v11

    invoke-static {v10, v9, v11}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_13
    .catchall {:try_start_84 .. :try_end_84} :catchall_43

    aget-byte v11, v1, v34

    int-to-byte v11, v11

    aget-byte v1, v1, v24

    int-to-byte v1, v1

    or-int/lit16 v12, v1, 0x3a1

    int-to-short v12, v12

    :try_start_85
    invoke-static {v11, v1, v12}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_42

    move-object/from16 v11, v79

    const/4 v14, 0x0

    :try_start_86
    invoke-virtual {v11, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_41

    :try_start_87
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_f
    .catchall {:try_start_87 .. :try_end_87} :catchall_40

    move/from16 v12, v16

    :goto_3c
    if-ge v12, v9, :cond_3b

    :try_start_88
    invoke-static {v5, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_f
    .catchall {:try_start_88 .. :try_end_88} :catchall_2f

    add-int/lit8 v12, v12, 0x1

    goto :goto_3c

    :catchall_2f
    move-exception v0

    move-object/from16 v9, v71

    goto/16 :goto_39

    :catch_f
    move-exception v0

    move-object/from16 v75, v11

    move-object/from16 v9, v71

    move-object/from16 v12, v88

    const/16 v33, 0x165

    move-object v11, v4

    goto/16 :goto_4a

    :cond_3b
    :try_start_89
    invoke-virtual {v7, v0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_f
    .catchall {:try_start_89 .. :try_end_89} :catchall_40

    :try_start_8a
    sget-object v0, Lt6/p3;->l:Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_40

    if-nez v0, :cond_3c

    :try_start_8b
    sput-object v3, Lt6/p3;->l:Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2f

    :cond_3c
    :goto_3d
    if-eqz v51, :cond_3f

    .line 38
    sget v0, Lt6/p3;->d:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    const/16 v23, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lt6/p3;->c:I

    .line 39
    :try_start_8c
    sget-object v0, Lt6/p3;->a:[B

    aget-byte v1, v0, v32

    int-to-byte v1, v1

    aget-byte v2, v0, v20

    int-to-byte v2, v2

    const/16 v5, 0x295

    int-to-short v5, v5

    invoke-static {v1, v2, v5}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2f

    aget-byte v2, v0, v16

    const/16 v23, 0x1

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    const/16 v5, 0x46c

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    :try_start_8d
    sget v6, Lt6/p3;->b:I

    and-int/lit16 v7, v6, 0x38a

    xor-int/lit16 v6, v6, 0x38a

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    aget-byte v5, v0, v32

    int-to-byte v5, v5

    or-int/lit16 v6, v8, 0x332

    int-to-short v6, v6

    invoke-static {v5, v8, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2f

    move-object/from16 v12, v88

    :try_start_8e
    filled-new-array {v12, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_33

    :try_start_8f
    aget-byte v5, v0, v35

    int-to-byte v5, v5

    aget-byte v6, v0, v24

    int-to-byte v6, v6

    const/16 v7, 0x2c2

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v11, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_32

    move-object/from16 v9, v71

    :try_start_90
    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_31

    move-object/from16 v6, v69

    :try_start_91
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_30

    if-eqz v2, :cond_3d

    .line 40
    sget v5, Lt6/p3;->d:I

    and-int/lit8 v6, v5, 0x75

    or-int/lit8 v5, v5, 0x75

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lt6/p3;->c:I

    .line 41
    :try_start_92
    aget-byte v5, v0, v44

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v0, v0, v29

    int-to-byte v0, v0

    move/from16 v7, v89

    invoke-static {v5, v0, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :catchall_30
    move-exception v0

    goto :goto_40

    :cond_3d
    move/from16 v7, v89

    :goto_3e
    move-object v0, v2

    move/from16 v10, v21

    goto/16 :goto_44

    :catchall_31
    move-exception v0

    goto :goto_3f

    :catchall_32
    move-exception v0

    move-object/from16 v9, v71

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3e

    throw v1

    :cond_3e
    throw v0
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_30

    :catchall_33
    move-exception v0

    move-object/from16 v9, v71

    :goto_40
    move/from16 v10, v21

    goto/16 :goto_41

    :cond_3f
    move-object/from16 v6, v69

    move-object/from16 v9, v71

    move-object/from16 v12, v88

    move/from16 v7, v89

    :try_start_93
    sget-object v0, Lt6/p3;->a:[B

    aget-byte v1, v0, v32

    int-to-byte v1, v1

    xor-int/lit16 v2, v8, 0x332

    and-int/lit16 v5, v8, 0x332

    or-int/2addr v2, v5

    int-to-short v2, v2

    invoke-static {v1, v8, v2}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_3f

    aget-byte v2, v0, v16

    :try_start_94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_3f

    long-to-int v5, v13

    mul-int/lit16 v10, v2, -0x10f

    not-int v13, v2

    not-int v14, v5

    and-int v15, v13, v14

    xor-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v14, v13

    xor-int/lit8 v15, v2, -0x1

    or-int/2addr v15, v2

    and-int v69, v15, v5

    xor-int/2addr v15, v5

    or-int v15, v69, v15

    not-int v15, v15

    move/from16 v69, v2

    and-int/lit16 v2, v10, -0x111

    or-int/lit16 v10, v10, -0x111

    add-int/2addr v2, v10

    and-int v10, v14, v15

    xor-int/2addr v14, v15

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x110

    add-int/2addr v10, v2

    mul-int/lit16 v13, v13, -0x110

    or-int v2, v10, v13

    const/16 v23, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v10, v13

    sub-int/2addr v2, v10

    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v5, v10

    not-int v5, v5

    and-int v10, v69, v5

    xor-int v5, v69, v5

    or-int/2addr v5, v10

    move/from16 v10, v21

    mul-int/2addr v5, v10

    and-int v13, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v13, v2

    int-to-byte v2, v13

    const/16 v5, 0x46c

    :try_start_95
    aget-byte v0, v0, v5

    int-to-byte v0, v0

    sget v5, Lt6/p3;->b:I

    or-int/lit16 v5, v5, 0x38a

    int-to-short v5, v5

    invoke-static {v2, v0, v5}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_3d

    const/4 v13, 0x1

    :try_start_96
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_96
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_96 .. :try_end_96} :catch_10
    .catchall {:try_start_96 .. :try_end_96} :catchall_34

    goto :goto_44

    :catchall_34
    move-exception v0

    goto :goto_41

    :catch_10
    move-exception v0

    :try_start_97
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_97
    .catch Ljava/lang/ClassNotFoundException; {:try_start_97 .. :try_end_97} :catch_11
    .catchall {:try_start_97 .. :try_end_97} :catchall_34

    :goto_41
    move-object/from16 v75, v11

    move-object/from16 v13, v67

    const/16 v33, 0x165

    :goto_42
    move-object v11, v4

    :goto_43
    move-object v1, v0

    goto/16 :goto_55

    :catch_11
    const/4 v0, 0x0

    :goto_44
    if-eqz v0, :cond_44

    .line 42
    sget v1, Lt6/p3;->c:I

    or-int/lit8 v2, v1, 0x45

    const/16 v23, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x45

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lt6/p3;->d:I

    .line 43
    :try_start_98
    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lt6/p3;->a:[B

    aget-byte v2, v1, v28

    int-to-byte v2, v2

    aget-byte v5, v1, v29

    int-to-byte v5, v5

    const/16 v6, 0x402

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v69

    const-class v2, Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v5, v51, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lt6/p3;->k:Ljava/lang/Object;

    const/16 v2, 0xda9

    new-array v6, v2, [B

    aget-byte v2, v1, v22
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_3d

    int-to-byte v2, v2

    const/16 v33, 0x165

    :try_start_99
    aget-byte v3, v1, v33

    int-to-byte v3, v3

    const/16 v5, 0x422

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_3c

    move-object/from16 v5, v64

    :try_start_9a
    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3b

    :try_start_9b
    aget-byte v3, v1, v38

    int-to-byte v3, v3

    move/from16 v13, v65

    invoke-static {v3, v8, v13}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v14, v1, v50

    int-to-byte v14, v14

    move/from16 v15, v75

    invoke-static {v14, v8, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_3a

    aget-byte v3, v1, v19

    move-object/from16 v75, v11

    :try_start_9c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v3, 0x209

    not-int v11, v11

    rsub-int v11, v11, 0x206

    not-int v14, v3

    move-object/from16 v63, v1

    not-int v1, v10

    and-int v64, v14, v1

    xor-int v65, v14, v1

    move-object/from16 v71, v2

    or-int v2, v64, v65

    not-int v2, v2

    xor-int v64, v3, v10

    and-int/2addr v3, v10

    or-int v3, v64, v3

    not-int v3, v3

    and-int v64, v2, v3

    xor-int/2addr v3, v2

    or-int v3, v64, v3

    mul-int/lit16 v3, v3, 0x208

    neg-int v3, v3

    neg-int v3, v3

    or-int v64, v11, v3

    const/16 v23, 0x1

    shl-int/lit8 v64, v64, 0x1

    xor-int/2addr v3, v11

    sub-int v64, v64, v3

    mul-int/lit16 v2, v2, -0x410

    or-int v3, v64, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int v2, v2, v64

    sub-int/2addr v3, v2

    not-int v1, v1

    not-int v2, v14

    or-int/2addr v2, v14

    not-int v2, v2

    and-int v11, v2, v1

    xor-int/2addr v1, v2

    or-int/2addr v1, v11

    xor-int/lit8 v2, v10, -0x1

    or-int/2addr v2, v10

    not-int v2, v2

    and-int v10, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x208

    or-int v2, v3, v1

    const/16 v23, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    int-to-byte v1, v2

    move/from16 v2, v68

    invoke-static {v1, v8, v2}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v3, v63, v50

    int-to-byte v3, v3

    invoke-static {v3, v8, v15}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array/range {v71 .. v71}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_39

    :try_start_9d
    aget-byte v3, v63, v19

    const/16 v23, 0x1

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    invoke-static {v3, v8, v2}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_38

    aget-byte v10, v63, v16

    move-object v11, v4

    move-object/from16 v64, v5

    :try_start_9e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v10, 0x1a5

    neg-int v5, v5

    neg-int v5, v5

    not-int v14, v4

    move/from16 v65, v4

    and-int/lit16 v4, v5, 0x1a3

    or-int/lit16 v5, v5, 0x1a3

    add-int/2addr v4, v5

    xor-int v5, v10, v65

    and-int v65, v10, v65

    or-int v5, v5, v65

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    add-int/2addr v5, v4

    mul-int/lit16 v4, v10, -0x1a4

    not-int v4, v4

    sub-int/2addr v5, v4

    const/16 v23, 0x1

    add-int/lit8 v5, v5, -0x1

    and-int v4, v10, v14

    xor-int/2addr v14, v10

    or-int/2addr v4, v14

    not-int v4, v4

    not-int v10, v10

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1a4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    const/16 v23, 0x1

    add-int/lit8 v5, v5, -0x1

    int-to-byte v4, v5

    sget v5, Lt6/p3;->b:I

    and-int/lit16 v10, v5, 0x182

    xor-int/lit16 v5, v5, 0x182

    or-int/2addr v5, v10

    int-to-short v5, v5

    move/from16 v10, v77

    invoke-static {v4, v10, v5}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v70 .. v70}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_37

    .line 44
    sget v3, Lt6/p3;->c:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lt6/p3;->d:I

    .line 45
    aget-byte v3, v63, v19

    :try_start_9f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v3, 0x197

    neg-int v5, v5

    neg-int v5, v5

    not-int v14, v3

    move/from16 v65, v3

    not-int v3, v4

    move/from16 v68, v4

    not-int v4, v3

    or-int/2addr v4, v3

    move/from16 v71, v3

    and-int/lit16 v3, v5, 0x195

    move/from16 v74, v3

    const/16 v3, 0x195

    or-int/2addr v5, v3

    add-int v5, v74, v5

    and-int v45, v14, v68

    xor-int v68, v14, v68

    or-int v3, v45, v68

    not-int v3, v3

    and-int v45, v4, v65

    xor-int v4, v4, v65

    or-int v4, v45, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v3, v5

    and-int v4, v14, v71

    xor-int v5, v14, v71

    or-int/2addr v4, v5

    not-int v5, v4

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v3, v4

    const/16 v23, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    or-int v3, v65, v71

    not-int v3, v3

    or-int v3, v3, v71

    move/from16 v4, v72

    mul-int/2addr v3, v4

    or-int v4, v5, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    int-to-byte v3, v4

    invoke-static {v3, v8, v2}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v63, v44

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v63, v29

    int-to-byte v5, v5

    invoke-static {v4, v5, v7}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_36

    :try_start_a0
    invoke-static/range {v73 .. v73}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0xd86

    move-object/from16 v63, v0

    move/from16 v68, v2

    move v0, v3

    move-object v4, v11

    move/from16 v65, v13

    move/from16 v11, v66

    move-object/from16 v66, v67

    move-object/from16 v5, v70

    move-object/from16 v2, v75

    move/from16 v3, v76

    const/16 v21, 0x110

    move v13, v7

    move-object/from16 v67, v9

    move v9, v10

    move v7, v15

    move v10, v8

    goto/16 :goto_23

    :catchall_35
    move-exception v0

    goto :goto_46

    :catchall_36
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_40

    throw v1

    :cond_40
    throw v0

    :catchall_37
    move-exception v0

    goto :goto_45

    :catchall_38
    move-exception v0

    move-object v11, v4

    move-object/from16 v64, v5

    :goto_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_41

    throw v1

    :cond_41
    throw v0

    :catchall_39
    move-exception v0

    move-object v11, v4

    move-object/from16 v64, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_42

    throw v1

    :cond_42
    throw v0

    :catchall_3a
    move-exception v0

    move-object/from16 v64, v5

    move-object/from16 v75, v11

    move-object v11, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_43

    throw v1

    :cond_43
    throw v0

    :catchall_3b
    move-exception v0

    move-object/from16 v64, v5

    move-object/from16 v75, v11

    goto :goto_48

    :goto_46
    move-object/from16 v13, v67

    goto/16 :goto_43

    :catchall_3c
    move-exception v0

    move-object/from16 v75, v11

    goto :goto_48

    :catchall_3d
    move-exception v0

    move-object/from16 v75, v11

    const/16 v33, 0x165

    goto :goto_48

    :cond_44
    move-object/from16 v75, v11

    const/16 v33, 0x165

    move-object v11, v4

    const-class v0, Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v1, v63

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v1, v51, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lt6/p3;->k:Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_35

    :try_start_a1
    invoke-virtual/range {v64 .. v64}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_3e

    .line 46
    sget v0, Lt6/p3;->c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lt6/p3;->d:I

    move/from16 v7, v58

    const/4 v1, 0x7

    const/16 v5, 0x120

    const/16 v23, 0x1

    const/16 v41, 0x0

    const/16 v52, 0x1

    goto/16 :goto_5e

    :catchall_3e
    move-exception v0

    move-object/from16 v13, v67

    goto/16 :goto_57

    :catchall_3f
    move-exception v0

    move-object/from16 v75, v11

    :goto_47
    const/16 v33, 0x165

    :goto_48
    move-object v11, v4

    goto :goto_46

    :catchall_40
    move-exception v0

    move-object/from16 v75, v11

    move-object/from16 v9, v71

    move-object/from16 v12, v88

    goto :goto_47

    :catchall_41
    move-exception v0

    move-object/from16 v75, v11

    move-object/from16 v9, v71

    move-object/from16 v12, v88

    const/16 v33, 0x165

    move-object v11, v4

    goto :goto_49

    :catchall_42
    move-exception v0

    move-object v11, v4

    move-object/from16 v9, v71

    move-object/from16 v75, v79

    move-object/from16 v12, v88

    const/16 v33, 0x165

    .line 47
    :goto_49
    :try_start_a2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_45

    throw v1

    :catch_12
    move-exception v0

    goto :goto_4a

    :cond_45
    throw v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_12
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_35

    :catchall_43
    move-exception v0

    move-object v11, v4

    move-object/from16 v9, v71

    move-object/from16 v75, v79

    move-object/from16 v12, v88

    const/16 v33, 0x165

    goto/16 :goto_46

    :catch_13
    move-exception v0

    move-object v11, v4

    move-object/from16 v9, v71

    move-object/from16 v75, v79

    move-object/from16 v12, v88

    const/16 v33, 0x165

    :goto_4a
    :try_start_a3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lt6/p3;->a:[B
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_35

    aget-byte v4, v3, v44

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v3, v30

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x3d2

    and-int/lit16 v7, v5, 0x3d2

    or-int/2addr v6, v7

    int-to-short v6, v6

    :try_start_a4
    invoke-static {v4, v5, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v2, v3, v49

    int-to-byte v2, v2

    aget-byte v4, v3, v48

    int-to-byte v4, v4

    const/16 v14, 0x124

    int-to-short v5, v14

    invoke-static {v2, v4, v5}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_35

    :try_start_a5
    aget-byte v2, v3, v50

    int-to-byte v2, v2

    shl-int/lit8 v3, v8, 0x2

    int-to-short v3, v3

    invoke-static {v2, v8, v3}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_45

    move-object/from16 v13, v67

    :try_start_a6
    filled-new-array {v12, v13}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_44

    :catchall_44
    move-exception v0

    goto :goto_4b

    :catchall_45
    move-exception v0

    move-object/from16 v13, v67

    :goto_4b
    :try_start_a7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_46

    throw v1

    :catchall_46
    move-exception v0

    goto/16 :goto_43

    :cond_46
    throw v0

    :catchall_47
    move-exception v0

    move-object v11, v4

    move-object/from16 v13, v67

    move-object/from16 v9, v71

    move-object/from16 v75, v79

    :goto_4c
    move-object/from16 v12, v88

    :goto_4d
    const/16 v33, 0x165

    goto/16 :goto_43

    :catchall_48
    move-exception v0

    move-object v11, v4

    move-object/from16 v13, v67

    move-object/from16 v9, v71

    move-object/from16 v75, v79

    move-object/from16 v12, v88

    const/16 v33, 0x165

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_47

    throw v1

    :cond_47
    throw v0

    :catchall_49
    move-exception v0

    move-object v11, v4

    move-object/from16 v13, v67

    move-object/from16 v9, v71

    move-object/from16 v75, v79

    move/from16 v8, v80

    goto :goto_4c

    :catchall_4a
    move-exception v0

    move-object v11, v4

    :goto_4e
    move-object/from16 v75, v8

    move v8, v10

    move-object/from16 v13, v67

    move-object/from16 v9, v71

    goto :goto_4c

    :catchall_4b
    move-exception v0

    move-object v11, v4

    move-object/from16 v70, v5

    goto :goto_4e

    :catchall_4c
    move-exception v0

    move-object v11, v4

    move-object/from16 v70, v5

    move-object/from16 v75, v8

    move v8, v10

    move-object/from16 v13, v67

    move-object/from16 v9, v71

    goto :goto_4d

    :catchall_4d
    move-exception v0

    move-object v11, v4

    move-object/from16 v70, v5

    move-object/from16 v75, v8

    move v8, v10

    move-object/from16 v13, v67

    goto :goto_4d

    :catchall_4e
    move-exception v0

    move-object v11, v4

    move-object/from16 v70, v5

    move-object/from16 v75, v8

    move v8, v10

    move-object/from16 v13, v67

    const/16 v33, 0x165

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_48

    throw v1

    :cond_48
    throw v0

    :catchall_4f
    move-exception v0

    move-object v11, v4

    move-object/from16 v70, v5

    move-object/from16 v75, v8

    move v8, v10

    move-object/from16 v13, v67

    const/16 v33, 0x165

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_49

    throw v1

    :cond_49
    throw v0

    :catchall_50
    move-exception v0

    move-object v11, v4

    move-object/from16 v70, v5

    move-object/from16 v75, v8

    move v8, v10

    goto :goto_4d

    :catchall_51
    move-exception v0

    :goto_4f
    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    move-object/from16 v12, v88

    :goto_50
    const/16 v33, 0x165

    const/16 v39, 0x2

    goto/16 :goto_2d

    :catchall_52
    move-exception v0

    :goto_51
    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    move-object/from16 v12, v88

    const/16 v33, 0x165

    const/16 v39, 0x2

    move/from16 v66, v11

    move-object v11, v4

    goto :goto_52

    :catchall_53
    move-exception v0

    move-object/from16 v75, v2

    goto :goto_51

    .line 48
    :goto_52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4a

    throw v1

    :cond_4a
    throw v0

    :catchall_54
    move-exception v0

    goto/16 :goto_25

    :catchall_55
    move-exception v0

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    const/16 v33, 0x165

    const/16 v39, 0x2

    move/from16 v66, v11

    move-object v11, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4b

    throw v1

    :cond_4b
    throw v0

    :catchall_56
    move-exception v0

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    const/16 v33, 0x165

    const/16 v39, 0x2

    move/from16 v66, v11

    move-object v11, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4c

    throw v1

    :cond_4c
    throw v0

    :catchall_57
    move-exception v0

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    :goto_53
    const/16 v33, 0x165

    const/16 v39, 0x2

    move/from16 v66, v11

    move-object v11, v4

    goto :goto_54

    :catchall_58
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move-object/from16 v13, v66

    goto :goto_53

    :catchall_59
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move/from16 v66, v11

    move-object/from16 v64, v13

    const/16 v33, 0x165

    const/16 v39, 0x2

    move-object v11, v4

    move-object v13, v6

    :goto_54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4d

    throw v1

    :cond_4d
    throw v0

    :catchall_5a
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move/from16 v66, v11

    move-object/from16 v64, v13

    const/16 v33, 0x165

    const/16 v39, 0x2

    move-object v11, v4

    move-object v13, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4e

    throw v1

    :cond_4e
    throw v0

    :catchall_5b
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move/from16 v66, v11

    move-object/from16 v64, v13

    const/16 v33, 0x165

    const/16 v39, 0x2

    move-object v11, v4

    move-object v13, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    throw v1

    :cond_4f
    throw v0
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_46

    :catchall_5c
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move v8, v10

    move/from16 v66, v11

    move-object/from16 v64, v13

    const/16 v33, 0x165

    const/16 v39, 0x2

    move-object v11, v4

    move-object v13, v6

    goto/16 :goto_43

    :goto_55
    :try_start_a8
    invoke-virtual/range {v64 .. v64}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_5d

    goto :goto_56

    :catchall_5d
    move-exception v0

    :try_start_a9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_56
    throw v1

    :catchall_5e
    move-exception v0

    goto :goto_57

    :catchall_5f
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object v13, v6

    move v8, v10

    move/from16 v66, v11

    const/16 v33, 0x165

    goto/16 :goto_1e

    :catchall_60
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object v13, v6

    move v8, v10

    move/from16 v66, v11

    const/16 v33, 0x165

    const/16 v39, 0x2

    move-object v11, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :cond_50
    throw v0

    :catchall_61
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object v13, v6

    move v8, v10

    move/from16 v66, v11

    const/16 v33, 0x165

    const/16 v39, 0x2

    move-object v11, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0

    :goto_57
    const/16 v5, 0x120

    goto/16 :goto_5b

    :cond_52
    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object v13, v6

    move v8, v10

    move/from16 v66, v11

    move/from16 v58, v12

    move-object v12, v14

    move-object/from16 v55, v15

    :goto_58
    move-object v11, v4

    goto :goto_5a

    :catchall_62
    move-exception v0

    move-object v9, v1

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object v13, v6

    move v8, v10

    move/from16 v66, v11

    move/from16 v58, v12

    move-object v12, v14

    move-object/from16 v55, v15

    goto :goto_59

    :catchall_63
    move-exception v0

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object v13, v6

    move/from16 v52, v8

    move-object/from16 v53, v9

    move v8, v10

    move/from16 v66, v11

    move/from16 v58, v12

    move-object v12, v14

    move-object/from16 v55, v15

    move-object v9, v1

    :goto_59
    move-object v11, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0

    :cond_54
    move/from16 v52, v8

    move-object/from16 v53, v9

    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object v13, v6

    move v8, v10

    move/from16 v66, v11

    move/from16 v58, v12

    move-object v12, v14

    move-object/from16 v55, v15

    move-object v9, v1

    goto :goto_58

    :goto_5a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lt6/p3;->a:[B

    aget-byte v3, v2, v44

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v30
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_5e

    int-to-byte v4, v4

    const/16 v5, 0x120

    int-to-short v6, v5

    :try_start_aa
    invoke-static {v3, v4, v6}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v0, v2, v49

    int-to-byte v0, v0

    aget-byte v3, v2, v48

    int-to-byte v3, v3

    const/16 v14, 0x124

    int-to-short v4, v14

    invoke-static {v0, v3, v4}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_65

    :try_start_ab
    aget-byte v1, v2, v50

    int-to-byte v1, v1

    shl-int/lit8 v2, v8, 0x2

    int-to-short v2, v2

    invoke-static {v1, v8, v2}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_64

    :catchall_64
    move-exception v0

    :try_start_ac
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :catchall_65
    move-exception v0

    goto :goto_5b

    :cond_55
    throw v0
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_65

    .line 49
    :goto_5b
    :try_start_ad
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_14

    long-to-int v1, v1

    move/from16 v7, v58

    mul-int/lit16 v2, v7, -0x2a3

    xor-int/lit8 v3, v1, 0x1

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v3, v4

    not-int v4, v7

    or-int/lit16 v6, v2, 0x2a5

    const/16 v23, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit16 v2, v2, 0x2a5

    sub-int/2addr v6, v2

    and-int v2, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2a4

    add-int/2addr v2, v6

    not-int v3, v1

    xor-int/lit8 v6, v4, 0x1

    and-int/lit8 v10, v4, 0x1

    or-int/2addr v6, v10

    not-int v6, v6

    and-int/lit8 v10, v3, 0x1

    xor-int/lit8 v14, v3, 0x1

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2a4

    or-int v10, v2, v6

    const/16 v23, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v2, v6

    sub-int/2addr v10, v2

    xor-int/lit8 v2, v4, -0x2

    and-int/lit8 v6, v4, -0x2

    or-int/2addr v2, v6

    not-int v2, v2

    and-int v6, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    and-int v4, v3, v2

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    xor-int/lit8 v3, v7, 0x1

    and-int/lit8 v4, v7, 0x1

    or-int/2addr v3, v4

    and-int v4, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a4

    xor-int v2, v10, v1

    and-int/2addr v1, v10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    const/4 v1, 0x7

    :goto_5c
    if-ge v2, v1, :cond_57

    sget v4, Lt6/p3;->d:I

    or-int/lit8 v6, v4, 0x1f

    shl-int/2addr v6, v3

    xor-int/lit8 v4, v4, 0x1f

    sub-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lt6/p3;->c:I

    aget-boolean v4, v55, v2

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_56

    move/from16 v23, v3

    goto :goto_5d

    :cond_56
    or-int/lit8 v4, v2, 0x2b

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x2b

    sub-int/2addr v4, v2

    xor-int/lit8 v2, v4, -0x2a

    and-int/lit8 v4, v4, -0x2a

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_5c

    :cond_57
    move/from16 v23, v16

    :goto_5d
    xor-int/lit8 v2, v23, 0x1

    if-eq v2, v3, :cond_58

    const/16 v41, 0x0

    :try_start_ae
    sput-object v41, Lt6/p3;->k:Ljava/lang/Object;

    sput-object v41, Lt6/p3;->l:Ljava/lang/Object;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ae} :catch_14

    const/16 v23, 0x1

    goto/16 :goto_5e

    :cond_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_af
    sget-object v1, Lt6/p3;->a:[B
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_af} :catch_14

    aget-byte v2, v1, v19

    :try_start_b0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    mul-int/lit16 v4, v2, -0x29b

    add-int/lit16 v4, v4, 0x537

    not-int v2, v2

    xor-int/lit8 v5, v3, -0x1

    or-int/2addr v5, v3

    not-int v5, v5

    and-int v6, v2, v5

    xor-int/2addr v5, v2

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x29c

    and-int v6, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v3, v4, v5

    and-int/2addr v4, v5

    const/16 v23, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    xor-int/lit8 v4, v2, -0x1

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x538

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit16 v3, v3, -0x29d

    int-to-byte v2, v3

    aget-byte v3, v1, v30

    int-to-byte v3, v3

    const/16 v4, 0x452

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v2
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b0} :catch_14

    :try_start_b1
    aget-byte v1, v1, v50

    int-to-byte v1, v1

    shl-int/lit8 v3, v8, 0x2

    int-to-short v3, v3

    invoke-static {v1, v8, v3}, Lt6/p3;->a(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v12, v13}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_66

    :catchall_66
    move-exception v0

    :try_start_b2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_59

    throw v1

    :cond_59
    throw v0
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b2} :catch_14

    :cond_5a
    move-object/from16 v75, v2

    move/from16 v76, v3

    move-object/from16 v70, v5

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move/from16 v52, v8

    move-object/from16 v53, v9

    move v8, v10

    move/from16 v66, v11

    move v7, v12

    move/from16 v44, v13

    move-object v12, v14

    move-object/from16 v55, v15

    const/16 v5, 0x120

    const/16 v41, 0x0

    move-object v9, v1

    move-object v11, v4

    const/4 v1, 0x7

    :goto_5e
    add-int/lit8 v0, v7, 0x1

    move v10, v8

    move-object v1, v9

    move-object v4, v11

    move-object v14, v12

    move/from16 v13, v44

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    move/from16 v8, v52

    move-object/from16 v9, v53

    move-object/from16 v15, v55

    move/from16 v11, v66

    move-object/from16 v5, v70

    move-object/from16 v2, v75

    move/from16 v3, v76

    const/16 v21, 0x110

    const/16 v38, 0x5

    move v12, v0

    goto/16 :goto_f

    :cond_5b
    sget v0, Lt6/p3;->c:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lt6/p3;->d:I

    return-void

    :catchall_67
    move-exception v0

    :try_start_b3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5c

    throw v1

    :cond_5c
    throw v0

    :catchall_68
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0

    :catchall_69
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b3} :catch_14

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_6a
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0

    :array_0
    .array-data 1
        0x26t
        0x60t
        0x6at
        -0x76t
        0x54t
        -0x58t
        -0x1at
        -0x77t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a(IIS)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lt6/p3;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/p3;->f:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    sget-object v1, Lt6/p3;->a:[B

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 p0, p0, 0x57

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x6

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x3d

    .line 21
    .line 22
    new-array v0, p0, [B

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x29

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x21

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x4

    .line 32
    .line 33
    rsub-int/lit8 v0, p0, 0x31

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    rsub-int/lit8 p0, p0, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :goto_0
    move p1, p0

    .line 42
    move v3, v2

    .line 43
    move-object v2, v1

    .line 44
    move-object v1, v0

    .line 45
    move v0, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    int-to-byte v3, p1

    .line 50
    aput-byte v3, v0, v2

    .line 51
    .line 52
    if-ne v2, p0, :cond_3

    .line 53
    .line 54
    new-instance p0, Ljava/lang/String;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    sget p1, Lt6/p3;->f:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x73

    .line 63
    .line 64
    rem-int/lit16 p2, p1, 0x80

    .line 65
    .line 66
    sput p2, Lt6/p3;->e:I

    .line 67
    .line 68
    rem-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    aget-byte v3, v1, p2

    .line 78
    .line 79
    move v4, p1

    .line 80
    move p1, p0

    .line 81
    move p0, v4

    .line 82
    move-object v4, v0

    .line 83
    move v0, p2

    .line 84
    move p2, v3

    .line 85
    move v3, v2

    .line 86
    move-object v2, v1

    .line 87
    move-object v1, v4

    .line 88
    :goto_2
    neg-int p2, p2

    .line 89
    add-int/2addr p0, p2

    .line 90
    move p2, p1

    .line 91
    move p1, p0

    .line 92
    move p0, p2

    .line 93
    move p2, v0

    .line 94
    move-object v0, v1

    .line 95
    move-object v1, v2

    .line 96
    move v2, v3

    .line 97
    goto :goto_1
.end method

.method public static b(CII)Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lt6/p3;->c:I

    .line 2
    .line 3
    sget-object v1, Lt6/p3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x69

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x69

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Lt6/p3;->d:I

    .line 13
    .line 14
    and-int/lit8 v0, v2, 0x4f

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4f

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lt6/p3;->c:I

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lt6/p3;->a:[B

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    aget-byte v2, v0, v2

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    const/16 v3, 0x52

    .line 31
    .line 32
    aget-byte v3, v0, v3

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    const/16 v4, 0x233

    .line 36
    .line 37
    int-to-short v4, v4

    .line 38
    invoke-static {v2, v3, v4}, Lt6/p3;->a(IIS)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lt6/p3;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x1fa

    .line 52
    .line 53
    aget-byte v3, v0, v3

    .line 54
    .line 55
    int-to-byte v3, v3

    .line 56
    const/16 v4, 0x1ab

    .line 57
    .line 58
    aget-byte v0, v0, v4

    .line 59
    .line 60
    int-to-byte v0, v0

    .line 61
    const/16 v4, 0x468

    .line 62
    .line 63
    int-to-short v4, v4

    .line 64
    invoke-static {v3, v0, v4}, Lt6/p3;->a(IIS)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    filled-new-array {v3, v4, v4}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    throw p1

    .line 109
    :cond_0
    throw p0
.end method

.method public static c()V
    .locals 5

    .line 1
    sget v0, Lt6/p3;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lt6/p3;->c:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const-string v0, "ISO-8859-1"

    .line 15
    .line 16
    const-string v2, ")\u009f5\u00bb\u00f3\n\u00f2\u0003\u0006\u00056\u00c7\u00f5\u0011\u00f1\u0008\u00ff\u0006\u00f0E\u00eb\u00d4\u0003\u00fd\u00fd\u00f6\u00f7\u0010\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ee\u00fb\u00dd8\u00cf\u000f\u000f\u00f9\u00f8\u0000\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00de\u00ef\u000b\u00f3\r\u00f5\u00fb%\u00ec\u00f6\r\u0004\u00fd\u00ee\u0003\u0000\r\u00f7\u00fa3\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00d1\u0000)\u00db\u00fd\r\u0001\u00f5\u00f9\u0002\u00f1+\u00db\u0005\u00f5\u000b\u0008\u00f5+\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\u0002\u00f1.\u00dd\u00fd\u0007\u00f2/\u00db\u00f7\u0002\u00f11\u00d4\u000b\u00ff\"\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u0002\u00f11\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u00cb\u0003\u00ed\u00132\u00cb\u0003\u00ed\u00132\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\t\u00eb\u00153\u00c5\u00faA\u00ba\u0007\u00fd\u000c\u00fb\u00f7\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00db\u00da\u0006\u00ff\u000f\u00f8\u0002\u00f1$\u00de\u0003\u00ff\u000b\u00f3\u00fe\u00fb\u00f4\u000b\u00ff\u0006\u00fc\u0002\u00fe\u00fb\u0003\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00ec\u00cd\u000c\u00fd\u0008@\u00ce\u0011\u00f3\u00ff\n\u00fa\u0001\u000f\u00f9\u00ec\u0016\u00fb\u00fa\u0002\u00f3\u0017\u00e5\t\u00f5\u000f\u0015\u00fa\u0016\u00f8\t\u00eb\u00153\u00c5\u00faA\u00e5\u00fa\n\u00cd\u0015\u00fe\u00f5\u00fc\u000b\u00fa\u0001\u00ee\u0003\u0000\r\u00f7\u00fa \u00eb\u00fc\u0008\u0018\u00e4\u00fd\u0000\u0003\u00f6\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0016\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f7\u00fd\u00fc\u000e\u0015\u00fd\u0013\u00f8\u00ce\u00ee\u0000\u000e\u00f1\u0001D\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00fd\u00fa\u0004\u0000\u00ff\u0003\u0002\u00f9\u00d6+\u00d01\u00d4\u00fb-\u0002\u00d46\u0002\u00f1\"\u00ed\u00f2\u0004\u00fa\u0003\u000f\u00fe\t\u00eb\u00153\u00c0\t\u00f1F\u00d9\u0003\u0006\u0002\u00f1$\u00ef\u00ed\u000c\t\u00eb\u00153\u00c5\u00faA\u00ec\u00cd\u000f\u0000\u0001\u00f3\r\u0001\u001b\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\t\u00eb\u00153\u00c5\u00faA\u00e5\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\t\u00eb\u00153\u00c5\u00faA\u00ea\u00e3\u00ed\u0013\u0018\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\r\u0004\u00fd\u001e\u00d1\t\u0000\u00f3\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e80\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00ed\u00fb\u00db:\u00bf\u001f\u000f\u00f9\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00ed\u00fb\u00dd8\u00cf\u000f\u000f\u00f9\u00f8\u0000\u00fb\u0005\u00dd\u0012\u00ed\u00ef\u0011\u00f7\u00f9\u0010!\u00e3\u00ed\u0013\u0008\u0002\u00f9\r\u0004\u00fd\u000e\u00f1\"\u00ed\u0004\u00fd\u0015\u00e1\u0002\u00f3\u0015\u00fc\u0014\u00f8\u0005\t\u00f5\u000f\u0002\u00f1.\u0002\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007!\u00df\u00f2\u0010\u00f1\t\u00f9\u00fc\u0005\u00fd\u00fa\u000b\u000b\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ea\u00df\u00ed2\u00dd\u00fd\u0007\u00fd\u000e\u00fd \u00df\u00ed\u0002\u00f13\u00df\u00ef\u0004\u0003\u00f7\u0001\u000f\u0015\u00ef\u00ed\u000c\u00ff\u00f9\u0007\u00f1\u000f\u0002\u00f11\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\t\u00eb\u00153\u00b9\u0001\u000b\u00fd>\u00b4\u0011\u00f9B\u00d4\u00f1\u00f9\'\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0002\u00f1&\u00e9\u00ed\u0004/\u00d7\u00fa\u0002\u00f9\t\u00eb\u00153\u00b9\u0001\u000b\u00fd>\u00b4\u0011\u00f9B\u00d4\u00f1\u00f9+\u00d7\u00fa\u0002\u00f9\u0002\u00f1!\u00ea\u00ef\u0015\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8*\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0005-\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8\t\u00eb\u00153\u00c5\u00faA\u00eb\u00d7\u00fd\u00fc\u000e\u0004\u00ff\u00f6\u0007\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00e5\u00db!\u00e8\u00f8\u00fe\u00fd\u00f95\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\t\u00eb\u00153\u00c0\u0005\u00faA\u00ec\u00c9\u0005\u000f#\u00cd\u000f\u0000\u0001\u00f3\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00eb\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u0005\u0011\u00f1\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ec\u00e1\u00ee\u000e!\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u000f\u00ed\u000c\u001c\u00e3\u00f6\u00ff\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f95\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\t\u0004\u00f2\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f9)\u00ef\u00ed\u000c#\u00d9\u0007\u00f8\u0008\u00f7\u00fa\u0001\u0002\u00f11\u00d4\u0002\u00fd\u0001\u0001\t\u00f7\u00fa \u00db\t\u000b\u0015\u00f8\u0018\u00f8\u00fd\u000e\u00fd!\u00d7\u000b\u00ee\u0000\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ee\u00fb\u00dd8\u00cb\u0013\u000f\u00f9\'\u00ad\u00ce\u00ee\u0000\u000e\u00f1\u0001D\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cb3\u00cf\u0000/\u00fa\u0005\u00d2\u0001)\u00ff\u0008\u00fe\u00fb\u00d24\u00ce7\u0015\u00f9\u0017\u00f8\u00ba\u00ffO\u00ba\u0005\u00f5\u0000\n\u0001\u00fe\u00f8\u00f8S\u00b4\u0007\u00ff\u00f2K\u0002\u00f1\'\u00e8\u0001\u00fb\u0008\u00ed\u000b\u00fa\u0001 \u00e9\u00f1\u00fd\u0008\u00fd\u0007\u0002\u00f11\u00ce\u0003\u0000\r\u00f7\u000b\u00ea0\u00d6\u0004;\u0002\u0001\u00fa\u00f4\u00d4\u000b\u00ff\u0002\u00f1\"\u00ed\u00ef\u0011\u00f7\u00f9\u0010"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x49d

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-array v1, v4, [B

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lt6/p3;->a:[B

    .line 33
    .line 34
    const/16 v0, 0x45

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array v1, v4, [B

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lt6/p3;->a:[B

    .line 47
    .line 48
    const/16 v0, 0x70

    .line 49
    .line 50
    :goto_0
    sput v0, Lt6/p3;->b:I

    .line 51
    .line 52
    return-void
.end method
