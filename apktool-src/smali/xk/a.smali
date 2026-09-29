.class public final Lxk/a;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final synthetic i:Lfl/e;


# direct methods
.method public constructor <init>(Lfl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk/a;->i:Lfl/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcl/g;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk/a;->i:Lfl/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfl/e;->f()Lcl/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk/a;->i:Lfl/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfl/e;->d()Lcl/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
