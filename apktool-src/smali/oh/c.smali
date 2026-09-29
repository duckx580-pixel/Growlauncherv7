.class public final Loh/c;
.super Loh/a;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final t:Ljava/lang/Thread;

.field public final u:Loh/p0;


# direct methods
.method public constructor <init>(Lug/h;Ljava/lang/Thread;Loh/p0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Loh/a;-><init>(Lug/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Loh/c;->t:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Loh/c;->u:Loh/p0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Loh/c;->t:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
