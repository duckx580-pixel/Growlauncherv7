.class Lcom/rtsoft/growtopia/Main$2;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lcom/rtsoft/growtopia/HeightProvider$HeightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/Main;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/Main;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/Main;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/Main$2;->this$0:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHeightChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main$2;->this$0:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/Main;->OnKeyboardHeightChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
