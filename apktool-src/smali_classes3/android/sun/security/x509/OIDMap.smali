.class public abstract Landroid/sun/security/x509/OIDMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nameMap:Ljava/util/HashMap;

.field public static final oidMap:Ljava/util/HashMap;


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
    sput-object v0, Landroid/sun/security/x509/OIDMap;->oidMap:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroid/sun/security/x509/OIDMap;->nameMap:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectKey_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 16
    .line 17
    const-string v1, "SubjectKeyIdentifierExtension"

    .line 18
    .line 19
    const-string v2, "x509.info.extensions.SubjectKeyIdentifier"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->KeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 25
    .line 26
    const-string v1, "KeyUsageExtension"

    .line 27
    .line 28
    const-string v2, "x509.info.extensions.KeyUsage"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 34
    .line 35
    const-string v1, "PrivateKeyUsageExtension"

    .line 36
    .line 37
    const-string v2, "x509.info.extensions.PrivateKeyUsage"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectAlternativeName_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 43
    .line 44
    const-string v1, "SubjectAlternativeNameExtension"

    .line 45
    .line 46
    const-string v2, "x509.info.extensions.SubjectAlternativeName"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->IssuerAlternativeName_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 52
    .line 53
    const-string v1, "IssuerAlternativeNameExtension"

    .line 54
    .line 55
    const-string v2, "x509.info.extensions.IssuerAlternativeName"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->BasicConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 61
    .line 62
    const-string v1, "BasicConstraintsExtension"

    .line 63
    .line 64
    const-string v2, "x509.info.extensions.BasicConstraints"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CRLNumber_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 70
    .line 71
    const-string v1, "CRLNumberExtension"

    .line 72
    .line 73
    const-string v2, "x509.info.extensions.CRLNumber"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->ReasonCode_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 79
    .line 80
    const-string v1, "CRLReasonCodeExtension"

    .line 81
    .line 82
    const-string v2, "x509.info.extensions.CRLReasonCode"

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->NameConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 88
    .line 89
    const-string v1, "NameConstraintsExtension"

    .line 90
    .line 91
    const-string v2, "x509.info.extensions.NameConstraints"

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->PolicyMappings_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 97
    .line 98
    const-string v1, "PolicyMappingsExtension"

    .line 99
    .line 100
    const-string v2, "x509.info.extensions.PolicyMappings"

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->AuthorityKey_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 106
    .line 107
    const-string v1, "AuthorityKeyIdentifierExtension"

    .line 108
    .line 109
    const-string v2, "x509.info.extensions.AuthorityKeyIdentifier"

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->PolicyConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 115
    .line 116
    const-string v1, "PolicyConstraintsExtension"

    .line 117
    .line 118
    const-string v2, "x509.info.extensions.PolicyConstraints"

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    new-array v0, v0, [I

    .line 125
    .line 126
    fill-array-data v0, :array_0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "NetscapeCertTypeExtension"

    .line 134
    .line 135
    const-string v2, "x509.info.extensions.NetscapeCertType"

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CertificatePolicies_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 141
    .line 142
    const-string v1, "CertificatePoliciesExtension"

    .line 143
    .line 144
    const-string v2, "x509.info.extensions.CertificatePolicies"

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 150
    .line 151
    const-string v1, "ExtendedKeyUsageExtension"

    .line 152
    .line 153
    const-string v2, "x509.info.extensions.ExtendedKeyUsage"

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 159
    .line 160
    const-string v1, "InhibitAnyPolicyExtension"

    .line 161
    .line 162
    const-string v2, "x509.info.extensions.InhibitAnyPolicy"

    .line 163
    .line 164
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 168
    .line 169
    const-string v1, "CRLDistributionPointsExtension"

    .line 170
    .line 171
    const-string v2, "x509.info.extensions.CRLDistributionPoints"

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CertificateIssuer_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 177
    .line 178
    const-string v1, "CertificateIssuerExtension"

    .line 179
    .line 180
    const-string v2, "x509.info.extensions.CertificateIssuer"

    .line 181
    .line 182
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 186
    .line 187
    const-string v1, "SubjectInfoAccessExtension"

    .line 188
    .line 189
    const-string v2, "x509.info.extensions.SubjectInfoAccess"

    .line 190
    .line 191
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 195
    .line 196
    const-string v1, "AuthorityInfoAccessExtension"

    .line 197
    .line 198
    const-string v2, "x509.info.extensions.AuthorityInfoAccess"

    .line 199
    .line 200
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 204
    .line 205
    const-string v1, "IssuingDistributionPointExtension"

    .line 206
    .line 207
    const-string v2, "x509.info.extensions.IssuingDistributionPoint"

    .line 208
    .line 209
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 213
    .line 214
    const-string v1, "DeltaCRLIndicatorExtension"

    .line 215
    .line 216
    const-string v2, "x509.info.extensions.DeltaCRLIndicator"

    .line 217
    .line 218
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->FreshestCRL_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 222
    .line 223
    const-string v1, "FreshestCRLExtension"

    .line 224
    .line 225
    const-string v2, "x509.info.extensions.FreshestCRL"

    .line 226
    .line 227
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->OCSPNoCheck_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 231
    .line 232
    const-string v1, "OCSPNoCheckExtension"

    .line 233
    .line 234
    const-string v2, "x509.info.extensions.OCSPNoCheck"

    .line 235
    .line 236
    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :array_0
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x1
        0x1
    .end array-data
.end method

.method public static addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/sun/security/x509/OIDMap$OIDInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroid/sun/security/x509/OIDMap$OIDInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Landroid/sun/security/x509/OIDMap;->oidMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroid/sun/security/x509/OIDMap;->nameMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getClass(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Landroid/sun/security/x509/OIDMap;->oidMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/sun/security/x509/OIDMap$OIDInfo;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/OIDMap$OIDInfo;->clazz:Ljava/lang/Class;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroid/sun/security/x509/OIDMap$OIDInfo;->className:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroid/sun/security/x509/OIDMap$OIDInfo;->clazz:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_1
    return-object v0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Could not load class: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/security/cert/CertificateException;

    .line 51
    .line 52
    throw p0
.end method
