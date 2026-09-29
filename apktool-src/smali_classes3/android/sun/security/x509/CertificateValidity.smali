.class public final Landroid/sun/security/x509/CertificateValidity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/sun/security/x509/CertAttrSet;


# instance fields
.field public notAfter:Ljava/util/Date;

.field public notBefore:Ljava/util/Date;


# virtual methods
.method public final encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/sun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide v3, 0x24bd0146400L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    const/16 v5, 0x17

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroid/sun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v5}, Landroid/sun/security/util/DerOutputStream;->putTime(Ljava/util/Date;B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/sun/security/util/DerOutputStream;->putTime(Ljava/util/Date;B)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Landroid/sun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v1, v6, v3

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroid/sun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v5}, Landroid/sun/security/util/DerOutputStream;->putTime(Ljava/util/Date;B)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Landroid/sun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/sun/security/util/DerOutputStream;->putTime(Ljava/util/Date;B)V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x30

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "validity"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroid/sun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Validity: [From: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroid/sun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",\n               To: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroid/sun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "]"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    const-string v0, ""

    .line 51
    .line 52
    return-object v0
.end method
