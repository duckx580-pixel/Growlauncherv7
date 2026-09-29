.class public final Lio/github/muntashirakon/adb/AdbInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public mAdbStream:Lio/github/muntashirakon/adb/AdbStream;


# virtual methods
.method public final available()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbInputStream;->mAdbStream:Lio/github/muntashirakon/adb/AdbStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, v0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    array-length v1, v1

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return v1

    .line 41
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v2, "Stream closed."

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lio/github/muntashirakon/adb/AdbInputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    .line 3
    :cond_0
    aget-byte v0, v1, v2

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/github/muntashirakon/adb/AdbInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 5

    .line 5
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbInputStream;->mAdbStream:Lio/github/muntashirakon/adb/AdbStream;

    .line 6
    iget-boolean v0, v0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbInputStream;->mAdbStream:Lio/github/muntashirakon/adb/AdbStream;

    .line 8
    iget-object v2, v0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lio/github/muntashirakon/adb/AdbStream;->readBuffer([BII)I

    move-result p1

    return p1

    .line 11
    :cond_1
    iget-object v2, v0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v2

    .line 12
    :goto_0
    :try_start_0
    iget-object v3, v0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    iget-boolean v4, v0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 13
    :try_start_1
    iget-object v3, v0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_2
    if-eqz v3, :cond_3

    .line 15
    iget-object v4, v0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    iget-object v4, v0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v3, v0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18
    iget-object v3, v0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lio/github/muntashirakon/adb/AdbStream;->readBuffer([BII)I

    move-result p1

    monitor-exit v2

    return p1

    .line 20
    :cond_3
    iget-boolean p1, v0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    if-nez p1, :cond_5

    .line 21
    iget-boolean p1, v0, Lio/github/muntashirakon/adb/AdbStream;->mPendingClose:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    .line 23
    :cond_4
    monitor-exit v2

    return v1

    .line 24
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
