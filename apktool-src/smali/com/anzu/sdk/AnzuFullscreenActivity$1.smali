.class Lcom/anzu/sdk/AnzuFullscreenActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuFullscreenActivity;->closeActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/AnzuFullscreenActivity;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/AnzuFullscreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity$1;->this$0:Lcom/anzu/sdk/AnzuFullscreenActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity$1;->this$0:Lcom/anzu/sdk/AnzuFullscreenActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity$1;->this$0:Lcom/anzu/sdk/AnzuFullscreenActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->access$000(Lcom/anzu/sdk/AnzuFullscreenActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
