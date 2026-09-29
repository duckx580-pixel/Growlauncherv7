.class public abstract Landroid/sun/security/x509/Extension;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extensionId:Landroid/sun/security/util/ObjectIdentifier;

.field public extensionValue:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 6
    .line 7
    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final encode$1(Landroid/sun/security/util/DerOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    iget-object v1, v1, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "No value to encode for the extension!"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "Null OID to encode for the extension!"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/Extension;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroid/sun/security/x509/Extension;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 16
    .line 17
    iget-object v1, p1, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 28
    .line 29
    iget-object p1, p1, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    :goto_0
    if-lez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    aget-byte v4, v0, v3

    .line 12
    .line 13
    mul-int/2addr v2, v4

    .line 14
    add-int/2addr v1, v2

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    add-int/lit16 v0, v0, 0x4d5

    .line 31
    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " Criticality=false\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
