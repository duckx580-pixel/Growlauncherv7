.class public final Lwh/c;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Loh/e;
.implements Loh/x1;


# instance fields
.field public final i:Loh/f;

.field public final synthetic r:Lwh/d;


# direct methods
.method public constructor <init>(Lwh/d;Loh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh/c;->r:Lwh/d;

    .line 5
    .line 6
    iput-object p2, p0, Lwh/c;->i:Loh/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lth/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/c;->i:Loh/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loh/f;->a(Lth/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Leh/c;)V
    .locals 1

    .line 1
    sget-object p1, Lwh/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lwh/c;->r:Lwh/d;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lwh/b;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, v0, p0, p2}, Lwh/b;-><init>(Lwh/d;Lwh/c;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lwh/c;->i:Loh/f;

    .line 16
    .line 17
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Loh/f;->b(Ljava/lang/Object;Leh/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getContext()Lug/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/c;->i:Loh/f;

    .line 2
    .line 3
    iget-object v0, v0, Loh/f;->u:Lug/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Leh/c;)Llc/n;
    .locals 2

    .line 1
    check-cast p1, Lqg/o;

    .line 2
    .line 3
    new-instance p2, Lwh/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lwh/c;->r:Lwh/d;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, Lwh/b;-><init>(Lwh/d;Lwh/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwh/c;->i:Loh/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Loh/f;->F(Ljava/lang/Object;Leh/c;)Llc/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lwh/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/c;->i:Loh/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loh/f;->o(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/c;->i:Loh/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lcom/usercentrics/sdk/errors/UsercentricsTimeoutException;)Llc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/c;->i:Loh/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loh/f;->v(Lcom/usercentrics/sdk/errors/UsercentricsTimeoutException;)Llc/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/c;->i:Loh/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loh/f;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
