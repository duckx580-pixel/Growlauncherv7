.class public final Landroid/sun/security/x509/CertificateVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/sun/security/x509/CertAttrSet;


# instance fields
.field public version:I


# virtual methods
.method public final encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 9

    .line 1
    iget v0, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v4, v3, [B

    .line 19
    .line 20
    and-int/lit16 v5, v1, 0xff

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    const/4 v6, 0x3

    .line 24
    aput-byte v5, v4, v6

    .line 25
    .line 26
    const v5, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v5, v1

    .line 30
    ushr-int/lit8 v5, v5, 0x8

    .line 31
    .line 32
    int-to-byte v5, v5

    .line 33
    aput-byte v5, v4, v2

    .line 34
    .line 35
    const/high16 v2, 0xff0000

    .line 36
    .line 37
    and-int/2addr v2, v1

    .line 38
    ushr-int/lit8 v2, v2, 0x10

    .line 39
    .line 40
    int-to-byte v2, v2

    .line 41
    const/4 v5, 0x1

    .line 42
    aput-byte v2, v4, v5

    .line 43
    .line 44
    const/high16 v2, -0x1000000

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    ushr-int/lit8 v1, v1, 0x18

    .line 48
    .line 49
    int-to-byte v1, v1

    .line 50
    const/4 v2, 0x0

    .line 51
    aput-byte v1, v4, v2

    .line 52
    .line 53
    const/16 v5, 0x80

    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    if-ne v1, v7, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    :goto_0
    if-ge v2, v6, :cond_1

    .line 60
    .line 61
    aget-byte v8, v4, v2

    .line 62
    .line 63
    if-ne v8, v7, :cond_1

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    aget-byte v8, v4, v2

    .line 68
    .line 69
    and-int/2addr v8, v5

    .line 70
    if-ne v8, v5, :cond_1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v2, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    move v1, v2

    .line 80
    :goto_1
    if-ge v2, v6, :cond_1

    .line 81
    .line 82
    aget-byte v7, v4, v2

    .line 83
    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    aget-byte v7, v4, v2

    .line 89
    .line 90
    and-int/2addr v7, v5

    .line 91
    if-nez v7, :cond_1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    rsub-int/lit8 v1, v2, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-ge v2, v3, :cond_4

    .line 102
    .line 103
    aget-byte v1, v4, v2

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 v2, -0x80

    .line 117
    .line 118
    int-to-byte v2, v2

    .line 119
    or-int/lit8 v2, v2, 0x20

    .line 120
    .line 121
    int-to-byte v2, v2

    .line 122
    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "version"

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
    const-string v1, "Version: V"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
