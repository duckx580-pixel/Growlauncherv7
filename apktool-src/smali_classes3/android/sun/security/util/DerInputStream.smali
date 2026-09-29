.class public final Landroid/sun/security/util/DerInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buffer:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Landroid/sun/security/util/DerInputBuffer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/sun/security/util/DerInputStream;->buffer:Ljava/lang/Cloneable;

    const v0, 0x7fffffff

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    array-length v0, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [B

    iput-object v1, p0, Landroid/sun/security/util/DerInputStream;->buffer:Ljava/lang/Cloneable;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static getLength(ILjava/io/InputStream;)I
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x7f

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_1
    if-ltz p0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-lez p0, :cond_3

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0

    .line 34
    :cond_4
    :goto_1
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "DerInputStream.getLength(): lengthTag="

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-gez p0, :cond_5

    .line 52
    .line 53
    const-string p0, "incorrect DER encoding."

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const-string p0, "too big."

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
