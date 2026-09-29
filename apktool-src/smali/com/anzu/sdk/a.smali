.class public abstract synthetic Lcom/anzu/sdk/a;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# direct methods
.method public static synthetic a()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "AnzuTestChannelID2"

    .line 4
    .line 5
    const-string v2, "Anzu Test 2"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic b(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)Ldalvik/system/InMemoryDexClassLoader;
    .locals 1

    .line 1
    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;

    .line 2
    .line 3
    return-void
.end method
