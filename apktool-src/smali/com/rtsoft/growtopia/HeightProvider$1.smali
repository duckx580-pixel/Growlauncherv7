.class Lcom/rtsoft/growtopia/HeightProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/HeightProvider;->OnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/rtsoft/growtopia/HeightProvider;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/HeightProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/rtsoft/growtopia/HeightProvider;->access$100(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/rtsoft/growtopia/HeightProvider;->access$000(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/rtsoft/growtopia/HeightProvider;->access$200(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/rtsoft/growtopia/HeightProvider;->access$200(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
