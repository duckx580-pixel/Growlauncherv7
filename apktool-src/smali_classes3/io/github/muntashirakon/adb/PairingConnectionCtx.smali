.class public final Lio/github/muntashirakon/adb/PairingConnectionCtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final mHost:Ljava/lang/String;

.field public mInputStream:Ljava/io/DataInputStream;

.field public mOutputStream:Ljava/io/DataOutputStream;

.field public mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

.field public final mPeerInfo:Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

.field public final mPort:I

.field public final mPswd:[B

.field public final mSslContext:Ljavax/net/ssl/SSLContext;

.field public mState:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[BLio/github/muntashirakon/adb/KeyPair;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:I

    .line 3
    iput-object p1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mHost:Ljava/lang/String;

    .line 4
    iput p2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPort:I

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPswd:[B

    .line 6
    new-instance p1, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

    .line 7
    iget-object p2, p4, Lio/github/muntashirakon/adb/KeyPair;->mCertificate:Ljava/io/Serializable;

    check-cast p2, Ljava/security/cert/Certificate;

    .line 8
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2, p5}, Lio/github/muntashirakon/adb/AndroidPubkey;->encodeWithName(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;-><init>(B[B)V

    iput-object p1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPeerInfo:Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

    .line 11
    invoke-static {p4}, Lorg/bouncycastle/util/Pack;->getSslContext(Lio/github/muntashirakon/adb/KeyPair;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mSslContext:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public static checkHeaderType(BB)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Unexpected header type (expected="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " actual="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ")"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "PairingConnectionCtx"

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPswd:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :try_start_1
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mOutputStream:Ljava/io/DataOutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    iget v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/github/muntashirakon/adb/PairingAuthCtx;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final readHeader()Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v3, ")"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "PairingConnectionCtx"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-lt v1, v6, :cond_4

    .line 38
    .line 39
    if-le v1, v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    if-eq v2, v6, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Unknown PairingPacket type "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    if-lez v0, :cond_3

    .line 65
    .line 66
    const/16 v6, 0x4000

    .line 67
    .line 68
    if-le v0, v6, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v3, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2, v0}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;-><init>(BBI)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Header payload not within a safe payload size (size="

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "PairingPacketHeader version mismatch (us=1 them="

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-object v4
.end method

.method public final start()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v2, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v2, v3, :cond_e

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    iput v2, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:I

    .line 11
    .line 12
    new-instance v4, Ljava/net/Socket;

    .line 13
    .line 14
    iget-object v5, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mHost:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPort:I

    .line 17
    .line 18
    invoke-direct {v4, v5, v6}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mSslContext:Ljavax/net/ssl/SSLContext;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v4, v5, v6, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljavax/net/ssl/SSLSocket;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 37
    .line 38
    .line 39
    const-string v5, "PairingConnectionCtx"

    .line 40
    .line 41
    const-string v6, "Handshake succeeded."

    .line 42
    .line 43
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/io/DataInputStream;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    .line 56
    .line 57
    new-instance v6, Ljava/io/DataOutputStream;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mOutputStream:Ljava/io/DataOutputStream;

    .line 67
    .line 68
    :try_start_0
    sget-boolean v6, Lorg/bouncycastle/util/Pack;->customConscrypt:Z

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const-string v6, "org.conscrypt.Conscrypt"

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v7, 0x1d

    .line 88
    .line 89
    if-lt v6, v7, :cond_d

    .line 90
    .line 91
    const-string v6, "com.android.org.conscrypt.Conscrypt"

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_0
    const-string v7, "exportKeyingMaterial"

    .line 98
    .line 99
    const-class v8, Ljavax/net/ssl/SSLSocket;

    .line 100
    .line 101
    const-class v9, Ljava/lang/String;

    .line 102
    .line 103
    const-class v10, [B

    .line 104
    .line 105
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "adb-label\u0000"

    .line 116
    .line 117
    const/16 v8, 0x40

    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    filled-new-array {v4, v7, v0, v8}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, [B
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    iget-object v6, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPswd:[B

    .line 134
    .line 135
    array-length v7, v6

    .line 136
    array-length v8, v4

    .line 137
    add-int/2addr v7, v8

    .line 138
    new-array v7, v7, [B

    .line 139
    .line 140
    array-length v8, v6

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static {v6, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    array-length v6, v6

    .line 146
    array-length v8, v4

    .line 147
    invoke-static {v4, v9, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lio/github/muntashirakon/adb/PairingAuthCtx;->CLIENT_NAME:[B

    .line 151
    .line 152
    new-instance v4, Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    .line 153
    .line 154
    sget-object v6, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->Alice:Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    .line 155
    .line 156
    sget-object v8, Lio/github/muntashirakon/adb/PairingAuthCtx;->CLIENT_NAME:[B

    .line 157
    .line 158
    sget-object v10, Lio/github/muntashirakon/adb/PairingAuthCtx;->SERVER_NAME:[B

    .line 159
    .line 160
    invoke-direct {v4, v6, v8, v10}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;-><init>(Lio/github/muntashirakon/crypto/spake2/Spake2Role;[B[B)V

    .line 161
    .line 162
    .line 163
    :try_start_1
    new-instance v6, Lio/github/muntashirakon/adb/PairingAuthCtx;

    .line 164
    .line 165
    invoke-direct {v6, v4, v7}, Lio/github/muntashirakon/adb/PairingAuthCtx;-><init>(Lio/github/muntashirakon/crypto/spake2/Spake2Context;[B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-object v6, v0

    .line 170
    :goto_1
    if-eqz v6, :cond_c

    .line 171
    .line 172
    iput-object v6, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    .line 173
    .line 174
    :goto_2
    iget v4, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:I

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    sub-int/2addr v4, v3

    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    const/4 v7, 0x3

    .line 182
    const/4 v8, 0x4

    .line 183
    if-eq v4, v3, :cond_6

    .line 184
    .line 185
    if-eq v4, v2, :cond_1

    .line 186
    .line 187
    if-eq v4, v7, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    const/16 v0, 0x2000

    .line 191
    .line 192
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v4, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPeerInfo:Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

    .line 203
    .line 204
    iget-byte v7, v4, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;->type:B

    .line 205
    .line 206
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v4, v4, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;->data:[B

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    iget-object v4, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const/16 v7, 0xc

    .line 225
    .line 226
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-wide v12, v4, Lio/github/muntashirakon/adb/PairingAuthCtx;->mEncIv:J

    .line 237
    .line 238
    const-wide/16 v14, 0x1

    .line 239
    .line 240
    move/from16 v17, v7

    .line 241
    .line 242
    const/16 v16, 0x6

    .line 243
    .line 244
    add-long v6, v12, v14

    .line 245
    .line 246
    iput-wide v6, v4, Lio/github/muntashirakon/adb/PairingAuthCtx;->mEncIv:J

    .line 247
    .line 248
    invoke-virtual {v10, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v4, v3, v2, v6}, Lio/github/muntashirakon/adb/PairingAuthCtx;->encryptDecrypt(Z[B[B)[B

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    array-length v4, v2

    .line 263
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    iget-object v4, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mOutputStream:Ljava/io/DataOutputStream;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mOutputStream:Ljava/io/DataOutputStream;

    .line 294
    .line 295
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->readHeader()Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_5

    .line 303
    .line 304
    iget-byte v4, v2, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->type:B

    .line 305
    .line 306
    invoke-static {v3, v4}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->checkHeaderType(BB)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_5

    .line 311
    .line 312
    iget v2, v2, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->payloadSize:I

    .line 313
    .line 314
    new-array v2, v2, [B

    .line 315
    .line 316
    iget-object v3, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-wide v6, v3, Lio/github/muntashirakon/adb/PairingAuthCtx;->mDecIv:J

    .line 335
    .line 336
    add-long/2addr v14, v6

    .line 337
    iput-wide v14, v3, Lio/github/muntashirakon/adb/PairingAuthCtx;->mDecIv:J

    .line 338
    .line 339
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v3, v9, v2, v4}, Lio/github/muntashirakon/adb/PairingAuthCtx;->encryptDecrypt(Z[B[B)[B

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_3

    .line 352
    .line 353
    array-length v3, v2

    .line 354
    if-ne v3, v0, :cond_2

    .line 355
    .line 356
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/16 v3, 0x1fff

    .line 365
    .line 366
    new-array v4, v3, [B

    .line 367
    .line 368
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    new-array v0, v3, [B

    .line 372
    .line 373
    invoke-static {v3, v3}, Ljava/lang/Math;->min(II)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v4, v9, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v4, "PeerInfo{type="

    .line 383
    .line 384
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, ", data="

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x7d

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    iput v8, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:I

    .line 415
    .line 416
    return-void

    .line 417
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v3, "Got size="

    .line 420
    .line 421
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    array-length v2, v2

    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v2, " PeerInfo.size=8192"

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_3
    const-string v0, "Unsupported payload while decrypting peer info."

    .line 442
    .line 443
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_4
    const-string v0, "Failed to encrypt peer info"

    .line 448
    .line 449
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    :cond_5
    :goto_3
    iput v8, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:I

    .line 453
    .line 454
    new-instance v0, Ljava/io/IOException;

    .line 455
    .line 456
    const-string v2, "Could not exchange peer info."

    .line 457
    .line 458
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_6
    const/16 v16, 0x6

    .line 463
    .line 464
    iget-object v4, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    .line 465
    .line 466
    iget-object v4, v4, Lio/github/muntashirakon/adb/PairingAuthCtx;->mMsg:[B

    .line 467
    .line 468
    array-length v6, v4

    .line 469
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 474
    .line 475
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    iget-object v6, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mOutputStream:Ljava/io/DataOutputStream;

    .line 491
    .line 492
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V

    .line 497
    .line 498
    .line 499
    iget-object v6, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mOutputStream:Ljava/io/DataOutputStream;

    .line 500
    .line 501
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->readHeader()Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-eqz v4, :cond_8

    .line 509
    .line 510
    iget-byte v6, v4, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->type:B

    .line 511
    .line 512
    invoke-static {v9, v6}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->checkHeaderType(BB)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_7

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_7
    iget v4, v4, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->payloadSize:I

    .line 520
    .line 521
    new-array v4, v4, [B

    .line 522
    .line 523
    iget-object v6, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    .line 524
    .line 525
    invoke-virtual {v6, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 526
    .line 527
    .line 528
    :try_start_2
    iget-object v6, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    .line 529
    .line 530
    invoke-virtual {v6, v4}, Lio/github/muntashirakon/adb/PairingAuthCtx;->initCipher([B)Z

    .line 531
    .line 532
    .line 533
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 534
    goto :goto_5

    .line 535
    :catch_2
    move-exception v0

    .line 536
    const-string v2, "Unable to initialize pairing cipher"

    .line 537
    .line 538
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    new-instance v2, Ljava/io/IOException;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/io/IOException;

    .line 551
    .line 552
    throw v0

    .line 553
    :cond_8
    :goto_4
    move v4, v9

    .line 554
    :goto_5
    if-eqz v4, :cond_9

    .line 555
    .line 556
    iput v7, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:I

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_9
    iput v8, v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:I

    .line 561
    .line 562
    new-instance v0, Ljava/io/IOException;

    .line 563
    .line 564
    const-string v2, "Exchanging message wasn\'t successful."

    .line 565
    .line 566
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 571
    .line 572
    const-string v2, "Connection closed with errors."

    .line 573
    .line 574
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_b
    throw v0

    .line 579
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 580
    .line 581
    const-string v2, "Unable to create PairingAuthCtx."

    .line 582
    .line 583
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_d
    :try_start_3
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 588
    .line 589
    const-string v2, "TLSv1.3 isn\'t supported on your platform. Use custom Conscrypt library instead."

    .line 590
    .line 591
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 595
    :goto_6
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 596
    .line 597
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v2

    .line 601
    :goto_7
    throw v0

    .line 602
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 603
    .line 604
    const-string v2, "Connection is not ready yet."

    .line 605
    .line 606
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0
.end method
