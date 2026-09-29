.class public final Lo4/a;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Loh/w;


# instance fields
.field public final i:Lug/h;


# direct methods
.method public constructor <init>(Lug/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo4/a;->i:Lug/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Loh/t;->r:Loh/t;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/a;->i:Lug/h;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lug/h;->i(Lug/g;)Lug/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loh/w0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Loh/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Lug/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/a;->i:Lug/h;

    .line 2
    .line 3
    return-object v0
.end method
