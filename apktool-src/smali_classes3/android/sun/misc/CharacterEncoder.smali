.class public abstract Landroid/sun/misc/CharacterEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pStream:Ljava/io/PrintStream;


# virtual methods
.method public abstract encodeAtom(Ljava/io/OutputStream;[BII)V
.end method

.method public final encodeBuffer([B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    :try_start_0
    new-array v2, p1, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/sun/misc/CharacterEncoder;->encodeBufferPrefix(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    int-to-byte v5, v5

    .line 31
    aput-byte v5, v2, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v4, p1

    .line 37
    :goto_1
    if-nez v4, :cond_3

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    move-object v5, p0

    .line 41
    check-cast v5, Landroid/sun/misc/HexDumpEncoder;

    .line 42
    .line 43
    iget-object v6, v5, Landroid/sun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 44
    .line 45
    iget v7, v5, Landroid/sun/misc/HexDumpEncoder;->offset:I

    .line 46
    .line 47
    ushr-int/lit8 v7, v7, 0x8

    .line 48
    .line 49
    and-int/lit16 v7, v7, 0xff

    .line 50
    .line 51
    int-to-byte v7, v7

    .line 52
    invoke-static {v6, v7}, Landroid/sun/misc/HexDumpEncoder;->hexDigit(Ljava/io/PrintStream;B)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v5, Landroid/sun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 56
    .line 57
    iget v7, v5, Landroid/sun/misc/HexDumpEncoder;->offset:I

    .line 58
    .line 59
    and-int/lit16 v7, v7, 0xff

    .line 60
    .line 61
    int-to-byte v7, v7

    .line 62
    invoke-static {v6, v7}, Landroid/sun/misc/HexDumpEncoder;->hexDigit(Ljava/io/PrintStream;B)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, Landroid/sun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 66
    .line 67
    const-string v7, ": "

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput v3, v5, Landroid/sun/misc/HexDumpEncoder;->currentByte:I

    .line 73
    .line 74
    iput v4, v5, Landroid/sun/misc/HexDumpEncoder;->thisLineLength:I

    .line 75
    .line 76
    :goto_2
    if-ge v3, v4, :cond_5

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    add-int v6, v5, v3

    .line 80
    .line 81
    if-gt v6, v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v0, v2, v3, v5}, Landroid/sun/misc/CharacterEncoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sub-int v5, v4, v3

    .line 88
    .line 89
    invoke-virtual {p0, v0, v2, v3, v5}, Landroid/sun/misc/CharacterEncoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    .line 90
    .line 91
    .line 92
    :goto_3
    move v3, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroid/sun/misc/CharacterEncoder;->encodeLineSuffix()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    if-ge v4, p1, :cond_0

    .line 98
    .line 99
    :goto_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :catch_0
    new-instance p1, Ljava/lang/Error;

    .line 105
    .line 106
    const-string v0, "CharacterEncoder.encodeBuffer internal error"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public encodeBufferPrefix(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroid/sun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 7
    .line 8
    return-void
.end method

.method public encodeLineSuffix()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/sun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
