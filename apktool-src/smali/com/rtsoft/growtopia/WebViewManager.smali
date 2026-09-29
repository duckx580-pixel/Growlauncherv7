.class public Lcom/rtsoft/growtopia/WebViewManager;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;,
        Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;,
        Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;
    }
.end annotation


# static fields
.field private static originalURL:Ljava/lang/String;

.field public static webView:Landroid/webkit/WebView;


# instance fields
.field allowExternalLinks:Z

.field private baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

.field public last_packet:Ljava/lang/String;

.field public last_url:Ljava/lang/String;

.field public needed_to_render:Z

.field public to_render:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->allowExternalLinks:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->needed_to_render:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->to_render:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->last_packet:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->last_url:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Lcom/rtsoft/growtopia/SharedActivity;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lcom/rtsoft/growtopia/WebViewManager;)Lcom/rtsoft/growtopia/SharedActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/rtsoft/growtopia/WebViewManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rtsoft/growtopia/WebViewManager;->isHostAlive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->originalURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/rtsoft/growtopia/WebViewManager;->originalURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private isHostAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public HideWebView()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

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
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 11
    .line 12
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/WebViewManager$6;-><init>(Lcom/rtsoft/growtopia/WebViewManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public IsVisible()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public LoadURL(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    new-instance v0, Lcom/rtsoft/growtopia/WebViewManager$2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/rtsoft/growtopia/WebViewManager$2;-><init>(Lcom/rtsoft/growtopia/WebViewManager;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public LoadURLPost(Ljava/lang/String;[BZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/rtsoft/growtopia/WebViewManager$3;-><init>(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public MoveView(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    neg-int p1, p1

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p1, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput p1, v1, v2

    .line 16
    .line 17
    const-string p1, "translationY"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public SetBgColor(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$5;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/rtsoft/growtopia/WebViewManager$5;-><init>(Lcom/rtsoft/growtopia/WebViewManager;IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public SetFrame(FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$4;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/rtsoft/growtopia/WebViewManager$4;-><init>(Lcom/rtsoft/growtopia/WebViewManager;FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ShowWebView()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroid/webkit/WebView;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 34
    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x1e

    .line 38
    .line 39
    if-lt v3, v4, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setImportantForContentCapture(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v3, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 48
    .line 49
    new-instance v5, Lcom/rtsoft/growtopia/WebViewManager$1;

    .line 50
    .line 51
    invoke-direct {v5, p0}, Lcom/rtsoft/growtopia/WebViewManager$1;-><init>(Lcom/rtsoft/growtopia/WebViewManager;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0, p0, v4, v5}, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;-><init>(Lcom/rtsoft/growtopia/WebViewManager;Lcom/rtsoft/growtopia/WebViewManager;Landroid/app/Activity;Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 87
    .line 88
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 97
    .line 98
    new-instance v3, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;

    .line 99
    .line 100
    invoke-direct {v3, p0, p0, p0}, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;-><init>(Lcom/rtsoft/growtopia/WebViewManager;Lcom/rtsoft/growtopia/WebViewManager;Lcom/rtsoft/growtopia/WebViewManager;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "NativeApp"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    sget-object v3, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 123
    .line 124
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0
.end method

.method public native nativeOnErrorOccurred(I)V
.end method

.method public native nativeOnPageContent(Ljava/lang/String;)V
.end method

.method public native nativeOnPageLoaded(Ljava/lang/String;)V
.end method

.method public native nativeOnScriptCall(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public requestPageSource()V
    .locals 2

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 7
    .line 8
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$7;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/WebViewManager$7;-><init>(Lcom/rtsoft/growtopia/WebViewManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
