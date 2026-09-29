.class public final Lxf/h;
.super Lxf/a;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final synthetic s:Ltf/c;

.field public final synthetic t:Lxe/d;

.field public final synthetic u:Lxe/c;

.field public final synthetic v:Ltf/c;

.field public final synthetic w:I

.field public final synthetic x:Lxf/i;


# direct methods
.method public constructor <init>(Lxf/i;Lxf/c;Ltf/c;Lxe/d;Lxe/c;Ltf/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/h;->x:Lxf/i;

    .line 2
    .line 3
    iput-object p3, p0, Lxf/h;->s:Ltf/c;

    .line 4
    .line 5
    iput-object p4, p0, Lxf/h;->t:Lxe/d;

    .line 6
    .line 7
    iput-object p5, p0, Lxf/h;->u:Lxe/c;

    .line 8
    .line 9
    iput-object p6, p0, Lxf/h;->v:Ltf/c;

    .line 10
    .line 11
    iput p7, p0, Lxf/h;->w:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lxf/a;-><init>(Lxf/d;Lxf/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxf/h;->s:Ltf/c;

    .line 2
    .line 3
    iget-object v1, v0, Ltf/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lxf/h;->x:Lxf/i;

    .line 9
    .line 10
    iget-object v0, v0, Lxf/d;->r:Lpf/h;

    .line 11
    .line 12
    iget-object v2, v0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iget-object v5, p0, Lxf/h;->t:Lxe/d;

    .line 21
    .line 22
    iget-object v6, p0, Lxf/h;->u:Lxe/c;

    .line 23
    .line 24
    iget-object v7, p0, Lxf/h;->s:Ltf/c;

    .line 25
    .line 26
    iget-object v8, p0, Lxf/h;->v:Ltf/c;

    .line 27
    .line 28
    new-instance v3, Lxf/g;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Lxf/g;-><init>(Lxf/h;Lxe/d;Lxe/c;Ltf/c;Ltf/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v4, v2, v3}, Lpf/h;->x(IILpf/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lxf/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxf/h;->x:Lxf/i;

    .line 8
    .line 9
    iget-object v0, v0, Lxf/i;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lxf/h;->w:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
