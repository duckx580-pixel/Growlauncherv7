.class public abstract Lio/github/muntashirakon/adb/AbsAdbConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

.field private mApi:I

.field private mHostAddress:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;

.field private mThrowOnUnauthorised:Z

.field private mTimeout:J

.field private mTimeoutUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "127.0.0.1"

    .line 12
    .line 13
    iput-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    .line 17
    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iput-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public autoConnect(Landroid/content/Context;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    new-instance v5, Lio/github/muntashirakon/adb/android/AdbMdns;

    const-string v6, "adb"

    new-instance v7, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v1, v4, v8}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-direct {v5, p1, v6, v7}, Lio/github/muntashirakon/adb/android/AdbMdns;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;)V

    .line 6
    invoke-virtual {v5}, Lio/github/muntashirakon/adb/android/AdbMdns;->start()V

    .line 7
    new-instance v6, Lio/github/muntashirakon/adb/android/AdbMdns;

    const-string v7, "adb-tls-connect"

    new-instance v8, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v1, v4, v9}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-direct {v6, p1, v7, v8}, Lio/github/muntashirakon/adb/android/AdbMdns;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;)V

    .line 8
    invoke-virtual {v6}, Lio/github/muntashirakon/adb/android/AdbMdns;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 10
    :try_start_2
    invoke-virtual {v5}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 11
    invoke-virtual {v6}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-eqz p1, :cond_0

    if-eq p2, v2, :cond_0

    .line 14
    iput-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    .line 15
    iget p3, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    .line 16
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getAdbKeyPair()Lio/github/muntashirakon/adb/KeyPair;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Lio/github/muntashirakon/adb/AdbConnection;

    invoke-direct {v3, p1, p2, v1, p3}, Lio/github/muntashirakon/adb/AdbConnection;-><init>(Ljava/lang/String;ILio/github/muntashirakon/adb/KeyPair;I)V

    .line 19
    iput-object v2, v3, Lio/github/muntashirakon/adb/AdbConnection;->mDeviceName:Ljava/lang/String;

    .line 20
    iput-object v3, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 21
    iget-wide p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    iget-object p3, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    invoke-virtual {v3, p1, p2, p3, v1}, Lio/github/muntashirakon/adb/AdbConnection;->connect(JLjava/util/concurrent/TimeUnit;Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not find any valid host address or port"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/InterruptedException;

    const-string p2, "Timed out while trying to find a valid host address and port"

    invoke-direct {p1, p2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 24
    :try_start_4
    invoke-virtual {v5}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 25
    invoke-virtual {v6}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 26
    throw p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final autoConnect(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 8

    .line 28
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32
    new-instance v5, Lio/github/muntashirakon/adb/android/AdbMdns;

    new-instance v6, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v1, v4, v7}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-direct {v5, p1, p2, v6}, Lio/github/muntashirakon/adb/android/AdbMdns;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;)V

    .line 33
    invoke-virtual {v5}, Lio/github/muntashirakon/adb/android/AdbMdns;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p3, p4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 35
    :try_start_2
    invoke-virtual {v5}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-eqz p1, :cond_0

    if-eq p2, v2, :cond_0

    .line 38
    iput-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    .line 39
    iget p3, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    .line 40
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getAdbKeyPair()Lio/github/muntashirakon/adb/KeyPair;

    move-result-object p4

    .line 41
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Lio/github/muntashirakon/adb/AdbConnection;

    invoke-direct {v2, p1, p2, p4, p3}, Lio/github/muntashirakon/adb/AdbConnection;-><init>(Ljava/lang/String;ILio/github/muntashirakon/adb/KeyPair;I)V

    .line 43
    iput-object v1, v2, Lio/github/muntashirakon/adb/AdbConnection;->mDeviceName:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 45
    iget-wide p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    iget-object p3, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-boolean p4, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    invoke-virtual {v2, p1, p2, p3, p4}, Lio/github/muntashirakon/adb/AdbConnection;->connect(JLjava/util/concurrent/TimeUnit;Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not find any valid host address or port"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/InterruptedException;

    const-string p2, "Timed out while trying to find a valid host address and port"

    invoke-direct {p1, p2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 48
    :try_start_4
    invoke-virtual {v5}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 49
    throw p1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getPrivateKey()Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticApiModelOutline0;->m(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AdbConnection;->close()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public connect(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    iget v2, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    .line 5
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getAdbKeyPair()Lio/github/muntashirakon/adb/KeyPair;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Lio/github/muntashirakon/adb/AdbConnection;

    invoke-direct {v5, v1, p1, v3, v2}, Lio/github/muntashirakon/adb/AdbConnection;-><init>(Ljava/lang/String;ILio/github/muntashirakon/adb/KeyPair;I)V

    .line 8
    iput-object v4, v5, Lio/github/muntashirakon/adb/AdbConnection;->mDeviceName:Ljava/lang/String;

    .line 9
    iput-object v5, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 10
    iget-wide v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    iget-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v3, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    invoke-virtual {v5, v1, v2, p1, v3}, Lio/github/muntashirakon/adb/AdbConnection;->connect(JLjava/util/concurrent/TimeUnit;Z)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public connect(Ljava/lang/String;I)Z
    .locals 5

    .line 12
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 14
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    .line 16
    iget v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    .line 17
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getAdbKeyPair()Lio/github/muntashirakon/adb/KeyPair;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v4, Lio/github/muntashirakon/adb/AdbConnection;

    invoke-direct {v4, p1, p2, v2, v1}, Lio/github/muntashirakon/adb/AdbConnection;-><init>(Ljava/lang/String;ILio/github/muntashirakon/adb/KeyPair;I)V

    .line 20
    iput-object v3, v4, Lio/github/muntashirakon/adb/AdbConnection;->mDeviceName:Ljava/lang/String;

    .line 21
    iput-object v4, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 22
    iget-wide p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v2, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    invoke-virtual {v4, p1, p2, v1, v2}, Lio/github/muntashirakon/adb/AdbConnection;->connect(JLjava/util/concurrent/TimeUnit;Z)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public connectTcp(Landroid/content/Context;J)Z
    .locals 1

    .line 1
    const-string v0, "adb"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->autoConnect(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public connectTls(Landroid/content/Context;J)Z
    .locals 1

    .line 1
    const-string v0, "adb-tls-connect"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->autoConnect(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbConnection;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public getAdbConnection()Lio/github/muntashirakon/adb/AdbConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final getAdbKeyPair()Lio/github/muntashirakon/adb/KeyPair;
    .locals 3

    .line 1
    new-instance v0, Lio/github/muntashirakon/adb/KeyPair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getPrivateKey()Ljava/security/PrivateKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getCertificate()Ljava/security/cert/Certificate;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lio/github/muntashirakon/adb/KeyPair;->mPrivateKey:Ljava/io/Serializable;

    .line 21
    .line 22
    iput-object v2, v0, Lio/github/muntashirakon/adb/KeyPair;->mCertificate:Ljava/io/Serializable;

    .line 23
    .line 24
    return-object v0
.end method

.method public getApi()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getCertificate()Ljava/security/cert/Certificate;
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public getHostAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getPrivateKey()Ljava/security/PrivateKey;
.end method

.method public getTimeout()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTimeoutUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbConnection;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 15
    .line 16
    iget-boolean v1, v1, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public isThrowOnUnauthorised()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    .line 2
    .line 3
    return v0
.end method

.method public varargs openStream(I[Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;
    .locals 2

    .line 7
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbConnection;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    invoke-virtual {v1, p1, p2}, Lio/github/muntashirakon/adb/AdbConnection;->open(I[Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;

    move-result-object p1
    :try_end_1
    .catch Lio/github/muntashirakon/adb/AdbPairingRequiredException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not connected to ADB."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public openStream(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbConnection;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    invoke-virtual {v1, p1}, Lio/github/muntashirakon/adb/AdbConnection;->open(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;

    move-result-object p1
    :try_end_1
    .catch Lio/github/muntashirakon/adb/AdbPairingRequiredException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Not connected to ADB."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public pair(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->pair(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public pair(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8

    .line 2
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getAdbKeyPair()Lio/github/muntashirakon/adb/KeyPair;

    move-result-object v6

    .line 4
    new-instance v2, Lio/github/muntashirakon/adb/PairingConnectionCtx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lorg/bouncycastle/util/Pack;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getDeviceName()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lio/github/muntashirakon/adb/PairingConnectionCtx;-><init>(Ljava/lang/String;I[BLio/github/muntashirakon/adb/KeyPair;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v2}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {v2}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->close()V

    const/4 p1, 0x1

    .line 8
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 9
    :try_start_3
    invoke-virtual {v2}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p2, v0

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 10
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public setApi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    .line 2
    .line 3
    return-void
.end method

.method public setHostAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setThrowOnUnauthorised(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    .line 2
    .line 3
    iput-object p3, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method
