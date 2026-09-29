.class public final Landroid/sun/security/util/DerValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buffer:Landroid/sun/security/util/DerInputBuffer;

.field public final data:Landroid/sun/security/util/DerInputStream;

.field public length:I

.field public tag:B


# direct methods
.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/sun/security/util/DerValue;->init(BLjava/lang/String;)Landroid/sun/security/util/DerInputStream;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerInputBuffer;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v1, v0, 0xff

    .line 10
    invoke-static {v1, p1}, Landroid/sun/security/util/DerInputStream;->getLength(ILjava/io/InputStream;)I

    move-result v1

    iput v1, p0, Landroid/sun/security/util/DerValue;->length:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputBuffer;->dup()Landroid/sun/security/util/DerInputBuffer;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    .line 13
    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 14
    iget-byte v5, p0, Landroid/sun/security/util/DerValue;->tag:B

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    .line 15
    aput-byte v0, v3, v4

    .line 16
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 19
    new-instance v0, Landroid/sun/security/util/DerIndefLenConverter;

    invoke-direct {v0}, Landroid/sun/security/util/DerIndefLenConverter;-><init>()V

    .line 20
    new-instance v2, Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0, v3}, Landroid/sun/security/util/DerIndefLenConverter;->convert([B)[B

    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v0, v2}, Landroid/sun/security/util/DerInputStream;->getLength(ILjava/io/InputStream;)I

    move-result v0

    .line 24
    iput v0, p0, Landroid/sun/security/util/DerValue;->length:I

    .line 25
    invoke-virtual {v2}, Landroid/sun/security/util/DerInputBuffer;->dup()Landroid/sun/security/util/DerInputBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 26
    iget v2, p0, Landroid/sun/security/util/DerValue;->length:I

    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerInputBuffer;->truncate(I)V

    .line 27
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    iget-object v2, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v0, v2}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    iput-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 28
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Indefinite length encoding not supported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputBuffer;->dup()Landroid/sun/security/util/DerInputBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 31
    iget v1, p0, Landroid/sun/security/util/DerValue;->length:I

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->truncate(I)V

    .line 32
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    iput-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 33
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/sun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    .line 4
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/sun/security/util/DerValue;->init(BLjava/lang/String;)Landroid/sun/security/util/DerInputStream;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 37
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    int-to-byte p1, p1

    and-int/lit16 v1, p1, 0xff

    .line 38
    invoke-static {v1, v0}, Landroid/sun/security/util/DerInputStream;->getLength(ILjava/io/InputStream;)I

    move-result v1

    iput v1, p0, Landroid/sun/security/util/DerValue;->length:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/lit8 v4, v1, 0x2

    .line 40
    new-array v4, v4, [B

    .line 41
    iget-byte v5, p0, Landroid/sun/security/util/DerValue;->tag:B

    aput-byte v5, v4, v2

    const/4 v5, 0x1

    .line 42
    aput-byte p1, v4, v5

    .line 43
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x2

    .line 44
    invoke-virtual {p1, v4, v0, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 46
    new-instance p1, Landroid/sun/security/util/DerIndefLenConverter;

    invoke-direct {p1}, Landroid/sun/security/util/DerIndefLenConverter;-><init>()V

    .line 47
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v4}, Landroid/sun/security/util/DerIndefLenConverter;->convert([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    iget-byte p1, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    invoke-static {p1, v0}, Landroid/sun/security/util/DerInputStream;->getLength(ILjava/io/InputStream;)I

    move-result p1

    .line 50
    iput p1, p0, Landroid/sun/security/util/DerValue;->length:I

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Indefinite length encoding not supported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    iget v1, p0, Landroid/sun/security/util/DerValue;->length:I

    if-ne p1, v1, :cond_8

    .line 53
    new-array p1, v2, [B

    const v4, 0x7fffffff

    if-ne v1, v3, :cond_2

    move v1, v4

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_7

    .line 54
    array-length v3, p1

    if-lt v2, v3, :cond_3

    sub-int v3, v1, v2

    .line 55
    array-length v5, p1

    add-int/lit16 v5, v5, 0x400

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 56
    array-length v5, p1

    add-int v6, v2, v3

    if-ge v5, v6, :cond_4

    .line 57
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    .line 58
    :cond_3
    array-length v3, p1

    sub-int/2addr v3, v2

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_6

    if-ne v1, v4, :cond_5

    .line 60
    array-length v0, p1

    if-eq v0, v2, :cond_7

    .line 61
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_3

    .line 62
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Detect premature EOF"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/2addr v2, v3

    goto :goto_1

    .line 63
    :cond_7
    :goto_3
    new-instance v0, Landroid/sun/security/util/DerInputBuffer;

    .line 64
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 65
    iput-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 66
    new-instance p1, Landroid/sun/security/util/DerInputStream;

    invoke-direct {p1, v0}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    .line 67
    iput-object p1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    return-void

    .line 68
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "extra data given to DerValue constructor"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static doEquals(Landroid/sun/security/util/DerValue;Landroid/sun/security/util/DerValue;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 8
    .line 9
    iget-object v2, v2, Landroid/sun/security/util/DerInputStream;->buffer:Ljava/lang/Cloneable;

    .line 10
    .line 11
    check-cast v2, Landroid/sun/security/util/DerInputBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 17
    .line 18
    iget-object v2, v2, Landroid/sun/security/util/DerInputStream;->buffer:Ljava/lang/Cloneable;

    .line 19
    .line 20
    check-cast v2, Landroid/sun/security/util/DerInputBuffer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 26
    .line 27
    iget-object p1, p1, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerInputBuffer;->equals(Landroid/sun/security/util/DerInputBuffer;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    throw p0

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    throw p0
.end method

.method public static isPrintableStringChar(C)Z
    .locals 2

    const/16 v0, 0x61

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_4
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Landroid/sun/security/util/DerValue;->length:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "short DER value read (encode)"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    return-void
.end method

.method public final equals(Landroid/sun/security/util/DerValue;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-byte v1, p0, Landroid/sun/security/util/DerValue;->tag:B

    iget-byte v2, p1, Landroid/sun/security/util/DerValue;->tag:B

    if-eq v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget-object v1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    iget-object v2, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    if-ne v2, v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 6
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 7
    invoke-static {p0, p1}, Landroid/sun/security/util/DerValue;->doEquals(Landroid/sun/security/util/DerValue;Landroid/sun/security/util/DerValue;)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    invoke-static {p1, p0}, Landroid/sun/security/util/DerValue;->doEquals(Landroid/sun/security/util/DerValue;Landroid/sun/security/util/DerValue;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/sun/security/util/DerValue;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/sun/security/util/DerValue;

    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerValue;->equals(Landroid/sun/security/util/DerValue;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAsString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "UTF8"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "DerValue.getUTF8String, not UTF-8 "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    const/16 v1, 0x13

    .line 44
    .line 45
    const-string v2, "ASCII"

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "DerValue.getPrintableString, not a string "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    const/16 v1, 0x14

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "ISO-8859-1"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "DerValue.getT61String, not T61 "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    const/16 v1, 0x16

    .line 124
    .line 125
    if-ne v0, v1, :cond_7

    .line 126
    .line 127
    if-ne v0, v1, :cond_6

    .line 128
    .line 129
    new-instance v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "DerValue.getIA5String, not IA5 "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    const/16 v1, 0x1e

    .line 162
    .line 163
    if-ne v0, v1, :cond_9

    .line 164
    .line 165
    if-ne v0, v1, :cond_8

    .line 166
    .line 167
    new-instance v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "UnicodeBigUnmarked"

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "DerValue.getBMPString, not BMP "

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_9
    const/16 v1, 0x1b

    .line 202
    .line 203
    if-ne v0, v1, :cond_b

    .line 204
    .line 205
    if-ne v0, v1, :cond_a

    .line 206
    .line 207
    new-instance v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "DerValue.getGeneralString, not GeneralString "

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_b
    const/4 v0, 0x0

    .line 240
    return-object v0
.end method

.method public final getDataBytes()[B
    .locals 4

    .line 1
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 9
    .line 10
    iget-object v3, v3, Landroid/sun/security/util/DerInputStream;->buffer:Ljava/lang/Cloneable;

    .line 11
    .line 12
    check-cast v3, Landroid/sun/security/util/DerInputBuffer;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Landroid/sun/security/util/DerInputStream;->buffer:Ljava/lang/Cloneable;

    .line 25
    .line 26
    check-cast v3, Landroid/sun/security/util/DerInputBuffer;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v1, "short read of DER octet string"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v2

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final getOID()Landroid/sun/security/util/ObjectIdentifier;
    .locals 4

    .line 1
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    .line 7
    .line 8
    iget-object v1, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-array v3, v2, [B

    .line 27
    .line 28
    iput-object v3, v0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "short read of DER octet string"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iget-object v1, v0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 48
    .line 49
    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->check([B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "DerValue.getOID, not an OID "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final init(BLjava/lang/String;)Landroid/sun/security/util/DerInputStream;
    .locals 1

    .line 1
    iput-byte p1, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const-string p1, "ISO-8859-1"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Unsupported DER string type"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const-string p1, "UnicodeBigUnmarked"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p1, "ASCII"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p1, "UTF8"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    array-length p2, p1

    .line 51
    iput p2, p0, Landroid/sun/security/util/DerValue;->length:I

    .line 52
    .line 53
    new-instance p2, Landroid/sun/security/util/DerInputBuffer;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 59
    .line 60
    new-instance p1, Landroid/sun/security/util/DerInputStream;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->mark(I)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final toByteArray()[B
    .locals 2

    .line 1
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerValue;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 10
    .line 11
    iget-object v1, v1, Landroid/sun/security/util/DerInputStream;->buffer:Ljava/lang/Cloneable;

    .line 12
    .line 13
    check-cast v1, Landroid/sun/security/util/DerInputBuffer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "[DerValue, tag = "

    .line 2
    .line 3
    const-string v1, "OID."

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getAsString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    const-string v0, "[DerValue, null]"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v3, 0x6

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", length = "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "]"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object v0

    .line 87
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v1, "misformatted DER value"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
