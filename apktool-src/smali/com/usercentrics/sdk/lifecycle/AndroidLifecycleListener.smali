.class public final Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;


# instance fields
.field private final intervalInMillis:J

.field private final lifecycleListenerCallback:Leh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/a;"
        }
    .end annotation
.end field

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(JLeh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leh/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycleListenerCallback"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->intervalInMillis:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->lifecycleListenerCallback:Leh/a;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getLifecycleListenerCallback$p(Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;)Leh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->lifecycleListenerCallback:Leh/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setup()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->lifecycleListenerCallback:Leh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Timer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener$setup$1$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener$setup$1$1;-><init>(Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->intervalInMillis:J

    .line 18
    .line 19
    move-wide v5, v3

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->timer:Ljava/util/Timer;

    .line 24
    .line 25
    return-void
.end method

.method public tearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->timer:Ljava/util/Timer;

    .line 10
    .line 11
    return-void
.end method
