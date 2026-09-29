.class public final Landroid/sun/security/x509/CertificateSerialNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/sun/security/x509/CertAttrSet;


# instance fields
.field public serial:Landroid/sun/security/x509/SerialNumber;


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
    iget-object v1, p0, Landroid/sun/security/x509/CertificateSerialNumber;->serial:Landroid/sun/security/x509/SerialNumber;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Landroid/sun/security/x509/SerialNumber;->serialNum:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    array-length v3, v1

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serialNumber"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/CertificateSerialNumber;->serial:Landroid/sun/security/x509/SerialNumber;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/sun/security/x509/SerialNumber;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
