.class public final Lorg/bouncycastle/crypto/macs/HMac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blockLength:I

.field public digest:Lorg/bouncycastle/crypto/digests/SHA256Digest;

.field public inputPad:[B

.field public ipadState:Lorg/bouncycastle/crypto/digests/SHA256Digest;

.field public opadState:Lorg/bouncycastle/crypto/digests/SHA256Digest;

.field public outputBuf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "GOST3411"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "MD2"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "MD4"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "MD5"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "RIPEMD128"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "RIPEMD160"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "SHA-1"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "SHA-224"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "SHA-256"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x80

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "SHA-384"

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "SHA-512"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "Tiger"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Whirlpool"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final doFinal([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/HMac;->opadState:Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->copyIn$1(Lorg/bouncycastle/crypto/digests/SHA256Digest;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update(II[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v3, v1

    .line 25
    invoke-virtual {v0, v4, v3, v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update(II[B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1, v4}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)V

    .line 29
    .line 30
    .line 31
    :goto_1
    array-length p1, v1

    .line 32
    if-ge v2, p1, :cond_1

    .line 33
    .line 34
    aput-byte v4, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->ipadState:Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->copyIn$1(Lorg/bouncycastle/crypto/digests/SHA256Digest;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    invoke-virtual {v0, v4, v1, p1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update(II[B)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final init(Landroid/sun/security/util/DerInputStream;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/sun/security/util/DerInputStream;->buffer:Ljava/lang/Cloneable;

    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    .line 12
    .line 13
    iget v3, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-le v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1, p1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update(II[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v4}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    array-length p1, v2

    .line 31
    if-ge v1, p1, :cond_1

    .line 32
    .line 33
    aput-byte v4, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    .line 39
    .line 40
    invoke-static {v2, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move v1, v4

    .line 44
    :goto_1
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    aget-byte v5, v2, v1

    .line 47
    .line 48
    xor-int/lit8 v5, v5, 0x36

    .line 49
    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, v2, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v4

    .line 57
    :goto_2
    if-ge v1, v3, :cond_3

    .line 58
    .line 59
    aget-byte v5, p1, v1

    .line 60
    .line 61
    xor-int/lit8 v5, v5, 0x5c

    .line 62
    .line 63
    int-to-byte v5, v5

    .line 64
    aput-byte v5, p1, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>(Lorg/bouncycastle/crypto/digests/SHA256Digest;)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x40

    .line 75
    .line 76
    new-array v6, v5, [I

    .line 77
    .line 78
    iput-object v6, v1, Lorg/bouncycastle/crypto/digests/SHA256Digest;->X:[I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->copyIn$1(Lorg/bouncycastle/crypto/digests/SHA256Digest;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->opadState:Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 84
    .line 85
    invoke-virtual {v1, v4, v3, p1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update(II[B)V

    .line 86
    .line 87
    .line 88
    array-length p1, v2

    .line 89
    invoke-virtual {v0, v4, p1, v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update(II[B)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>(Lorg/bouncycastle/crypto/digests/SHA256Digest;)V

    .line 95
    .line 96
    .line 97
    new-array v1, v5, [I

    .line 98
    .line 99
    iput-object v1, p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;->X:[I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->copyIn$1(Lorg/bouncycastle/crypto/digests/SHA256Digest;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->ipadState:Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 105
    .line 106
    return-void
.end method
