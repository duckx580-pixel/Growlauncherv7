.class public abstract Lvh/g;
.super Loh/q0;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public s:Lvh/b;


# virtual methods
.method public final C(Lug/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvh/g;->s:Lvh/b;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, p2, v0}, Lvh/b;->e(Lvh/b;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(Lug/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvh/g;->s:Lvh/b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0}, Lvh/b;->e(Lvh/b;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/g;->s:Lvh/b;

    .line 2
    .line 3
    return-object v0
.end method
