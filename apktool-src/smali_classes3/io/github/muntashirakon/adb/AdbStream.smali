.class public final Lio/github/muntashirakon/adb/AdbStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

.field public volatile mIsClosed:Z

.field public final mLocalId:I

.field public volatile mPendingClose:Z

.field public final mReadBuffer:Ljava/nio/ByteBuffer;

.field public final mReadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile mRemoteId:I

.field public final mWriteReady:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/github/muntashirakon/adb/AdbConnection;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 5
    .line 6
    iput p2, p0, Lio/github/muntashirakon/adb/AdbStream;->mLocalId:I

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    iget-boolean p2, p1, Lio/github/muntashirakon/adb/AdbConnection;->mConnectAttempted:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Lio/github/muntashirakon/adb/AdbConnection;->waitForConnection(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lio/github/muntashirakon/adb/AdbConnection;->mMaxData:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mWriteReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    iput-boolean p2, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "connect() must be called first"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lio/github/muntashirakon/adb/AdbStream;->notifyClose(Z)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 16
    .line 17
    iget v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mLocalId:I

    .line 18
    .line 19
    iget v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mRemoteId:I

    .line 20
    .line 21
    const v3, 0x45534c43

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v1, v2, v4}, Lio/github/muntashirakon/adb/AdbProtocol;->generateMessage(III[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final notifyClose(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mPendingClose:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    .line 16
    .line 17
    :goto_0
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    iget-object p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw p1
.end method

.method public final read([B)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/muntashirakon/adb/AdbStream;->readBuffer([B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/io/IOException;

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lio/github/muntashirakon/adb/AdbStream;->readBuffer([B)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    monitor-exit v0

    .line 82
    return p1

    .line 83
    :cond_2
    iget-boolean p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-boolean p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mPendingClose:Z

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    .line 101
    .line 102
    :cond_3
    monitor-exit v0

    .line 103
    const/4 p1, -0x1

    .line 104
    return p1

    .line 105
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v1, "Stream closed."

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1
.end method

.method public final readBuffer([B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x2000

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aput-byte v2, p1, v0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method
