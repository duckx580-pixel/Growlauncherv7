.class public final Lorg/bouncycastle/crypto/params/DHParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public g:Ljava/math/BigInteger;

.field public p:Ljava/math/BigInteger;

.field public q:Ljava/math/BigInteger;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lorg/bouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
