.class public Llauncher/powerkuy/growlauncher/adb/AdbPairingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$PairingCallback;,
        Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$Manager;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdbPairingManager"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$prgG5S7_mNAGXlHm7Fcsf0_EYDk(Llauncher/powerkuy/growlauncher/adb/AdbPairingManager;Ljava/lang/String;ILjava/lang/String;Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$PairingCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager;->lambda$pair$0(Ljava/lang/String;ILjava/lang/String;Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$PairingCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$pair$0(Ljava/lang/String;ILjava/lang/String;Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$PairingCallback;)V
    .locals 3

    .line 1
    const-string v0, "AdbPairingManager"

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "L"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v1, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$Manager;

    .line 22
    .line 23
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$Manager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, p3}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->pair(Ljava/lang/String;ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "Pairing successful"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$PairingCallback;->onSuccess()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "ADB pairing was rejected"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_1
    const-string p2, "Pairing failed"

    .line 52
    .line 53
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_2
    invoke-interface {p4, p2}, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$PairingCallback;->onFailure(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static launchGrowtopiaViaAdb(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "AdbPairingManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    const-string v2, "L"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_6

    .line 22
    :cond_0
    :goto_0
    new-instance v2, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$Manager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$Manager;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager;->readAdbTlsPort()I

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    :try_start_2
    const-string v3, "127.0.0.1"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->connect(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    :try_start_3
    const-string v3, "Local ADB launch connection failed"

    .line 46
    .line 47
    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_2
    move-exception v1

    .line 52
    move-object v6, v2

    .line 53
    move-object v2, v1

    .line 54
    move-object v1, v6

    .line 55
    goto :goto_6

    .line 56
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const-string v1, "shell:cmd statusbar collapse; am start -n launcher.powerkuy.growlauncher/com.rtsoft.growtopia.Main"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->openStream(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    const/16 v3, 0x400

    .line 66
    .line 67
    :try_start_4
    new-array v4, v3, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    .line 69
    :goto_3
    :try_start_5
    invoke-virtual {v1, v4}, Lio/github/muntashirakon/adb/AdbStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 73
    if-ltz v5, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_3
    move-exception v3

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :try_start_6
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbStream;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v1, "Growtopia launch command completed through paired ADB"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_7
    invoke-virtual {v2}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :goto_4
    if-eqz v1, :cond_4

    .line 93
    .line 94
    :try_start_8
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :catchall_4
    move-exception v1

    .line 99
    :try_start_9
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_5
    throw v3

    .line 103
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v3, "Could not reconnect to paired ADB service for launch"

    .line 106
    .line 107
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 111
    :goto_6
    :try_start_a
    const-string v3, "ADB launch failed; using Android activity fallback"

    .line 112
    .line 113
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Llauncher/powerkuy/growlauncher/adb/AutoLaunchUtil;->launch(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    :try_start_b
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 122
    .line 123
    .line 124
    :catchall_5
    :cond_6
    :goto_7
    return-void

    .line 125
    :catchall_6
    move-exception p0

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    :try_start_c
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 129
    .line 130
    .line 131
    :catchall_7
    :cond_7
    throw p0
.end method

.method private static readAdbTlsPort()I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "getprop"

    .line 7
    .line 8
    const-string v3, "service.adb.tls.port"

    .line 9
    .line 10
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/io/BufferedReader;

    .line 19
    .line 20
    new-instance v3, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return v0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    const-string v2, "AdbPairingManager"

    .line 53
    .line 54
    const-string v3, "Could not read ADB TLS port"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public static readGrowtopiaSave(Landroid/content/Context;)[B
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "L"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$Manager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$Manager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager;->readAdbTlsPort()I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const-string v2, "AdbPairingManager"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    :try_start_1
    const-string v4, "127.0.0.1"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->connect(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_2
    const-string v4, "Local ADB connect failed"

    .line 43
    .line 44
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    :goto_0
    move v1, v3

    .line 52
    :goto_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-wide/16 v4, 0xbb8

    .line 59
    .line 60
    invoke-virtual {v0, p0, v4, v5}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->connectTls(Landroid/content/Context;J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_2
    if-eqz v1, :cond_9

    .line 65
    .line 66
    const-string p0, "shell:cat /storage/emulated/0/Android/data/com.rtsoft.growtopia/files/save.dat"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->openStream(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x2000

    .line 78
    .line 79
    new-array v5, v4, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {p0, v5}, Lio/github/muntashirakon/adb/AdbStream;->read([B)I

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    if-gez v6, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    if-lez v6, :cond_3

    .line 89
    .line 90
    :try_start_5
    invoke-virtual {v1, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    goto :goto_4

    .line 96
    :catch_0
    move-exception v3

    .line 97
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_7

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    array-length v3, v1

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "Read Growtopia save.dat through paired ADB: "

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    array-length v4, v1

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, " bytes"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    :try_start_6
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AdbStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 139
    .line 140
    .line 141
    :cond_5
    :try_start_7
    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 142
    .line 143
    .line 144
    :catchall_3
    return-object v1

    .line 145
    :cond_6
    :try_start_8
    new-instance v1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string v2, "Growtopia save.dat is empty or unreadable"

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_7
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 154
    :goto_4
    if-eqz p0, :cond_8

    .line 155
    .line 156
    :try_start_9
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AdbStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_4
    move-exception p0

    .line 161
    :try_start_a
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_5
    throw v1

    .line 165
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v1, "Could not connect to paired ADB service"

    .line 168
    .line 169
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 173
    :goto_6
    :try_start_b
    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 174
    .line 175
    .line 176
    :catchall_5
    throw p0
.end method


# virtual methods
.method public pair(Ljava/lang/String;ILjava/lang/String;Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$PairingCallback;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$$ExternalSyntheticLambda0;-><init>(Llauncher/powerkuy/growlauncher/adb/AdbPairingManager;Ljava/lang/String;ILjava/lang/String;Llauncher/powerkuy/growlauncher/adb/AdbPairingManager$PairingCallback;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "GrowLauncher-AdbPair"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
