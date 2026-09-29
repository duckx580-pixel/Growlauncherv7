.class public final Lio/github/muntashirakon/adb/AdbConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public volatile mAbortOnUnauthorised:Z

.field public final mApi:I

.field public volatile mAuthorisationFailed:Z

.field public volatile mConnectAttempted:Z

.field public volatile mConnectionEstablished:Z

.field public volatile mConnectionException:Ljava/lang/Exception;

.field public final mConnectionThread:Ljava/lang/Thread;

.field public volatile mDeviceName:Ljava/lang/String;

.field public final mHost:Ljava/lang/String;

.field public volatile mIsTls:Z

.field public final mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

.field public mLastLocalId:I

.field public final mLock:Ljava/lang/Object;

.field public volatile mMaxData:I

.field public final mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mPlainInputStream:Ljava/io/InputStream;

.field public final mPlainOutputStream:Ljava/io/OutputStream;

.field public final mPort:I

.field public volatile mProtocolVersion:I

.field public volatile mSentSignature:Z

.field public final mSocket:Ljava/net/Socket;

.field public volatile mTlsInputStream:Ljava/io/InputStream;

.field public volatile mTlsOutputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/github/muntashirakon/adb/KeyPair;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Unknown Device"

    .line 5
    .line 6
    iput-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mDeviceName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mIsTls:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mHost:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mPort:I

    .line 24
    .line 25
    iput p4, p0, Lio/github/muntashirakon/adb/AdbConnection;->mApi:I

    .line 26
    .line 27
    sget-object v1, Lio/github/muntashirakon/adb/AdbProtocol;->SYSTEM_IDENTITY_STRING_HOST:[B

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    if-lt p4, v1, :cond_0

    .line 32
    .line 33
    const v2, 0x1000001

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v2, 0x1000000

    .line 38
    .line 39
    :goto_0
    iput v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mProtocolVersion:I

    .line 40
    .line 41
    if-lt p4, v1, :cond_1

    .line 42
    .line 43
    const/high16 p4, 0x100000

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x18

    .line 47
    .line 48
    if-lt p4, v1, :cond_2

    .line 49
    .line 50
    const/high16 p4, 0x40000

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 p4, 0x1000

    .line 54
    .line 55
    :goto_1
    iput p4, p0, Lio/github/muntashirakon/adb/AdbConnection;->mMaxData:I

    .line 56
    .line 57
    iput-object p3, p0, Lio/github/muntashirakon/adb/AdbConnection;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 58
    .line 59
    :try_start_0
    new-instance p3, Ljava/net/Socket;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSocket:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mPlainInputStream:Ljava/io/InputStream;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mPlainOutputStream:Ljava/io/OutputStream;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p3, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    iput v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mLastLocalId:I

    .line 90
    .line 91
    new-instance p1, Ljava/lang/Thread;

    .line 92
    .line 93
    new-instance p2, Lio/github/muntashirakon/adb/AdbConnection$$ExternalSyntheticLambda0;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lio/github/muntashirakon/adb/AdbConnection$$ExternalSyntheticLambda0;-><init>(Lio/github/muntashirakon/adb/AdbConnection;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionThread:Ljava/lang/Thread;

    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    new-instance p2, Ljava/io/IOException;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/io/IOException;

    .line 115
    .line 116
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionThread:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v0, v0, Lio/github/muntashirakon/adb/KeyPair;->mPrivateKey:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v0, Ljava/security/PrivateKey;

    .line 22
    .line 23
    invoke-static {v0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticApiModelOutline0;->m(Ljava/security/PrivateKey;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    .line 25
    .line 26
    :catch_1
    return-void
.end method

.method public final connect(JLjava/util/concurrent/TimeUnit;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mApi:I

    .line 6
    .line 7
    sget-object v1, Lio/github/muntashirakon/adb/AdbProtocol;->SYSTEM_IDENTITY_STRING_HOST:[B

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const v2, 0x1000001

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x1000000

    .line 18
    .line 19
    :goto_0
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x100000

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v1, 0x18

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x40000

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v0, 0x1000

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lio/github/muntashirakon/adb/AdbProtocol;->SYSTEM_IDENTITY_STRING_HOST:[B

    .line 34
    .line 35
    const v3, 0x4e584e43    # 9.072519E8f

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1}, Lio/github/muntashirakon/adb/AdbProtocol;->generateMessage(III[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectAttempted:Z

    .line 47
    .line 48
    iput-boolean p4, p0, Lio/github/muntashirakon/adb/AdbConnection;->mAbortOnUnauthorised:Z

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    iput-boolean p4, p0, Lio/github/muntashirakon/adb/AdbConnection;->mAuthorisationFailed:Z

    .line 52
    .line 53
    iget-object p4, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionThread:Ljava/lang/Thread;

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lio/github/muntashirakon/adb/AdbConnection;->waitForConnection(JLjava/util/concurrent/TimeUnit;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Already connected"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final varargs open(I[Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;
    .locals 6

    .line 1
    const-string v0, "Invalid service: "

    const/4 v1, 0x1

    if-lt p1, v1, :cond_15

    const/16 v2, 0xf

    if-gt p1, v2, :cond_15

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_0
    const-string v0, "restore:"

    goto :goto_0

    .line 4
    :pswitch_1
    const-string v0, "backup:"

    goto :goto_0

    .line 5
    :pswitch_2
    const-string v0, "reverse:"

    goto :goto_0

    .line 6
    :pswitch_3
    const-string v0, "sync:"

    goto :goto_0

    .line 7
    :pswitch_4
    const-string v0, "track-jdwp"

    goto :goto_0

    .line 8
    :pswitch_5
    const-string v0, "jdwp:"

    goto :goto_0

    .line 9
    :pswitch_6
    const-string v0, "framebuffer:"

    goto :goto_0

    .line 10
    :pswitch_7
    const-string v0, "localfilesystem:"

    goto :goto_0

    .line 11
    :pswitch_8
    const-string v0, "localabstract:"

    goto :goto_0

    .line 12
    :pswitch_9
    const-string v0, "localreserved:"

    goto :goto_0

    .line 13
    :pswitch_a
    const-string v0, "local:"

    goto :goto_0

    .line 14
    :pswitch_b
    const-string v0, "tcp:"

    goto :goto_0

    .line 15
    :pswitch_c
    const-string v0, "dev:"

    goto :goto_0

    .line 16
    :pswitch_d
    const-string v0, "remount:"

    goto :goto_0

    .line 17
    :pswitch_e
    const-string v0, "shell:"

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v0, " "

    const-string v3, " supplied."

    const-string v4, "Service expects exactly one argument, "

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_6

    .line 20
    :pswitch_f
    array-length p1, p2

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one package must be specified or use -shared/-all."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :pswitch_10
    array-length p1, p2

    if-eqz p1, :cond_7

    .line 23
    array-length p1, p2

    if-ne p1, v1, :cond_6

    .line 24
    aget-object p1, p2, v5

    if-eqz p1, :cond_5

    .line 25
    const-string v0, "list-forward"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "killforward-all"

    aget-object v0, p2, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    aget-object p1, p2, v5

    const-string v0, "forward:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    aget-object p1, p2, v5

    const-string v0, "killforward:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid forward command."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    :goto_1
    aget-object p1, p2, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 29
    :cond_4
    :goto_2
    aget-object p1, p2, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Forward command is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Forward command must be specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_11
    array-length p1, p2

    if-eqz p1, :cond_9

    .line 34
    array-length p1, p2

    if-ne p1, v1, :cond_8

    .line 35
    aget-object p1, p2, v5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 36
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PID must be specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :pswitch_12
    array-length p1, p2

    if-nez p1, :cond_a

    goto/16 :goto_6

    .line 39
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Service expects no arguments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :pswitch_13
    array-length p1, p2

    if-eqz p1, :cond_c

    .line 41
    array-length p1, p2

    if-ne p1, v1, :cond_b

    .line 42
    aget-object p1, p2, v5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 43
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path must be specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :pswitch_14
    array-length p1, p2

    if-eqz p1, :cond_f

    .line 46
    array-length p1, p2

    if-ne p1, v1, :cond_d

    .line 47
    aget-object p1, p2, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 48
    :cond_d
    array-length p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 49
    aget-object p1, p2, v5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object p1, p2, v1

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 52
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid number of arguments supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Port number must be specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :pswitch_15
    array-length p1, p2

    if-eqz p1, :cond_11

    .line 55
    array-length p1, p2

    if-ne p1, v1, :cond_10

    .line 56
    aget-object p1, p2, v5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 57
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File name must be specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :goto_3
    :pswitch_16
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 60
    :pswitch_17
    array-length p1, p2

    :goto_4
    if-ge v5, p1, :cond_14

    aget-object v1, p2, v5

    .line 61
    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 64
    :cond_12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 65
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Arguments for inline shell cannot contain double quotations."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_14
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lio/github/muntashirakon/adb/AdbConnection;->open(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;

    move-result-object p1

    return-object p1

    .line 68
    :cond_15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_12
    .end packed-switch
.end method

.method public final open(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;
    .locals 4

    .line 69
    iget v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mLastLocalId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mLastLocalId:I

    .line 70
    iget-boolean v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectAttempted:Z

    if-eqz v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 71
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v3}, Lio/github/muntashirakon/adb/AdbConnection;->waitForConnection(JLjava/util/concurrent/TimeUnit;)Z

    .line 72
    new-instance v1, Lio/github/muntashirakon/adb/AdbStream;

    invoke-direct {v1, p0, v0}, Lio/github/muntashirakon/adb/AdbStream;-><init>(Lio/github/muntashirakon/adb/AdbConnection;I)V

    .line 73
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lio/github/muntashirakon/adb/AdbProtocol;->SYSTEM_IDENTITY_STRING_HOST:[B

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 76
    invoke-static {p1}, Lorg/bouncycastle/util/Pack;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 77
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const v3, 0x4e45504f    # 8.2759366E8f

    .line 78
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v3, v0, p1, v2}, Lio/github/muntashirakon/adb/AdbProtocol;->generateMessage(III[B)[B

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-boolean p1, v1, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    if-nez p1, :cond_0

    return-object v1

    .line 84
    :cond_0
    iget-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/net/ConnectException;

    const-string v0, "Stream open actively rejected by remote peer."

    invoke-direct {p1, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "connect() must be called first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sendPacket([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mIsTls:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mTlsOutputStream:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mPlainOutputStream:Ljava/io/OutputStream;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final waitForConnection(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    add-long/2addr v0, p1

    .line 14
    :goto_0
    iget-boolean p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectAttempted:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    sub-long p1, v0, p1

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p1, p1, v2

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long p1, v0, p1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectAttempted:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :cond_1
    iget-boolean p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mAuthorisationFailed:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionException:Ljava/lang/Exception;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    instance-of p2, p1, Ljavax/net/ssl/SSLProtocolException;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    const-string p3, "protocol error"

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    new-instance p2, Lio/github/muntashirakon/adb/AdbPairingRequiredException;

    .line 84
    .line 85
    const-string p3, "ADB pairing is required."

    .line 86
    .line 87
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lio/github/muntashirakon/adb/AdbPairingRequiredException;

    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string p2, "Connection failed"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 106
    .line 107
    const-string p2, "Initial authentication attempt rejected by peer."

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    monitor-exit p0

    .line 114
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1
.end method
