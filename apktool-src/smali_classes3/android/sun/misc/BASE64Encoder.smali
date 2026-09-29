.class public final Landroid/sun/misc/BASE64Encoder;
.super Landroid/sun/misc/CharacterEncoder;
.source "SourceFile"


# static fields
.field public static final pem_array:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroid/sun/misc/BASE64Encoder;->pem_array:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method


# virtual methods
.method public final encodeAtom(Ljava/io/OutputStream;[BII)V
    .locals 4

    .line 1
    sget-object v0, Landroid/sun/misc/BASE64Encoder;->pem_array:[C

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p4, v2, :cond_0

    .line 7
    .line 8
    aget-byte p2, p2, p3

    .line 9
    .line 10
    ushr-int/lit8 p3, p2, 0x2

    .line 11
    .line 12
    and-int/lit8 p3, p3, 0x3f

    .line 13
    .line 14
    aget-char p3, v0, p3

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    shl-int/lit8 p2, p2, 0x4

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x30

    .line 22
    .line 23
    aget-char p2, v0, p2

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    if-ne p4, v3, :cond_1

    .line 37
    .line 38
    aget-byte p4, p2, p3

    .line 39
    .line 40
    add-int/2addr p3, v2

    .line 41
    aget-byte p2, p2, p3

    .line 42
    .line 43
    ushr-int/lit8 p3, p4, 0x2

    .line 44
    .line 45
    and-int/lit8 p3, p3, 0x3f

    .line 46
    .line 47
    aget-char p3, v0, p3

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    shl-int/lit8 p3, p4, 0x4

    .line 53
    .line 54
    and-int/lit8 p3, p3, 0x30

    .line 55
    .line 56
    ushr-int/lit8 p4, p2, 0x4

    .line 57
    .line 58
    and-int/lit8 p4, p4, 0xf

    .line 59
    .line 60
    add-int/2addr p3, p4

    .line 61
    aget-char p3, v0, p3

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    shl-int/2addr p2, v3

    .line 67
    and-int/lit8 p2, p2, 0x3c

    .line 68
    .line 69
    aget-char p2, v0, p2

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    aget-byte p4, p2, p3

    .line 79
    .line 80
    add-int/lit8 v1, p3, 0x1

    .line 81
    .line 82
    aget-byte v1, p2, v1

    .line 83
    .line 84
    add-int/2addr p3, v3

    .line 85
    aget-byte p2, p2, p3

    .line 86
    .line 87
    ushr-int/lit8 p3, p4, 0x2

    .line 88
    .line 89
    and-int/lit8 p3, p3, 0x3f

    .line 90
    .line 91
    aget-char p3, v0, p3

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 94
    .line 95
    .line 96
    shl-int/lit8 p3, p4, 0x4

    .line 97
    .line 98
    and-int/lit8 p3, p3, 0x30

    .line 99
    .line 100
    ushr-int/lit8 p4, v1, 0x4

    .line 101
    .line 102
    and-int/lit8 p4, p4, 0xf

    .line 103
    .line 104
    add-int/2addr p3, p4

    .line 105
    aget-char p3, v0, p3

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 108
    .line 109
    .line 110
    shl-int/lit8 p3, v1, 0x2

    .line 111
    .line 112
    and-int/lit8 p3, p3, 0x3c

    .line 113
    .line 114
    ushr-int/lit8 p4, p2, 0x6

    .line 115
    .line 116
    and-int/lit8 p4, p4, 0x3

    .line 117
    .line 118
    add-int/2addr p3, p4

    .line 119
    aget-char p3, v0, p3

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 p2, p2, 0x3f

    .line 125
    .line 126
    aget-char p2, v0, p2

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
