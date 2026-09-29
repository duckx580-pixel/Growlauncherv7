.class public final Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
