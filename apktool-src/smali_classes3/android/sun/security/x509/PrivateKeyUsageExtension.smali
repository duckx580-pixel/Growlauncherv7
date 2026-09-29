.class public final Landroid/sun/security/x509/PrivateKeyUsageExtension;
.super Landroid/sun/security/x509/Extension;
.source "SourceFile"

# interfaces
.implements Landroid/sun/security/x509/CertAttrSet;


# instance fields
.field public notAfter:Ljava/util/Date;

.field public notBefore:Ljava/util/Date;


# virtual methods
.method public final encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 11
    .line 12
    iput-object v1, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/sun/security/x509/PrivateKeyUsageExtension;->encodeThis()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/Extension;->encode$1(Landroid/sun/security/util/DerOutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final encodeThis()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/sun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/sun/security/util/DerOutputStream;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x18

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v5, Landroid/sun/security/util/DerOutputStream;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1, v4}, Landroid/sun/security/util/DerOutputStream;->putTime(Ljava/util/Date;B)V

    .line 33
    .line 34
    .line 35
    const/16 v1, -0x80

    .line 36
    .line 37
    int-to-byte v1, v1

    .line 38
    invoke-virtual {v3, v1, v5}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, Landroid/sun/security/util/DerOutputStream;->putTime(Ljava/util/Date;B)V

    .line 49
    .line 50
    .line 51
    const/16 v0, -0x7f

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/16 v0, 0x30

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 67
    .line 68
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PrivateKeyUsage"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "PrivateKeyUsage: [\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iget-object v2, p0, Landroid/sun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "From: "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", "

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroid/sun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "To: "

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "]\n"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
