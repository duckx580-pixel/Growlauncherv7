.class Lcom/rtsoft/growtopia/WebViewManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->LoadURL(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->val$z:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->val$z:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/rtsoft/growtopia/WebViewManager;->allowExternalLinks:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/WebViewManager;->ShowWebView()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/rtsoft/growtopia/WebViewManager;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
