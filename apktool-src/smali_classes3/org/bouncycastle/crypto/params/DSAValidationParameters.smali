.class public final Lorg/bouncycastle/crypto/params/DSAValidationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final counter:I

.field public final seed:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/Pack;->clone([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->seed:[B

    .line 9
    .line 10
    iput p2, p0, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->counter:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 7
    .line 8
    iget v0, p1, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->counter:I

    .line 9
    .line 10
    iget v1, p0, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->counter:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->seed:[B

    .line 17
    .line 18
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->seed:[B

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->seed:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    mul-int/lit16 v2, v2, 0x101

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    xor-int/2addr v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    iget v1, p0, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->counter:I

    .line 22
    .line 23
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method
