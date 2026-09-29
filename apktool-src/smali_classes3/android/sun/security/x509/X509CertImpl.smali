.class public final Landroid/sun/security/x509/X509CertImpl;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"


# instance fields
.field public algId:Landroid/sun/security/x509/AlgorithmId;

.field public final info:Landroid/sun/security/x509/X509CertInfo;

.field public readOnly:Z

.field public signature:[B

.field public signedCert:[B

.field public verificationResult:Z

.field public verifiedProvider:Ljava/lang/String;

.field public verifiedPublicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Landroid/sun/security/x509/X509CertInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 9
    .line 10
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 11
    .line 12
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 13
    .line 14
    iput-object p1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final checkValidity()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string v1, "validity"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CertificateValidity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Landroid/sun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    invoke-virtual {v1, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Landroid/sun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    invoke-virtual {v1, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotAfter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/sun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotBefore: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/sun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    const-string v0, "Null validity period"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :catch_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    const-string v0, "Incorrect validity period"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    move-object v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    move-object p1, v5

    .line 26
    :goto_0
    const-string v5, "x509"

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_9

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_1

    .line 39
    .line 40
    move-object p1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v1, v0

    .line 53
    :goto_1
    const-string v0, "info"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    return-object v0

    .line 96
    :cond_4
    const-string p1, "algorithm"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    const-string p1, "signature"

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    const-string p1, "signed_cert"

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_7
    :goto_2
    return-object v4

    .line 142
    :cond_8
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 143
    .line 144
    const-string v0, "Attribute name not recognized or get() not allowed for the same: "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_9
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Invalid root of attribute name, expected [x509], received ["

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, "]"

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final getBasicConstraints()I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->BasicConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    sget-object v1, Landroid/sun/security/x509/OIDMap;->oidMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/sun/security/x509/OIDMap$OIDInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Landroid/sun/security/x509/OIDMap$OIDInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :goto_1
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "extensions"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/sun/security/x509/CertificateExtensions;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/sun/security/x509/Extension;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v2

    .line 50
    :catch_0
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 13
    .line 14
    const-string v1, "Null certificate to encode"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final declared-synchronized getExtendedKeyUsage()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0
.end method

.method public final getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "extensions"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/sun/security/x509/CertificateExtensions;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :try_start_1
    iget-object v1, v1, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/sun/security/x509/Extension;

    .line 39
    .line 40
    iget-object v3, v2, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :catch_0
    :cond_3
    return-object v0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/sun/security/util/ObjectIdentifier;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Landroid/sun/security/x509/OIDMap;->oidMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/sun/security/x509/OIDMap$OIDInfo;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v2, Landroid/sun/security/x509/OIDMap$OIDInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 22
    .line 23
    const-string v4, "extensions"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/sun/security/x509/CertificateExtensions;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v2, v3, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/sun/security/x509/Extension;

    .line 57
    .line 58
    iget-object v5, v4, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/sun/security/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Landroid/sun/security/x509/Extension;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    :cond_4
    move-object v4, v0

    .line 76
    :goto_1
    if-nez v4, :cond_6

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    :try_start_2
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Landroid/sun/security/x509/Extension;

    .line 88
    .line 89
    :cond_5
    if-nez v4, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object p1, v4, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-virtual {v1, v2, p1}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    return-object p1

    .line 111
    :catch_1
    :goto_2
    return-object v0
.end method

.method public final declared-synchronized getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->IssuerAlternativeName_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "issuer.dname"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    return-object v0
.end method

.method public final getIssuerUniqueID()[Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "issuerID.id"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "issuer.x500principal"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    return-object v0
.end method

.method public final getKeyUsage()[Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->KeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 3
    .line 4
    sget-object v2, Landroid/sun/security/x509/OIDMap;->oidMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/sun/security/x509/OIDMap$OIDInfo;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Landroid/sun/security/x509/OIDMap$OIDInfo;->name:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroid/sun/security/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :goto_1
    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "extensions"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/sun/security/x509/CertificateExtensions;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/sun/security/x509/Extension;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :catch_0
    return-object v0
.end method

.method public final getNotAfter()Ljava/util/Date;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "validity.notAfter"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    return-object v0
.end method

.method public final getNotBefore()Ljava/util/Date;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "validity.notBefore"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    return-object v0
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "key.value"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    :catch_0
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v2, "serialNumber.number"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/sun/security/x509/SerialNumber;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Landroid/sun/security/x509/SerialNumber;->serialNum:Ljava/math/BigInteger;

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getSigAlgParams()[B
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, v0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    :goto_0
    return-object v1
.end method

.method public final getSignature()[B
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final declared-synchronized getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectAlternativeName_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "subject.dname"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    return-object v0
.end method

.method public final getSubjectUniqueID()[Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "subjectID.id"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "subject.x500principal"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    return-object v0
.end method

.method public final getTBSCertificate()[B
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/sun/security/x509/X509CertInfo;->getEncodedInfo()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 11
    .line 12
    const-string v1, "Uninitialized certificate"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final getVersion()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "version.number"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :catch_0
    return v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "extensions"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/sun/security/x509/CertificateExtensions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "[\n"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/sun/security/x509/X509CertInfo;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\n"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "  Algorithm: ["

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/sun/security/x509/AlgorithmId;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "]\n"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/sun/misc/HexDumpEncoder;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/sun/misc/HexDumpEncoder;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "  Signature:\n"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/sun/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "\n]"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_1
    :goto_0
    const-string v0, ""

    .line 112
    .line 113
    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Landroid/sun/security/x509/X509CertImpl;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    const-string p2, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->verifiedProvider:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean p1, p0, Landroid/sun/security/x509/X509CertImpl;->verificationResult:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Signature does not match."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 13
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    invoke-virtual {v1}, Landroid/sun/security/x509/X509CertInfo;->getEncodedInfo()[B

    move-result-object v1

    .line 14
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/Signature;->update([BII)V

    .line 15
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->verificationResult:Z

    .line 16
    iput-object p1, p0, Landroid/sun/security/x509/X509CertImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    .line 17
    iput-object p2, p0, Landroid/sun/security/x509/X509CertImpl;->verifiedProvider:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_4
    :try_start_2
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Signature does not match."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    const-string p2, "Uninitialized certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
