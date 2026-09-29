.class public abstract Lk1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public a:Leh/c;


# virtual methods
.method public abstract a(Li1/d;)V
.end method

.method public b()Leh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c0;->a:Leh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/c0;->b()Leh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(La0/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/c0;->a:Leh/c;

    .line 2
    .line 3
    return-void
.end method
