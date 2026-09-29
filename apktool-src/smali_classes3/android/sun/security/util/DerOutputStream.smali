.class public final Landroid/sun/security/util/DerOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# static fields
.field public static final lexOrder:Landroid/sun/security/util/ByteArrayLexOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/sun/security/util/ByteArrayLexOrder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/sun/security/util/DerOutputStream;->lexOrder:Landroid/sun/security/util/ByteArrayLexOrder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final putLength(I)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x100

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, -0x7f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/high16 v0, 0x10000

    .line 25
    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, -0x7e

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    shr-int/lit8 v0, p1, 0x8

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    int-to-byte p1, p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/high16 v0, 0x1000000

    .line 45
    .line 46
    if-ge p1, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, -0x7d

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    shr-int/lit8 v0, p1, 0x10

    .line 54
    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    shr-int/lit8 v0, p1, 0x8

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    int-to-byte p1, p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const/16 v0, -0x7c

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 73
    .line 74
    .line 75
    shr-int/lit8 v0, p1, 0x18

    .line 76
    .line 77
    int-to-byte v0, v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 79
    .line 80
    .line 81
    shr-int/lit8 v0, p1, 0x10

    .line 82
    .line 83
    int-to-byte v0, v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    shr-int/lit8 v0, p1, 0x8

    .line 88
    .line 89
    int-to-byte v0, v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 91
    .line 92
    .line 93
    int-to-byte p1, p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final putTime(Ljava/util/Date;B)V
    .locals 4

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const-string v1, "yyMMddHHmmss\'Z\'"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p2, 0x18

    .line 15
    .line 16
    const-string v1, "yyyyMMddHHmmss\'Z\'"

    .line 17
    .line 18
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ISO-8859-1"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    array-length p2, p1

    .line 42
    invoke-virtual {p0, p2}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final write(BLandroid/sun/security/util/DerOutputStream;)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget p1, p2, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 6
    iget-object p1, p2, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v0, 0x0

    iget p2, p2, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-virtual {p0, p1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final write(B[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    array-length p1, p2

    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    const/4 p1, 0x0

    .line 3
    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    .line 6
    iget p2, p2, Ljava/io/ByteArrayOutputStream;->count:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr p2, v0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
