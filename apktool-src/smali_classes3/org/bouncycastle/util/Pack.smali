.class public abstract Lorg/bouncycastle/util/Pack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static customConscrypt:Z = false

.field public static sslContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method public static bigEndianToInt([BI)I
    .locals 2

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static bigEndianToLong([B[J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v3, v1, 0x4

    .line 11
    .line 12
    invoke-static {p0, v3}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-long v4, v2

    .line 17
    const-wide v6, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v4, v6

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shl-long/2addr v4, v2

    .line 26
    int-to-long v2, v3

    .line 27
    and-long/2addr v2, v6

    .line 28
    or-long/2addr v2, v4

    .line 29
    aput-wide v2, p1, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static bitPermuteStep(JJI)J
    .locals 2

    .line 1
    ushr-long v0, p0, p4

    .line 2
    .line 3
    xor-long/2addr v0, p0

    .line 4
    and-long/2addr p2, v0

    .line 5
    shl-long v0, p2, p4

    .line 6
    .line 7
    xor-long/2addr p2, v0

    .line 8
    xor-long/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method public static clone([B)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    return-object p0
.end method

.method public static expand64To128Rev(J[JI)V
    .locals 5

    .line 1
    const-wide v0, 0xffff0000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide v0, 0xff000000ff00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide v0, 0xf000f000f000f0L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide v0, 0xc0c0c0c0c0c0c0cL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-wide v0, 0x2222222222222222L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    const-wide v0, -0x5555555555555556L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v3, p0, v0

    .line 59
    .line 60
    aput-wide v3, p2, p3

    .line 61
    .line 62
    add-int/2addr p3, v2

    .line 63
    shl-long/2addr p0, v2

    .line 64
    and-long/2addr p0, v0

    .line 65
    aput-wide p0, p2, p3

    .line 66
    .line 67
    return-void
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getHostIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sdk"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "goldfish"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const-string v1, "ranchu"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "android_id"

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    const-string v0, "::1"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object p0

    .line 64
    :cond_4
    :goto_0
    const-string p0, "127.0.0.1"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    :goto_1
    const-string p0, "10.0.2.2"

    .line 68
    .line 69
    return-object p0
.end method

.method public static getSslContext(Lio/github/muntashirakon/adb/KeyPair;)Ljavax/net/ssl/SSLContext;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TLSv1.3"

    .line 4
    .line 5
    sget-object v3, Lorg/bouncycastle/util/Pack;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    :try_start_0
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-array v4, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/security/Provider;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Lorg/bouncycastle/util/Pack;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 35
    .line 36
    sput-boolean v0, Lorg/bouncycastle/util/Pack;->customConscrypt:Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v4, 0x1d

    .line 42
    .line 43
    if-lt v3, v4, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lorg/bouncycastle/util/Pack;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 50
    .line 51
    sput-boolean v1, Lorg/bouncycastle/util/Pack;->customConscrypt:Z

    .line 52
    .line 53
    :goto_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Using "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-boolean v4, Lorg/bouncycastle/util/Pack;->customConscrypt:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const-string v4, "custom"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v4, "default"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " TLSv1.3 provider..."

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lorg/bouncycastle/util/Pack;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 87
    .line 88
    new-instance v3, Lio/github/muntashirakon/adb/SslUtils$1;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lio/github/muntashirakon/adb/SslUtils$1;-><init>(Lio/github/muntashirakon/adb/KeyPair;)V

    .line 91
    .line 92
    .line 93
    new-array p0, v0, [Ljavax/net/ssl/KeyManager;

    .line 94
    .line 95
    aput-object v3, p0, v1

    .line 96
    .line 97
    new-instance v3, Lio/github/muntashirakon/adb/SslUtils$2;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    .line 103
    .line 104
    aput-object v3, v0, v1

    .line 105
    .line 106
    new-instance v1, Ljava/security/SecureRandom;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lorg/bouncycastle/util/Pack;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 118
    .line 119
    const-string v0, "TLSv1.3 isn\'t supported on your platform. Use custom Conscrypt library instead."

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    throw p0
.end method

.method public static implMul64(JJ)J
    .locals 32

    .line 1
    const-wide v0, 0x1111111111111111L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    const-wide v4, 0x2222222222222222L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long v6, p0, v4

    .line 14
    .line 15
    const-wide v8, 0x4444444444444444L    # 7.477080264543605E20

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v10, p0, v8

    .line 21
    .line 22
    const-wide v12, -0x7777777777777778L    # -1.48603973805866E-267

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v14, p0, v12

    .line 28
    .line 29
    and-long v16, p2, v0

    .line 30
    .line 31
    and-long v18, p2, v4

    .line 32
    .line 33
    and-long v20, p2, v8

    .line 34
    .line 35
    and-long v22, p2, v12

    .line 36
    .line 37
    mul-long v24, v2, v16

    .line 38
    .line 39
    mul-long v26, v6, v22

    .line 40
    .line 41
    xor-long v24, v24, v26

    .line 42
    .line 43
    mul-long v26, v10, v20

    .line 44
    .line 45
    xor-long v24, v24, v26

    .line 46
    .line 47
    mul-long v26, v14, v18

    .line 48
    .line 49
    xor-long v24, v24, v26

    .line 50
    .line 51
    mul-long v26, v2, v18

    .line 52
    .line 53
    mul-long v28, v6, v16

    .line 54
    .line 55
    xor-long v26, v26, v28

    .line 56
    .line 57
    mul-long v28, v10, v22

    .line 58
    .line 59
    xor-long v26, v26, v28

    .line 60
    .line 61
    mul-long v28, v14, v20

    .line 62
    .line 63
    xor-long v26, v26, v28

    .line 64
    .line 65
    mul-long v28, v2, v20

    .line 66
    .line 67
    mul-long v30, v6, v18

    .line 68
    .line 69
    xor-long v28, v28, v30

    .line 70
    .line 71
    mul-long v30, v10, v16

    .line 72
    .line 73
    xor-long v28, v28, v30

    .line 74
    .line 75
    mul-long v30, v14, v22

    .line 76
    .line 77
    xor-long v28, v28, v30

    .line 78
    .line 79
    mul-long v2, v2, v22

    .line 80
    .line 81
    mul-long v6, v6, v20

    .line 82
    .line 83
    xor-long/2addr v2, v6

    .line 84
    mul-long v10, v10, v18

    .line 85
    .line 86
    xor-long/2addr v2, v10

    .line 87
    mul-long v14, v14, v16

    .line 88
    .line 89
    xor-long/2addr v2, v14

    .line 90
    and-long v0, v24, v0

    .line 91
    .line 92
    and-long v4, v26, v4

    .line 93
    .line 94
    and-long v6, v28, v8

    .line 95
    .line 96
    and-long/2addr v2, v12

    .line 97
    or-long/2addr v0, v4

    .line 98
    or-long/2addr v0, v6

    .line 99
    or-long/2addr v0, v2

    .line 100
    return-wide v0
.end method

.method public static intToBigEndian(II[B)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p2, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p0, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static intToLittleEndian(II[B)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p2, p1

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static littleEndianToInt([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static longToBigEndian(J[BI)V
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p3, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(II[B)V

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p3, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(II[B)V

    return-void
.end method

.method public static multiply([J[J)V
    .locals 29

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    aget-wide v6, p1, v0

    .line 8
    .line 9
    aget-wide v8, p1, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->reverse(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->reverse(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v14

    .line 23
    move/from16 v16, v3

    .line 24
    .line 25
    move-wide/from16 v17, v4

    .line 26
    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->reverse(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v10, v11, v14, v15}, Lorg/bouncycastle/util/Pack;->implMul64(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v19

    .line 35
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->reverse(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v19

    .line 39
    invoke-static {v1, v2, v6, v7}, Lorg/bouncycastle/util/Pack;->implMul64(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v21

    .line 43
    shl-long v21, v21, v16

    .line 44
    .line 45
    invoke-static {v12, v13, v3, v4}, Lorg/bouncycastle/util/Pack;->implMul64(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v23

    .line 49
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->reverse(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v23

    .line 53
    move v5, v0

    .line 54
    move-wide/from16 v25, v1

    .line 55
    .line 56
    move-wide/from16 v0, v17

    .line 57
    .line 58
    invoke-static {v0, v1, v8, v9}, Lorg/bouncycastle/util/Pack;->implMul64(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v17

    .line 62
    shl-long v27, v17, v16

    .line 63
    .line 64
    xor-long/2addr v10, v12

    .line 65
    xor-long v2, v14, v3

    .line 66
    .line 67
    invoke-static {v10, v11, v2, v3}, Lorg/bouncycastle/util/Pack;->implMul64(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    xor-long v0, v25, v0

    .line 76
    .line 77
    xor-long/2addr v6, v8

    .line 78
    invoke-static {v0, v1, v6, v7}, Lorg/bouncycastle/util/Pack;->implMul64(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    shl-long v0, v0, v16

    .line 83
    .line 84
    xor-long v6, v21, v19

    .line 85
    .line 86
    xor-long v6, v6, v23

    .line 87
    .line 88
    xor-long/2addr v2, v6

    .line 89
    xor-long v6, v23, v21

    .line 90
    .line 91
    xor-long v6, v6, v27

    .line 92
    .line 93
    xor-long/2addr v0, v6

    .line 94
    ushr-long v6, v27, v16

    .line 95
    .line 96
    xor-long v6, v27, v6

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    ushr-long v8, v27, v4

    .line 100
    .line 101
    xor-long/2addr v6, v8

    .line 102
    const/4 v8, 0x7

    .line 103
    ushr-long v9, v27, v8

    .line 104
    .line 105
    xor-long/2addr v6, v9

    .line 106
    xor-long/2addr v2, v6

    .line 107
    const/16 v6, 0x3f

    .line 108
    .line 109
    shl-long v9, v17, v6

    .line 110
    .line 111
    const/16 v7, 0x3a

    .line 112
    .line 113
    shl-long v11, v17, v7

    .line 114
    .line 115
    xor-long/2addr v9, v11

    .line 116
    xor-long/2addr v0, v9

    .line 117
    ushr-long v9, v0, v16

    .line 118
    .line 119
    xor-long/2addr v9, v0

    .line 120
    ushr-long v11, v0, v4

    .line 121
    .line 122
    xor-long/2addr v9, v11

    .line 123
    ushr-long v7, v0, v8

    .line 124
    .line 125
    xor-long/2addr v7, v9

    .line 126
    xor-long v7, v19, v7

    .line 127
    .line 128
    shl-long v9, v0, v6

    .line 129
    .line 130
    const/16 v4, 0x3e

    .line 131
    .line 132
    shl-long v11, v0, v4

    .line 133
    .line 134
    xor-long/2addr v9, v11

    .line 135
    const/16 v4, 0x39

    .line 136
    .line 137
    shl-long/2addr v0, v4

    .line 138
    xor-long/2addr v0, v9

    .line 139
    xor-long/2addr v0, v2

    .line 140
    aput-wide v7, p0, v5

    .line 141
    .line 142
    aput-wide v0, p0, v16

    .line 143
    .line 144
    return-void
.end method

.method public static xor(I[B[B)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :cond_0
    aget-byte v1, p1, v0

    add-int v2, p0, v0

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p1, v1

    add-int v3, p0, v1

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, p1, v1

    add-int v3, p0, v1

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte v2, p1, v1

    add-int v3, p0, v1

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static xor([B[B)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method
