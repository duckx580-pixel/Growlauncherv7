.class public final Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentT:[B

.field public generatedBytes:I

.field public hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

.field public hashLen:I

.field public info:[B


# virtual methods
.method public final expandNext()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    .line 4
    .line 5
    div-int v2, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/bouncycastle/crypto/macs/HMac;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    .line 19
    .line 20
    iget-object v5, v3, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 21
    .line 22
    invoke-virtual {v5, v4, v1, v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update(II[B)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->info:[B

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    iget-object v5, v3, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 29
    .line 30
    invoke-virtual {v5, v4, v1, v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update(II[B)V

    .line 31
    .line 32
    .line 33
    int-to-byte v0, v2

    .line 34
    iget-object v1, v3, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->update(B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([B)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 46
    .line 47
    const-string v1, "HKDF cannot generate more than 255 blocks of HashLen size"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
