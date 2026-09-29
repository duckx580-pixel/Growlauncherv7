.class public final Landroid/sun/security/x509/CertificateSubjectName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/sun/security/x509/CertAttrSet;


# instance fields
.field public dnName:Landroid/sun/security/x509/X500Name;

.field public dnPrincipal:Ljavax/security/auth/x500/X500Principal;


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
    iget-object v1, p0, Landroid/sun/security/x509/CertificateSubjectName;->dnName:Landroid/sun/security/x509/X500Name;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/sun/security/x509/X500Name;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "subject"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/CertificateSubjectName;->dnName:Landroid/sun/security/x509/X500Name;

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
    invoke-virtual {v0}, Landroid/sun/security/x509/X500Name;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
