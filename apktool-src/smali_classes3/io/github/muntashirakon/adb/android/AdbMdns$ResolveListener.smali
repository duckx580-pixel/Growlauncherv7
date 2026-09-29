.class public final Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# instance fields
.field public final mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;


# direct methods
.method public constructor <init>(Lio/github/muntashirakon/adb/android/AdbMdns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;->mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    return-void
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;->mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRunning:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/net/NetworkInterface;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/net/InetAddress;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    new-instance v4, Ljava/net/ServerSocket;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/net/ServerSocket;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 85
    .line 86
    iget-object v6, v0, Lio/github/muntashirakon/adb/android/AdbMdns;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v6}, Lorg/bouncycastle/util/Pack;->getHostIpAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v5, v6, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v4, v5, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v4}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v3

    .line 104
    :try_start_4
    invoke-virtual {v4}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v4

    .line 109
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 113
    :catch_0
    :try_start_6
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, Lio/github/muntashirakon/adb/android/AdbMdns;->mServiceName:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v0, Lio/github/muntashirakon/adb/android/AdbMdns;->mAdbDaemonDiscoveredListener:Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v3, v4, v5}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;->onPortChanged(Ljava/net/InetAddress;I)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_1
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    return-void
.end method
