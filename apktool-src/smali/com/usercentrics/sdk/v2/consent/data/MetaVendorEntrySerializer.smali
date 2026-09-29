.class public final Lcom/usercentrics/sdk/v2/consent/data/MetaVendorEntrySerializer;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lxh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxh/c;"
    }
.end annotation


# instance fields
.field private final descriptor:Lzh/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbi/d0;->b:Lbi/u0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/MetaVendorEntrySerializer;->descriptor:Lzh/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public deserialize(Lai/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lai/c;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lbi/d0;->a:Lbi/d0;

    .line 28
    .line 29
    new-instance v1, Lbi/c;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Lbi/c;-><init>(Lxh/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lai/c;->x(Lxh/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    return-object v0
.end method

.method public getDescriptor()Lzh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/MetaVendorEntrySerializer;->descriptor:Lzh/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbi/d0;->a:Lbi/d0;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Lai/d;->j(Lxh/h;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p2, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbi/d0;->a:Lbi/d0;

    .line 27
    .line 28
    new-instance v1, Lbi/c;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lbi/c;-><init>(Lxh/c;I)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v1, p2}, Lai/d;->j(Lxh/h;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Unexpected vendors array serialization"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
