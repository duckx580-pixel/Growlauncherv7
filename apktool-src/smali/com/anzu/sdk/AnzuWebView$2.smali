.class Lcom/anzu/sdk/AnzuWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuWebView;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/AnzuWebView;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/AnzuWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuWebView$2;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->logicLogCallback(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    return-void
.end method
