.class public Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;
.super Ljava/lang/Thread;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/SharedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicFadeOutThread"
.end annotation


# instance fields
.field private final m_duration:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;->m_duration:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;->m_duration:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-lez v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    div-int v3, v1, v0

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    sget-object v4, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->g()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    mul-float/2addr v5, v3

    .line 25
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->g()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    mul-float/2addr v3, v6

    .line 30
    invoke-virtual {v4, v5, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-wide/16 v2, 0x64

    .line 37
    .line 38
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_0
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_3
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->g()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->g()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    throw v1
.end method
