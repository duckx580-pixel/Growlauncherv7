.class public final Landroid/sun/security/x509/X509CertInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/sun/security/x509/CertAttrSet;


# static fields
.field public static final map:Ljava/util/HashMap;


# instance fields
.field public algId:Landroid/sun/security/x509/CertificateAlgorithmId;

.field public extensions:Landroid/sun/security/x509/CertificateExtensions;

.field public interval:Landroid/sun/security/x509/CertificateValidity;

.field public issuer:Landroid/sun/security/x509/CertificateIssuerName;

.field public pubKey:Landroid/sun/security/x509/CertificateX509Key;

.field public rawCertInfo:[B

.field public serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

.field public subject:Landroid/sun/security/x509/CertificateSubjectName;

.field public version:Landroid/sun/security/x509/CertificateVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/sun/security/x509/X509CertInfo;->map:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "version"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "serialNumber"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "algorithmID"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "issuer"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "validity"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "subject"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "key"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "issuerID"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "subjectID"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "extensions"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final emit(Landroid/sun/security/util/DerOutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateVersion;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateSerialNumber;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateAlgorithmId;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 22
    .line 23
    iget v1, v1, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/sun/security/x509/CertificateIssuerName;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 37
    .line 38
    const-string v0, "Null issuer DN not allowed in v1 certificate"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateIssuerName;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateValidity;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 55
    .line 56
    iget v1, v1, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/sun/security/x509/CertificateSubjectName;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 70
    .line 71
    const-string v0, "Null subject DN not allowed in v1 certificate"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateSubjectName;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateX509Key;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateExtensions;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/16 v1, 0x30

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertInfo;->emit(Landroid/sun/security/util/DerOutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 20
    .line 21
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [B

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/sun/security/x509/X509CertInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Landroid/sun/security/x509/X509CertInfo;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v2, p1, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    array-length v0, v0

    .line 21
    array-length v2, v2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_4

    .line 30
    .line 31
    aget-byte v2, v2, v0

    .line 32
    .line 33
    iget-object v3, p1, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 34
    .line 35
    aget-byte v3, v3, v0

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_5
    :goto_2
    return v1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sget-object v4, Landroid/sun/security/x509/X509CertInfo;->map:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    if-eqz v1, :cond_19

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    if-eq v1, p1, :cond_15

    .line 45
    .line 46
    const-string p1, "number"

    .line 47
    .line 48
    const-string v2, "x500principal"

    .line 49
    .line 50
    const-string v4, "dname"

    .line 51
    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v1, "value"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Landroid/sun/security/x509/CertificateX509Key;->key:Ljava/security/PublicKey;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v0, "Attribute name not recognized by CertAttrSet: CertificateX509Key."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_1
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, Landroid/sun/security/x509/CertificateSubjectName;->dnName:Landroid/sun/security/x509/X500Name;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p1, Landroid/sun/security/x509/CertificateSubjectName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p1, Landroid/sun/security/x509/CertificateSubjectName;->dnName:Landroid/sun/security/x509/X500Name;

    .line 116
    .line 117
    iget-object v0, v0, Landroid/sun/security/x509/X500Name;->x500Principal:Ljavax/security/auth/x500/X500Principal;

    .line 118
    .line 119
    iput-object v0, p1, Landroid/sun/security/x509/CertificateSubjectName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 120
    .line 121
    :cond_6
    iget-object p1, p1, Landroid/sun/security/x509/CertificateSubjectName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v0, "Attribute name not recognized by CertAttrSet:CertificateSubjectName."

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_2
    if-nez v0, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_8
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v1, "notBefore"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    new-instance v0, Ljava/util/Date;

    .line 151
    .line 152
    iget-object p1, p1, Landroid/sun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_9
    const-string v1, "notAfter"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    new-instance v0, Ljava/util/Date;

    .line 171
    .line 172
    iget-object p1, p1, Landroid/sun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 183
    .line 184
    const-string v0, "Attribute name not recognized by CertAttrSet: CertificateValidity."

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :pswitch_3
    if-nez v0, :cond_b

    .line 191
    .line 192
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_b
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    iget-object p1, p1, Landroid/sun/security/x509/CertificateIssuerName;->dnName:Landroid/sun/security/x509/X500Name;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    iget-object v0, p1, Landroid/sun/security/x509/CertificateIssuerName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 216
    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    iget-object v0, p1, Landroid/sun/security/x509/CertificateIssuerName;->dnName:Landroid/sun/security/x509/X500Name;

    .line 220
    .line 221
    iget-object v0, v0, Landroid/sun/security/x509/X500Name;->x500Principal:Ljavax/security/auth/x500/X500Principal;

    .line 222
    .line 223
    iput-object v0, p1, Landroid/sun/security/x509/CertificateIssuerName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 224
    .line 225
    :cond_d
    iget-object p1, p1, Landroid/sun/security/x509/CertificateIssuerName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 229
    .line 230
    const-string v0, "Attribute name not recognized by CertAttrSet:CertificateIssuerName."

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :pswitch_4
    if-nez v0, :cond_f

    .line 237
    .line 238
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_f
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v1, "algorithm"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    iget-object p1, p1, Landroid/sun/security/x509/CertificateAlgorithmId;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 258
    .line 259
    const-string v0, "Attribute name not recognized by CertAttrSet:CertificateAlgorithmId."

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_5
    if-nez v0, :cond_11

    .line 266
    .line 267
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_11
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_12

    .line 280
    .line 281
    iget-object p1, v1, Landroid/sun/security/x509/CertificateSerialNumber;->serial:Landroid/sun/security/x509/SerialNumber;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 285
    .line 286
    const-string v0, "Attribute name not recognized by CertAttrSet:CertificateSerialNumber."

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :pswitch_6
    if-nez v0, :cond_13

    .line 293
    .line 294
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_13
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_14

    .line 307
    .line 308
    new-instance p1, Ljava/lang/Integer;

    .line 309
    .line 310
    iget v0, v1, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 317
    .line 318
    const-string v0, "Attribute name not recognized by CertAttrSet: CertificateVersion."

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_15
    if-nez v0, :cond_16

    .line 325
    .line 326
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_16
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 330
    .line 331
    if-nez p1, :cond_17

    .line 332
    .line 333
    :goto_2
    return-object v3

    .line 334
    :cond_17
    iget-object p1, p1, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_18

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_18
    new-instance p1, Ljava/io/IOException;

    .line 344
    .line 345
    const-string v1, "No extension found with name "

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_19
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 356
    .line 357
    const-string v1, "Attribute name not recognized: "

    .line 358
    .line 359
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getEncodedInfo()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertInfo;->emit(Landroid/sun/security/util/DerOutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 25
    .line 26
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_1
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :goto_2
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-byte v2, v2, v1

    .line 9
    .line 10
    mul-int/2addr v2, v1

    .line 11
    add-int/2addr v0, v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sget-object v4, Landroid/sun/security/x509/X509CertInfo;->map:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    if-eqz v1, :cond_26

    .line 41
    .line 42
    iput-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 43
    .line 44
    const-string p1, "number"

    .line 45
    .line 46
    const-string v2, "Attribute must be of type X500Name."

    .line 47
    .line 48
    const-string v4, "dname"

    .line 49
    .line 50
    const-string v5, "Invalid version"

    .line 51
    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 59
    .line 60
    iget p1, p1, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x2

    .line 63
    .line 64
    if-ltz p1, :cond_3

    .line 65
    .line 66
    instance-of p1, p2, Landroid/sun/security/x509/CertificateExtensions;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    check-cast p2, Landroid/sun/security/x509/CertificateExtensions;

    .line 71
    .line 72
    iput-object p2, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 76
    .line 77
    const-string p2, "Extensions class type invalid."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 84
    .line 85
    invoke-direct {p1, v5}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    new-instance p1, Landroid/sun/security/x509/CertificateExtensions;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/sun/security/x509/CertificateExtensions;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/sun/security/x509/CertificateExtensions;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 109
    .line 110
    iget p1, p1, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 113
    .line 114
    if-ltz p1, :cond_6

    .line 115
    .line 116
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 117
    .line 118
    const-string p2, "SubjectUniqueId class type invalid."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 125
    .line 126
    invoke-direct {p1, v5}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    throw v3

    .line 131
    :pswitch_2
    if-nez v0, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 134
    .line 135
    iget p1, p1, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 136
    .line 137
    add-int/lit8 p1, p1, -0x1

    .line 138
    .line 139
    if-ltz p1, :cond_8

    .line 140
    .line 141
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 142
    .line 143
    const-string p2, "IssuerUniqueId class type invalid."

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_8
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 150
    .line 151
    invoke-direct {p1, v5}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9
    throw v3

    .line 156
    :pswitch_3
    if-nez v0, :cond_b

    .line 157
    .line 158
    instance-of p1, p2, Landroid/sun/security/x509/CertificateX509Key;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    check-cast p2, Landroid/sun/security/x509/CertificateX509Key;

    .line 163
    .line 164
    iput-object p2, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 168
    .line 169
    const-string p2, "Key class type invalid."

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_b
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v1, "value"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    check-cast p2, Ljava/security/PublicKey;

    .line 189
    .line 190
    iput-object p2, p1, Landroid/sun/security/x509/CertificateX509Key;->key:Ljava/security/PublicKey;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    const-string p2, "Attribute name not recognized by CertAttrSet: CertificateX509Key."

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :pswitch_4
    if-nez v0, :cond_e

    .line 202
    .line 203
    instance-of p1, p2, Landroid/sun/security/x509/CertificateSubjectName;

    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    check-cast p2, Landroid/sun/security/x509/CertificateSubjectName;

    .line 208
    .line 209
    iput-object p2, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 213
    .line 214
    const-string p2, "Subject class type invalid."

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_e
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    instance-of v1, p2, Landroid/sun/security/x509/X500Name;

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    check-cast p2, Landroid/sun/security/x509/X500Name;

    .line 236
    .line 237
    iput-object p2, p1, Landroid/sun/security/x509/CertificateSubjectName;->dnName:Landroid/sun/security/x509/X500Name;

    .line 238
    .line 239
    iput-object v3, p1, Landroid/sun/security/x509/CertificateSubjectName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 243
    .line 244
    const-string p2, "Attribute name not recognized by CertAttrSet:CertificateSubjectName."

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :pswitch_5
    if-nez v0, :cond_12

    .line 257
    .line 258
    instance-of p1, p2, Landroid/sun/security/x509/CertificateValidity;

    .line 259
    .line 260
    if-eqz p1, :cond_11

    .line 261
    .line 262
    check-cast p2, Landroid/sun/security/x509/CertificateValidity;

    .line 263
    .line 264
    iput-object p2, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    .line 265
    .line 266
    return-void

    .line 267
    :cond_11
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 268
    .line 269
    const-string p2, "CertificateValidity class type invalid."

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_12
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    instance-of v1, p2, Ljava/util/Date;

    .line 281
    .line 282
    if-eqz v1, :cond_15

    .line 283
    .line 284
    const-string v1, "notBefore"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_13

    .line 291
    .line 292
    check-cast p2, Ljava/util/Date;

    .line 293
    .line 294
    iput-object p2, p1, Landroid/sun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 295
    .line 296
    return-void

    .line 297
    :cond_13
    const-string v1, "notAfter"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    check-cast p2, Ljava/util/Date;

    .line 306
    .line 307
    iput-object p2, p1, Landroid/sun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 311
    .line 312
    const-string p2, "Attribute name not recognized by CertAttrSet: CertificateValidity."

    .line 313
    .line 314
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 319
    .line 320
    const-string p2, "Attribute must be of type Date."

    .line 321
    .line 322
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :pswitch_6
    if-nez v0, :cond_17

    .line 327
    .line 328
    instance-of p1, p2, Landroid/sun/security/x509/CertificateIssuerName;

    .line 329
    .line 330
    if-eqz p1, :cond_16

    .line 331
    .line 332
    check-cast p2, Landroid/sun/security/x509/CertificateIssuerName;

    .line 333
    .line 334
    iput-object p2, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 335
    .line 336
    return-void

    .line 337
    :cond_16
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 338
    .line 339
    const-string p2, "Issuer class type invalid."

    .line 340
    .line 341
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_17
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    instance-of v1, p2, Landroid/sun/security/x509/X500Name;

    .line 351
    .line 352
    if-eqz v1, :cond_19

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_18

    .line 359
    .line 360
    check-cast p2, Landroid/sun/security/x509/X500Name;

    .line 361
    .line 362
    iput-object p2, p1, Landroid/sun/security/x509/CertificateIssuerName;->dnName:Landroid/sun/security/x509/X500Name;

    .line 363
    .line 364
    iput-object v3, p1, Landroid/sun/security/x509/CertificateIssuerName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 365
    .line 366
    return-void

    .line 367
    :cond_18
    new-instance p1, Ljava/io/IOException;

    .line 368
    .line 369
    const-string p2, "Attribute name not recognized by CertAttrSet:CertificateIssuerName."

    .line 370
    .line 371
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_19
    new-instance p1, Ljava/io/IOException;

    .line 376
    .line 377
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :pswitch_7
    if-nez v0, :cond_1b

    .line 382
    .line 383
    instance-of p1, p2, Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 384
    .line 385
    if-eqz p1, :cond_1a

    .line 386
    .line 387
    check-cast p2, Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 388
    .line 389
    iput-object p2, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 390
    .line 391
    return-void

    .line 392
    :cond_1a
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 393
    .line 394
    const-string p2, "AlgorithmId class type invalid."

    .line 395
    .line 396
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_1b
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    instance-of v1, p2, Landroid/sun/security/x509/AlgorithmId;

    .line 406
    .line 407
    if-eqz v1, :cond_1d

    .line 408
    .line 409
    const-string v1, "algorithm"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1c

    .line 416
    .line 417
    check-cast p2, Landroid/sun/security/x509/AlgorithmId;

    .line 418
    .line 419
    iput-object p2, p1, Landroid/sun/security/x509/CertificateAlgorithmId;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 420
    .line 421
    return-void

    .line 422
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 423
    .line 424
    const-string p2, "Attribute name not recognized by CertAttrSet:CertificateAlgorithmId."

    .line 425
    .line 426
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_1d
    new-instance p1, Ljava/io/IOException;

    .line 431
    .line 432
    const-string p2, "Attribute must be of type AlgorithmId."

    .line 433
    .line 434
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :pswitch_8
    if-nez v0, :cond_1f

    .line 439
    .line 440
    instance-of p1, p2, Landroid/sun/security/x509/CertificateSerialNumber;

    .line 441
    .line 442
    if-eqz p1, :cond_1e

    .line 443
    .line 444
    check-cast p2, Landroid/sun/security/x509/CertificateSerialNumber;

    .line 445
    .line 446
    iput-object p2, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    .line 447
    .line 448
    return-void

    .line 449
    :cond_1e
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 450
    .line 451
    const-string p2, "SerialNumber class type invalid."

    .line 452
    .line 453
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_1f
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    instance-of v2, p2, Landroid/sun/security/x509/SerialNumber;

    .line 463
    .line 464
    if-eqz v2, :cond_21

    .line 465
    .line 466
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_20

    .line 471
    .line 472
    check-cast p2, Landroid/sun/security/x509/SerialNumber;

    .line 473
    .line 474
    iput-object p2, v1, Landroid/sun/security/x509/CertificateSerialNumber;->serial:Landroid/sun/security/x509/SerialNumber;

    .line 475
    .line 476
    return-void

    .line 477
    :cond_20
    new-instance p1, Ljava/io/IOException;

    .line 478
    .line 479
    const-string p2, "Attribute name not recognized by CertAttrSet:CertificateSerialNumber."

    .line 480
    .line 481
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p1

    .line 485
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 486
    .line 487
    const-string p2, "Attribute must be of type SerialNumber."

    .line 488
    .line 489
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p1

    .line 493
    :pswitch_9
    if-nez v0, :cond_23

    .line 494
    .line 495
    instance-of p1, p2, Landroid/sun/security/x509/CertificateVersion;

    .line 496
    .line 497
    if-eqz p1, :cond_22

    .line 498
    .line 499
    check-cast p2, Landroid/sun/security/x509/CertificateVersion;

    .line 500
    .line 501
    iput-object p2, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 502
    .line 503
    return-void

    .line 504
    :cond_22
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 505
    .line 506
    const-string p2, "Version class type invalid."

    .line 507
    .line 508
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :cond_23
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    instance-of v2, p2, Ljava/lang/Integer;

    .line 518
    .line 519
    if-eqz v2, :cond_25

    .line 520
    .line 521
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_24

    .line 526
    .line 527
    check-cast p2, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    iput p1, v1, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 534
    .line 535
    return-void

    .line 536
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 537
    .line 538
    const-string p2, "Attribute name not recognized by CertAttrSet: CertificateVersion."

    .line 539
    .line 540
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw p1

    .line 544
    :cond_25
    new-instance p1, Ljava/io/IOException;

    .line 545
    .line 546
    const-string p2, "Attribute must be of type Integer."

    .line 547
    .line 548
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :cond_26
    new-instance p2, Ljava/security/cert/CertificateException;

    .line 553
    .line 554
    const-string v0, "Attribute name not recognized: "

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p2

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "[\n"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "  "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/sun/security/x509/CertificateVersion;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "\n"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "  Subject: "

    .line 63
    .line 64
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/sun/security/x509/CertificateSubjectName;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "  Signature Algorithm: "

    .line 89
    .line 90
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/sun/security/x509/CertificateAlgorithmId;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "  Key:  "

    .line 115
    .line 116
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/sun/security/x509/CertificateX509Key;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/sun/security/x509/CertificateValidity;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "  Issuer: "

    .line 165
    .line 166
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/sun/security/x509/CertificateIssuerName;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/sun/security/x509/CertificateSerialNumber;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    iget-object v1, v1, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "\nCertificate Extensions: "

    .line 229
    .line 230
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    array-length v4, v1

    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_0
    array-length v4, v1

    .line 246
    const-string v5, "]: "

    .line 247
    .line 248
    const-string v6, "\n["

    .line 249
    .line 250
    if-ge v2, v4, :cond_2

    .line 251
    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v6, v2, 0x1

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    aget-object v2, v1, v2

    .line 273
    .line 274
    check-cast v2, Landroid/sun/security/x509/Extension;

    .line 275
    .line 276
    :try_start_0
    iget-object v4, v2, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 277
    .line 278
    invoke-static {v4}, Landroid/sun/security/x509/OIDMap;->getClass(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v4, :cond_0

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v2, v2, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 292
    .line 293
    if-eqz v2, :cond_1

    .line 294
    .line 295
    new-instance v4, Landroid/sun/security/util/DerOutputStream;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x4

    .line 301
    invoke-virtual {v4, v5, v2}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v4, Landroid/sun/misc/HexDumpEncoder;

    .line 309
    .line 310
    invoke-direct {v4}, Landroid/sun/misc/HexDumpEncoder;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v7, "Extension unknown: DER encoded OCTET string =\n"

    .line 319
    .line 320
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v2}, Landroid/sun/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_0
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :catch_0
    const-string v2, ", Error parsing this extension"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_1
    :goto_1
    move v2, v6

    .line 355
    goto :goto_0

    .line 356
    :cond_2
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_3

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v3, "\nUnparseable certificate extensions: "

    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v2, 0x1

    .line 399
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_3

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Landroid/sun/security/x509/Extension;

    .line 410
    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v7, v2, 0x1

    .line 417
    .line 418
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move v2, v7

    .line 435
    goto :goto_2

    .line 436
    :cond_3
    const-string v1, "\n]"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 447
    .line 448
    const-string v1, "X.509 cert is incomplete"

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
.end method
