.class Lcom/rtsoft/growtopia/WebViewManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->ShowWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$1;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$1;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnErrorOccurred(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OnPageLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$1;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnPageLoaded(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
