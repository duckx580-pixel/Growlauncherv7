.class public final Lja/g;
.super Ljava/io/InputStream;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public i:I

.field public r:I

.field public final synthetic s:Lja/i;


# direct methods
.method public constructor <init>(Lja/i;Lja/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lja/g;->s:Lja/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lja/f;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lja/i;->u(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lja/g;->i:I

    .line 15
    .line 16
    iget p1, p2, Lja/f;->b:I

    .line 17
    .line 18
    iput p1, p0, Lja/g;->r:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    .line 11
    iget v0, p0, Lja/g;->r:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lja/g;->s:Lja/i;

    iget-object v1, v0, Lja/i;->i:Ljava/io/RandomAccessFile;

    .line 13
    iget v2, p0, Lja/g;->i:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    iget-object v1, v0, Lja/i;->i:Ljava/io/RandomAccessFile;

    .line 15
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 16
    iget v2, p0, Lja/g;->i:I

    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lja/i;->u(I)I

    move-result v0

    .line 18
    iput v0, p0, Lja/g;->i:I

    .line 19
    iget v0, p0, Lja/g;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lja/g;->r:I

    return v1
.end method

.method public final read([BII)I
    .locals 2

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 2
    iget v0, p0, Lja/g;->r:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 3
    :cond_0
    iget v0, p0, Lja/g;->i:I

    .line 4
    iget-object v1, p0, Lja/g;->s:Lja/i;

    invoke-virtual {v1, v0, p2, p3, p1}, Lja/i;->n(III[B)V

    .line 5
    iget p1, p0, Lja/g;->i:I

    add-int/2addr p1, p3

    .line 6
    invoke-virtual {v1, p1}, Lja/i;->u(I)I

    move-result p1

    .line 7
    iput p1, p0, Lja/g;->i:I

    .line 8
    iget p1, p0, Lja/g;->r:I

    sub-int/2addr p1, p3

    iput p1, p0, Lja/g;->r:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
