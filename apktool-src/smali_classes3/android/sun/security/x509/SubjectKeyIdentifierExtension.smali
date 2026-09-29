.class public final Landroid/sun/security/x509/SubjectKeyIdentifierExtension;
.super Landroid/sun/security/x509/Extension;
.source "SourceFile"

# interfaces
.implements Landroid/sun/security/x509/CertAttrSet;


# instance fields
.field public id:Landroid/sun/security/x509/KeyIdentifier;


# virtual methods
.method public final encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 4

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
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->SubjectKey_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 11
    .line 12
    iput-object v1, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->id:Landroid/sun/security/x509/KeyIdentifier;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    iget-object v1, v1, Landroid/sun/security/x509/KeyIdentifier;->octetString:[B

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/Extension;->encode$1(Landroid/sun/security/util/DerOutputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SubjectKeyIdentifier"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

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
    const-string v1, "SubjectKeyIdentifier [\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->id:Landroid/sun/security/x509/KeyIdentifier;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
