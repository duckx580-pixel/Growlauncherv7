.class public final Lbj/y;
.super Lbj/a0;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final synthetic a:I

.field public final b:Lbj/s;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbj/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbj/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbj/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbj/y;->b:Lbj/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lbj/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbj/y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbj/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbj/a0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lbj/y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Loj/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Loj/j;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lbj/y;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lbj/s;
    .locals 1

    .line 1
    iget v0, p0, Lbj/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbj/y;->b:Lbj/s;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbj/y;->b:Lbj/s;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lbj/y;->b:Lbj/s;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Loj/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lbj/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbj/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lbj/a0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lbj/a0;->c(Loj/h;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Loj/j;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Loj/h;->J(Loj/j;)Loj/h;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    sget-object v0, Loj/u;->a:Ljava/util/logging/Logger;

    .line 23
    .line 24
    new-instance v0, Loj/c;

    .line 25
    .line 26
    new-instance v2, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Loj/h0;->d:Loj/g0;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Loj/c;-><init>(Ljava/io/InputStream;Loj/h0;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {p1, v0}, Loj/h;->Q(Loj/f0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Loj/c;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    invoke-static {v0, p1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
