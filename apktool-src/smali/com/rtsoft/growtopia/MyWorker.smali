.class public Lcom/rtsoft/growtopia/MyWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyWorker"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/n;
    .locals 2

    .line 1
    const-string v0, "MyWorker"

    .line 2
    .line 3
    const-string v1, "Performing long running task in scheduled job"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/work/m;

    .line 9
    .line 10
    sget-object v1, Landroidx/work/g;->c:Landroidx/work/g;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/work/m;-><init>(Landroidx/work/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
