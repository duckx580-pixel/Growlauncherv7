.class Lcom/anzu/sdk/Anzu$10$1;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/Anzu$10;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/Anzu$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$10$1;->this$0:Lcom/anzu/sdk/Anzu$10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->interstitialCallback(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
