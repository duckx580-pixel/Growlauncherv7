.class public final Lio/github/muntashirakon/adb/PairingAuthCtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/Destroyable;


# static fields
.field public static final CLIENT_NAME:[B

.field public static final INFO:[B

.field public static final SERVER_NAME:[B


# instance fields
.field public mDecIv:J

.field public mEncIv:J

.field public mIsDestroyed:Z

.field public final mMsg:[B

.field public final mSecretKey:[B

.field public final mSpake2Ctx:Lio/github/muntashirakon/crypto/spake2/Spake2Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adb pair client\u0000"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/github/muntashirakon/adb/PairingAuthCtx;->CLIENT_NAME:[B

    .line 8
    .line 9
    const-string v0, "adb pair server\u0000"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/github/muntashirakon/adb/PairingAuthCtx;->SERVER_NAME:[B

    .line 16
    .line 17
    const-string v0, "adb pairing_auth aes-128-gcm key"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/github/muntashirakon/adb/PairingAuthCtx;->INFO:[B

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/github/muntashirakon/crypto/spake2/Spake2Context;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mDecIv:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mEncIv:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    .line 18
    .line 19
    iput-object p1, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSpake2Ctx:Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->generateMessage([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mMsg:[B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSpake2Ctx:Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->destroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final encryptDecrypt(Z[B[B)[B
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v17, v4

    goto/16 :goto_16

    .line 2
    :cond_0
    new-instance v3, Landroid/sun/security/util/DerInputStream;

    iget-object v5, v0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    invoke-direct {v3, v5}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    array-length v5, v5

    const/16 v6, 0x8

    mul-int/2addr v5, v6

    .line 3
    invoke-static/range {p3 .. p3}, Lorg/bouncycastle/util/Pack;->clone([B)[B

    move-result-object v7

    .line 4
    new-instance v8, Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 5
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v4, v8, Lorg/bouncycastle/crypto/engines/AESEngine;->WorkingKey:[[I

    .line 7
    sget-object v9, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->servicesConstraints:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    .line 9
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lio/github/muntashirakon/adb/KeyPair;

    .line 10
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v8, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/engines/AESEngine;

    iput-object v10, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lio/github/muntashirakon/adb/KeyPair;

    .line 12
    iput-boolean v1, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    iput-object v4, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    const/4 v10, 0x1

    iput-boolean v10, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    .line 13
    invoke-static {v7}, Lorg/bouncycastle/util/Pack;->clone([B)[B

    move-result-object v7

    .line 14
    invoke-static {v4}, Lorg/bouncycastle/util/Pack;->clone([B)[B

    move-result-object v11

    .line 15
    iput-object v11, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    const/16 v11, 0x20

    if-lt v5, v11, :cond_22

    const/16 v12, 0x80

    if-gt v5, v12, :cond_22

    rem-int/lit8 v12, v5, 0x8

    if-nez v12, :cond_22

    div-int/2addr v5, v6

    iput v5, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    const/16 v12, 0x10

    if-eqz v1, :cond_1

    move v5, v12

    goto :goto_0

    :cond_1
    add-int/2addr v5, v12

    :goto_0
    new-array v5, v5, [B

    iput-object v5, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    if-eqz v7, :cond_21

    array-length v5, v7

    if-lt v5, v10, :cond_21

    if-eqz v1, :cond_3

    iget-object v1, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->lastKey:[B

    if-eqz v1, :cond_3

    .line 18
    iget-object v5, v3, Landroid/sun/security/util/DerInputStream;->buffer:Ljava/lang/Cloneable;

    check-cast v5, [B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot reuse nonce for GCM encryption"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iput-object v7, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    iget-object v1, v3, Landroid/sun/security/util/DerInputStream;->buffer:Ljava/lang/Cloneable;

    check-cast v1, [B

    iput-object v1, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->lastKey:[B

    .line 20
    array-length v3, v1

    if-lt v3, v12, :cond_20

    if-gt v3, v11, :cond_20

    and-int/lit8 v5, v3, 0x7

    if-nez v5, :cond_20

    const/4 v5, 0x2

    ushr-int/2addr v3, v5

    add-int/lit8 v7, v3, 0x6

    iput v7, v8, Lorg/bouncycastle/crypto/engines/AESEngine;->ROUNDS:I

    add-int/lit8 v7, v3, 0x7

    new-array v11, v5, [I

    const/4 v13, 0x4

    aput v13, v11, v10

    const/4 v14, 0x0

    aput v7, v11, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    const/16 v11, 0xf

    const/16 v15, 0xc

    const/16 v16, 0x3

    if-eq v3, v13, :cond_8

    const/4 v4, 0x6

    move/from16 p1, v5

    const/16 v5, 0x14

    if-eq v3, v4, :cond_6

    if-ne v3, v6, :cond_5

    invoke-static {v1, v14}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v4, v7, v14

    aput v3, v4, v14

    invoke-static {v1, v13}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    aget-object v13, v7, v14

    aput v4, v13, v10

    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    aget-object v18, v7, v14

    aput v13, v18, p1

    invoke-static {v1, v15}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v18

    aget-object v19, v7, v14

    aput v18, v19, v16

    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v19

    aget-object v20, v7, v10

    aput v19, v20, v14

    invoke-static {v1, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    aget-object v20, v7, v10

    aput v5, v20, v10

    move/from16 p3, v10

    const/16 v10, 0x18

    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v10

    aget-object v20, v7, p3

    aput v10, v20, p1

    const/16 v12, 0x1c

    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v12, v7, p3

    aput v1, v12, v16

    move v12, v5

    move/from16 v21, v19

    move v5, v3

    move/from16 v19, v18

    move/from16 v3, p3

    move/from16 v18, v13

    move v13, v10

    move v10, v4

    move v4, v1

    move/from16 v1, p1

    :goto_2
    invoke-static {v4, v6}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v22

    xor-int v22, v22, v3

    shl-int/lit8 v3, v3, 0x1

    xor-int v5, v5, v22

    aget-object v22, v7, v1

    aput v5, v22, v14

    xor-int/2addr v10, v5

    aput v10, v22, p3

    xor-int v18, v18, v10

    aput v18, v22, p1

    xor-int v19, v19, v18

    aput v19, v22, v16

    add-int/lit8 v15, v1, 0x1

    if-lt v15, v11, :cond_4

    move/from16 v18, v11

    goto/16 :goto_5

    :cond_4
    invoke-static/range {v19 .. v19}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v23

    xor-int v21, v21, v23

    aget-object v15, v7, v15

    aput v21, v15, v14

    xor-int v12, v12, v21

    aput v12, v15, p3

    xor-int/2addr v13, v12

    aput v13, v15, p1

    xor-int/2addr v4, v13

    aput v4, v15, v16

    add-int/lit8 v1, v1, 0x2

    const/16 v15, 0xc

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should never get here"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move/from16 p3, v10

    invoke-static {v1, v14}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v4, v7, v14

    aput v3, v4, v14

    invoke-static {v1, v13}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    aget-object v10, v7, v14

    aput v4, v10, p3

    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v10

    aget-object v12, v7, v14

    aput v10, v12, p1

    const/16 v12, 0xc

    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    aget-object v12, v7, v14

    aput v13, v12, v16

    const/16 v12, 0x10

    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v15

    invoke-static {v1, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    move v5, v3

    move v12, v10

    move/from16 v3, p3

    move v10, v4

    move v4, v1

    move v1, v3

    :goto_3
    aget-object v18, v7, v1

    aput v15, v18, v14

    aput v4, v18, p3

    invoke-static {v4, v6}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v18

    xor-int v18, v18, v3

    shl-int/lit8 v19, v3, 0x1

    xor-int v5, v5, v18

    aget-object v18, v7, v1

    aput v5, v18, p1

    xor-int/2addr v10, v5

    aput v10, v18, v16

    xor-int/2addr v12, v10

    add-int/lit8 v18, v1, 0x1

    aget-object v18, v7, v18

    aput v12, v18, v14

    xor-int/2addr v13, v12

    aput v13, v18, p3

    xor-int/2addr v15, v13

    aput v15, v18, p1

    xor-int/2addr v4, v15

    aput v4, v18, v16

    invoke-static {v4, v6}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v18

    xor-int v18, v18, v19

    shl-int/lit8 v3, v3, 0x2

    xor-int v5, v5, v18

    add-int/lit8 v18, v1, 0x2

    aget-object v18, v7, v18

    aput v5, v18, v14

    xor-int/2addr v10, v5

    aput v10, v18, p3

    xor-int/2addr v12, v10

    aput v12, v18, p1

    xor-int/2addr v13, v12

    aput v13, v18, v16

    add-int/lit8 v1, v1, 0x3

    move/from16 v18, v11

    const/16 v11, 0xd

    if-lt v1, v11, :cond_7

    goto :goto_5

    :cond_7
    xor-int/2addr v15, v13

    xor-int/2addr v4, v15

    move/from16 v11, v18

    goto :goto_3

    :cond_8
    move/from16 p1, v5

    move/from16 p3, v10

    move/from16 v18, v11

    invoke-static {v1, v14}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v4, v7, v14

    aput v3, v4, v14

    invoke-static {v1, v13}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    aget-object v5, v7, v14

    aput v4, v5, p3

    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    aget-object v10, v7, v14

    aput v5, v10, p1

    const/16 v12, 0xc

    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v10, v7, v14

    aput v1, v10, v16

    move v10, v5

    move v5, v4

    move v4, v3

    move v3, v1

    move/from16 v1, p3

    :goto_4
    const/16 v11, 0xa

    if-gt v1, v11, :cond_9

    invoke-static {v3, v6}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    invoke-static {v11}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v11

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESEngine;->rcon:[I

    add-int/lit8 v13, v1, -0x1

    aget v12, v12, v13

    xor-int/2addr v11, v12

    xor-int/2addr v4, v11

    aget-object v11, v7, v1

    aput v4, v11, v14

    xor-int/2addr v5, v4

    aput v5, v11, p3

    xor-int/2addr v10, v5

    aput v10, v11, p1

    xor-int/2addr v3, v10

    aput v3, v11, v16

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 21
    :cond_9
    :goto_5
    iput-object v7, v8, Lorg/bouncycastle/crypto/engines/AESEngine;->WorkingKey:[[I

    move/from16 v1, p3

    iput-boolean v1, v8, Lorg/bouncycastle/crypto/engines/AESEngine;->forEncryption:Z

    sget-object v1, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->clone([B)[B

    move-result-object v1

    iput-object v1, v8, Lorg/bouncycastle/crypto/engines/AESEngine;->s:[B

    .line 22
    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->servicesConstraints:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x10

    .line 23
    new-array v1, v12, [B

    iput-object v1, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    invoke-virtual {v8, v1, v1}, Lorg/bouncycastle/crypto/engines/AESEngine;->processBlock([B[B)V

    iget-object v1, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    .line 24
    iget-object v3, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lio/github/muntashirakon/adb/KeyPair;

    iget-object v4, v3, Lio/github/muntashirakon/adb/KeyPair;->mCertificate:Ljava/io/Serializable;

    check-cast v4, [[J

    const/16 v5, 0x100

    if-nez v4, :cond_b

    move/from16 v4, p1

    .line 25
    new-array v7, v4, [I

    const/4 v8, 0x1

    aput v4, v7, v8

    aput v5, v7, v14

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    iput-object v4, v3, Lio/github/muntashirakon/adb/KeyPair;->mCertificate:Ljava/io/Serializable;

    :cond_a
    const/16 v12, 0x10

    goto :goto_7

    :cond_b
    iget-object v4, v3, Lio/github/muntashirakon/adb/KeyPair;->mPrivateKey:Ljava/io/Serializable;

    check-cast v4, [B

    move v7, v14

    move v8, v7

    :goto_6
    const/16 v12, 0x10

    if-ge v7, v12, :cond_c

    .line 26
    aget-byte v10, v4, v7

    aget-byte v11, v1, v7

    xor-int/2addr v10, v11

    or-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    ushr-int/lit8 v4, v8, 0x1

    const/4 v7, 0x1

    and-int/2addr v8, v7

    or-int/2addr v4, v8

    sub-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    int-to-byte v4, v4

    if-eqz v4, :cond_a

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 27
    :goto_7
    new-array v4, v12, [B

    iput-object v4, v3, Lio/github/muntashirakon/adb/KeyPair;->mPrivateKey:Ljava/io/Serializable;

    move v7, v14

    :goto_8
    if-ge v7, v12, :cond_e

    .line 28
    aget-byte v8, v1, v7

    aput-byte v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v12, 0x10

    goto :goto_8

    .line 29
    :cond_e
    iget-object v1, v3, Lio/github/muntashirakon/adb/KeyPair;->mPrivateKey:Ljava/io/Serializable;

    check-cast v1, [B

    iget-object v4, v3, Lio/github/muntashirakon/adb/KeyPair;->mCertificate:Ljava/io/Serializable;

    check-cast v4, [[J

    const/4 v7, 0x1

    aget-object v4, v4, v7

    .line 30
    invoke-static {v1, v4}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([B[J)V

    .line 31
    iget-object v1, v3, Lio/github/muntashirakon/adb/KeyPair;->mCertificate:Ljava/io/Serializable;

    check-cast v1, [[J

    aget-object v1, v1, v7

    .line 32
    aget-wide v10, v1, v14

    aget-wide v12, v1, v7

    const/16 v4, 0x39

    shl-long v15, v12, v4

    const/4 v8, 0x7

    ushr-long v23, v10, v8

    xor-long v23, v23, v15

    ushr-long v25, v15, v7

    xor-long v23, v23, v25

    const/16 v19, 0x2

    ushr-long v25, v15, v19

    xor-long v23, v23, v25

    ushr-long/2addr v15, v8

    xor-long v15, v23, v15

    aput-wide v15, v1, v14

    ushr-long/2addr v12, v8

    shl-long/2addr v10, v4

    or-long/2addr v10, v12

    aput-wide v10, v1, v7

    move/from16 v1, v19

    :goto_9
    if-ge v1, v5, :cond_d

    .line 33
    iget-object v4, v3, Lio/github/muntashirakon/adb/KeyPair;->mCertificate:Ljava/io/Serializable;

    check-cast v4, [[J

    shr-int/lit8 v7, v1, 0x1

    aget-object v7, v4, v7

    aget-object v8, v4, v1

    .line 34
    aget-wide v10, v7, v14

    const/4 v12, 0x1

    aget-wide v15, v7, v12

    move-object/from16 p1, v8

    const/16 p3, 0x3f

    shr-long v7, v10, p3

    const-wide/high16 v23, -0x1f00000000000000L    # -1.757388200993436E159

    and-long v23, v7, v23

    xor-long v10, v10, v23

    shl-long/2addr v10, v12

    ushr-long v23, v15, p3

    or-long v10, v10, v23

    aput-wide v10, p1, v14

    shl-long/2addr v15, v12

    neg-long v7, v7

    or-long/2addr v7, v15

    aput-wide v7, p1, v12

    .line 35
    aget-object v13, v4, v12

    add-int/lit8 v15, v1, 0x1

    aget-object v4, v4, v15

    .line 36
    aget-wide v15, v13, v14

    xor-long/2addr v10, v15

    aput-wide v10, v4, v14

    aget-wide v10, v13, v12

    xor-long/2addr v7, v10

    aput-wide v7, v4, v12

    add-int/lit8 v1, v1, 0x2

    goto :goto_9

    .line 37
    :goto_a
    iput-object v1, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Landroid/sun/security/util/DerInputStream;

    const/16 v12, 0x10

    new-array v1, v12, [B

    iput-object v1, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    iget-object v3, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v4, v3

    const/16 v12, 0xc

    if-ne v4, v12, :cond_f

    array-length v4, v3

    invoke-static {v3, v14, v1, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    const/4 v7, 0x1

    aput-byte v7, v1, v18

    :goto_b
    const/16 v12, 0x10

    goto :goto_d

    :cond_f
    array-length v4, v3

    move v5, v14

    :goto_c
    if-ge v5, v4, :cond_10

    sub-int v7, v4, v5

    const/16 v12, 0x10

    .line 38
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v9, v5, v7, v1, v3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial(II[B[B)V

    add-int/lit8 v5, v5, 0x10

    goto :goto_c

    :cond_10
    const/16 v12, 0x10

    .line 39
    new-array v1, v12, [B

    iget-object v3, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v3, v3

    int-to-long v3, v3

    const-wide/16 v7, 0x8

    mul-long/2addr v3, v7

    invoke-static {v3, v4, v1, v6}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-object v3, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 40
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->xor([B[B)V

    iget-object v1, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lio/github/muntashirakon/adb/KeyPair;

    invoke-virtual {v1, v3}, Lio/github/muntashirakon/adb/KeyPair;->multiplyH([B)V

    goto :goto_b

    .line 41
    :goto_d
    new-array v1, v12, [B

    iput-object v1, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    new-array v1, v12, [B

    iput-object v1, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    new-array v1, v12, [B

    iput-object v1, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    new-array v1, v12, [B

    iput-object v1, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    iput v14, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const-wide/16 v3, 0x0

    iput-wide v3, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iput-wide v3, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    iget-object v1, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->clone([B)[B

    move-result-object v1

    iput-object v1, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->counter:[B

    const/4 v1, -0x2

    iput v1, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    iput v14, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    iput-wide v3, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    iget-object v1, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    if-eqz v1, :cond_11

    array-length v3, v1

    invoke-virtual {v9, v1, v3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BI)V

    .line 42
    :cond_11
    array-length v1, v2

    .line 43
    iget v3, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr v1, v3

    iget-boolean v3, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v3, :cond_12

    iget v3, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v1, v3

    goto :goto_e

    :cond_12
    iget v3, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-ge v1, v3, :cond_13

    move v1, v14

    goto :goto_e

    :cond_13
    sub-int/2addr v1, v3

    .line 44
    :goto_e
    new-array v1, v1, [B

    .line 45
    array-length v3, v2

    .line 46
    invoke-virtual {v9}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    array-length v4, v2

    if-lt v4, v3, :cond_1f

    if-ne v2, v1, :cond_16

    .line 47
    iget v4, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr v4, v3

    iget-boolean v5, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-nez v5, :cond_15

    iget v5, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-ge v4, v5, :cond_14

    move v4, v14

    goto :goto_f

    :cond_14
    sub-int/2addr v4, v5

    :cond_15
    rem-int/lit8 v5, v4, 0x10

    sub-int/2addr v4, v5

    :goto_f
    if-lez v3, :cond_16

    if-lez v4, :cond_16

    if-lez v4, :cond_16

    if-lez v3, :cond_16

    .line 48
    new-array v2, v3, [B

    invoke-static {v1, v14, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    iget-boolean v4, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v4, :cond_1a

    iget v4, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    if-lez v4, :cond_18

    rsub-int/lit8 v5, v4, 0x10

    if-ge v3, v5, :cond_17

    iget-object v5, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-static {v2, v14, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10
    iget v2, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr v2, v3

    iput v2, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    move v12, v14

    goto/16 :goto_15

    :cond_17
    iget-object v6, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-static {v2, v14, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-virtual {v9, v14, v14, v4, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->encryptBlock(II[B[B)V

    sub-int/2addr v3, v5

    const/16 v12, 0x10

    goto :goto_11

    :cond_18
    move v5, v14

    move v12, v5

    :goto_11
    add-int/2addr v3, v5

    add-int/lit8 v4, v3, -0x10

    :goto_12
    if-gt v5, v4, :cond_19

    invoke-virtual {v9, v5, v12, v2, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->encryptBlock(II[B[B)V

    add-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v12, 0x10

    goto :goto_12

    :cond_19
    sub-int/2addr v3, v5

    iput v3, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    iget-object v4, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-static {v2, v5, v4, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_15

    :cond_1a
    iget-object v4, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    array-length v5, v4

    iget v6, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    sub-int/2addr v5, v6

    if-ge v3, v5, :cond_1b

    invoke-static {v2, v14, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_10

    :cond_1b
    const/16 v12, 0x10

    if-lt v6, v12, :cond_1d

    invoke-virtual {v9, v14, v14, v4, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->decryptBlock(II[B[B)V

    iget-object v4, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v6, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    sub-int/2addr v6, v12

    iput v6, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    invoke-static {v4, v12, v4, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v12

    if-ge v3, v5, :cond_1c

    iget-object v4, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v5, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    invoke-static {v2, v14, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr v2, v3

    iput v2, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    const/16 v12, 0x10

    goto :goto_15

    :cond_1c
    const/16 v12, 0x10

    goto :goto_13

    :cond_1d
    move v12, v14

    :goto_13
    iget-object v4, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    array-length v5, v4

    sub-int/2addr v3, v5

    iget v5, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    rsub-int/lit8 v6, v5, 0x10

    invoke-static {v2, v14, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-virtual {v9, v14, v12, v4, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->decryptBlock(II[B[B)V

    const/16 v20, 0x10

    add-int/lit8 v12, v12, 0x10

    :goto_14
    if-gt v6, v3, :cond_1e

    invoke-virtual {v9, v6, v12, v2, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->decryptBlock(II[B[B)V

    add-int/lit8 v6, v6, 0x10

    add-int/lit8 v12, v12, 0x10

    goto :goto_14

    :cond_1e
    iget-object v4, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    array-length v5, v4

    add-int/2addr v5, v3

    sub-int/2addr v5, v6

    iput v5, v9, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    invoke-static {v2, v6, v4, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :goto_15
    :try_start_0
    invoke-virtual {v9, v1, v12}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->doFinal([BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/16 v17, 0x0

    :goto_16
    return-object v17

    .line 50
    :cond_1f
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 51
    const-string v2, "Input buffer too short"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key length not 128/192/256 bits."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "IV must be at least 1 byte"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value for MAC size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final initCipher([B)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSpake2Ctx:Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->processMessage([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    .line 17
    .line 18
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x40

    .line 24
    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    iput-object v4, v2, Lorg/bouncycastle/crypto/digests/SHA256Digest;->X:[I

    .line 28
    .line 29
    sget-object v4, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->servicesConstraints:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$1;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->reset()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lorg/bouncycastle/crypto/macs/HMac;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v4, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 52
    .line 53
    iput v3, v4, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    .line 54
    .line 55
    new-array v2, v3, [B

    .line 56
    .line 57
    iput-object v2, v4, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    .line 58
    .line 59
    const/16 v2, 0x60

    .line 60
    .line 61
    new-array v2, v2, [B

    .line 62
    .line 63
    iput-object v2, v4, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    .line 64
    .line 65
    iput-object v4, v0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    iput v2, v0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    .line 70
    .line 71
    invoke-static {p1}, Lorg/bouncycastle/util/Pack;->clone([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v3, Lio/github/muntashirakon/adb/PairingAuthCtx;->INFO:[B

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    new-array v3, v1, [B

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v3}, Lorg/bouncycastle/util/Pack;->clone([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    new-instance v5, Landroid/sun/security/util/DerInputStream;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/bouncycastle/util/Pack;->clone([B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v6, Landroid/sun/security/util/DerInputStream;

    .line 93
    .line 94
    new-array v7, v2, [B

    .line 95
    .line 96
    invoke-direct {v6, v7}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Lorg/bouncycastle/crypto/macs/HMac;->init(Landroid/sun/security/util/DerInputStream;)V

    .line 100
    .line 101
    .line 102
    array-length v6, p1

    .line 103
    iget-object v7, v4, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 104
    .line 105
    invoke-virtual {v7, v1, v6, p1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update(II[B)V

    .line 106
    .line 107
    .line 108
    new-array p1, v2, [B

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([B)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, p1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/macs/HMac;->init(Landroid/sun/security/util/DerInputStream;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lorg/bouncycastle/util/Pack;->clone([B)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->info:[B

    .line 124
    .line 125
    iput v1, v0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 126
    .line 127
    new-array p1, v2, [B

    .line 128
    .line 129
    iput-object p1, v0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    .line 130
    .line 131
    iget-object p1, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    .line 132
    .line 133
    array-length v3, p1

    .line 134
    const/16 v4, 0x1fe0

    .line 135
    .line 136
    if-gt v3, v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->expandNext()V

    .line 139
    .line 140
    .line 141
    iget v4, v0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 142
    .line 143
    rem-int/2addr v4, v2

    .line 144
    rsub-int/lit8 v5, v4, 0x20

    .line 145
    .line 146
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v6, v0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    .line 151
    .line 152
    invoke-static {v6, v4, p1, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iget v4, v0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 156
    .line 157
    add-int/2addr v4, v5

    .line 158
    iput v4, v0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 159
    .line 160
    sub-int/2addr v3, v5

    .line 161
    :goto_2
    if-lez v3, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->expandNext()V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v6, v0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    .line 171
    .line 172
    invoke-static {v6, v1, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget v6, v0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 176
    .line 177
    add-int/2addr v6, v4

    .line 178
    iput v6, v0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 179
    .line 180
    sub-int/2addr v3, v4

    .line 181
    add-int/2addr v5, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const/4 p1, 0x1

    .line 184
    return p1

    .line 185
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 186
    .line 187
    const-string v0, "HKDF may only be used for 255 * HashLen bytes of output"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    .line 2
    .line 3
    return v0
.end method
