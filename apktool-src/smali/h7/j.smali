.class public final Lh7/j;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public i:Lpg/a;

.field public r:Lk7/c;

.field public s:Lpg/a;

.field public t:Lpg/a;

.field public u:Lpg/a;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/j;->t:Lpg/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp7/d;

    .line 8
    .line 9
    check-cast v0, Lp7/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp7/h;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
