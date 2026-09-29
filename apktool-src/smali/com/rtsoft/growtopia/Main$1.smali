.class Lcom/rtsoft/growtopia/Main$1;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/Main;->HandleDeeplink(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/Main$1;->val$data:Landroid/net/Uri;

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
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->nativeAppInterface:Lcom/rtsoft/growtopia/NativeAppInterface;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main$1;->val$data:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/rtsoft/growtopia/NativeAppInterface;->OnDeepLinkProcess(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
