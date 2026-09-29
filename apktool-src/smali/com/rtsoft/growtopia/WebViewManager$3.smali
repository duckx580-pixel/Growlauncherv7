.class Lcom/rtsoft/growtopia/WebViewManager$3;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->LoadURLPost(Ljava/lang/String;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field final synthetic val$bArr:[B

.field final synthetic val$str:Ljava/lang/String;

.field final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$z:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$str:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$bArr:[B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$z:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/rtsoft/growtopia/WebViewManager;->allowExternalLinks:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$str:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$str:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/rtsoft/growtopia/WebViewManager;->last_url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->getSafeGameVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget-object v0, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/rtsoft/growtopia/WebViewManager;->last_url:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const-string v3, "google_last_url"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/rtsoft/growtopia/WebViewManager;->ShowWebView()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->isLtokenSpoofActive()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$bArr:[B

    .line 48
    .line 49
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 59
    .line 60
    iput-object v1, v4, Lcom/rtsoft/growtopia/WebViewManager;->last_packet:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "google_last_packet"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v4, v1}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$str:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
