.class public final Lyc/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh6/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lyc/o;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lh6/g;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v2}, Lh6/g;->a(Ljava/lang/Object;Z)Lzc/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-enter p1

    .line 17
    :try_start_1
    iput-object p2, p1, Lzc/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p2

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    throw p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxa/c;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
