.class public final Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener$setup$1$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener$setup$1$1;->this$0:Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener$setup$1$1;->this$0:Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->access$getLifecycleListenerCallback$p(Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;)Leh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
