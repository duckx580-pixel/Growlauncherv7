.class public final Lt6/q4;
.super Lt6/p4;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final g:Landroid/content/pm/ProviderInfo;

.field public final h:Lt6/t0;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;La8/h1;Lt6/t0;)V
    .locals 2

    .line 1
    const-string v0, "af_referrer"

    .line 2
    .line 3
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2}, Lt6/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lt6/q4;->h:Lt6/t0;

    .line 9
    .line 10
    iput-object p1, p0, Lt6/q4;->g:Landroid/content/pm/ProviderInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ls8/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ls8/o2;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, Ls8/o2;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Lt6/q4;->h:Lt6/t0;

    .line 11
    .line 12
    check-cast p1, Lt6/t;

    .line 13
    .line 14
    invoke-virtual {p1}, Lt6/t;->y()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
