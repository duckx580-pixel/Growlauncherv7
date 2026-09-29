.class public final Lio/github/muntashirakon/adb/AdbProtocol$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final arg0:I

.field public final arg1:I

.field public final command:I

.field public final dataCheck:I

.field public final dataLength:I

.field public final magic:I

.field public payload:[B


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg1:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataCheck:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->magic:I

    .line 39
    .line 40
    return-void
.end method

.method public static parse(Ljava/io/InputStream;II)Lio/github/muntashirakon/adb/AdbProtocol$Message;
    .locals 8

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    rsub-int/lit8 v5, v3, 0x18

    invoke-virtual {p0, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 3
    const-string v5, "Stream closed"

    if-ltz v4, :cond_c

    add-int/2addr v3, v4

    if-lt v3, v0, :cond_0

    .line 4
    new-instance v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;

    invoke-direct {v0, v1}, Lio/github/muntashirakon/adb/AdbProtocol$Message;-><init>(Ljava/nio/ByteBuffer;)V

    .line 5
    iget v1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->magic:I

    not-int v3, v1

    iget v4, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    if-ne v4, v3, :cond_b

    const v1, 0x434e5953

    const v3, 0x4e584e43    # 9.072519E8f

    if-eq v4, v1, :cond_2

    if-eq v4, v3, :cond_2

    const v1, 0x4e45504f    # 8.2759366E8f

    if-eq v4, v1, :cond_2

    const v1, 0x59414b4f

    if-eq v4, v1, :cond_2

    const v1, 0x45534c43

    if-eq v4, v1, :cond_2

    const v1, 0x45545257

    if-eq v4, v1, :cond_2

    const v1, 0x48545541

    if-eq v4, v1, :cond_2

    const v1, 0x534c5453

    if-ne v4, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/io/StreamCorruptedException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid header: Invalid command 0x%x."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_0
    iget v1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    if-ltz v1, :cond_a

    if-gt v1, p2, :cond_a

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-array p2, v1, [B

    iput-object p2, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    move p2, v2

    .line 9
    :cond_4
    iget-object v6, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    sub-int v7, v1, p2

    invoke-virtual {p0, v6, p2, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_9

    add-int/2addr p2, v6

    if-lt p2, v1, :cond_4

    const/high16 p0, 0x1000000

    if-le p1, p0, :cond_5

    if-ne v4, v3, :cond_7

    .line 10
    iget p1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    if-gt p1, p0, :cond_7

    :cond_5
    iget-object p0, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    .line 11
    sget-object p1, Lio/github/muntashirakon/adb/AdbProtocol;->SYSTEM_IDENTITY_STRING_HOST:[B

    .line 12
    array-length p1, p0

    move p2, v2

    :goto_1
    if-ge v2, p1, :cond_6

    .line 13
    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr p2, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_6
    iget p0, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataCheck:I

    if-ne p2, p0, :cond_8

    :cond_7
    :goto_2
    return-object v0

    .line 15
    :cond_8
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Invalid header: Checksum mismatched."

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_a
    new-instance p0, Ljava/io/StreamCorruptedException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid header: Invalid data length %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_b
    new-instance p0, Ljava/io/StreamCorruptedException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid header: Invalid magic 0x%x."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "????"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "OKAY"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    const-string v0, "STLS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_2
    const-string v0, "CNXN"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_3
    const-string v0, "OPEN"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_4
    const-string v0, "AUTH"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_5
    const-string v0, "WRTE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_6
    const-string v0, "CLSE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_7
    const-string v0, "SYNC"

    .line 31
    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Message{command="

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", arg0=0x"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", arg1=0x"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg1:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", payloadLength="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", checksum="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataCheck:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", magic=0x"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->magic:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", payload="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x7d

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x434e5953 -> :sswitch_7
        0x45534c43 -> :sswitch_6
        0x45545257 -> :sswitch_5
        0x48545541 -> :sswitch_4
        0x4e45504f -> :sswitch_3
        0x4e584e43 -> :sswitch_2
        0x534c5453 -> :sswitch_1
        0x59414b4f -> :sswitch_0
    .end sparse-switch
.end method
