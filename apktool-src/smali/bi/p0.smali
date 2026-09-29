.class public final Lbi/p0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lbi/q0;


# direct methods
.method public synthetic constructor <init>(Lbi/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi/p0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi/p0;->r:Lbi/q0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbi/p0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbi/p0;->r:Lbi/q0;

    .line 7
    .line 8
    iget-object v0, v0, Lbi/q0;->b:Lbi/w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Lbi/w;->typeParametersSerializers()[Lxh/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    aget-object v4, v0, v3

    .line 32
    .line 33
    invoke-interface {v4}, Lxh/h;->getDescriptor()Lzh/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    invoke-static {v1}, Lbi/o0;->c(Ljava/util/List;)[Lzh/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lbi/p0;->r:Lbi/q0;

    .line 49
    .line 50
    iget-object v0, v0, Lbi/q0;->b:Lbi/w;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v0}, Lbi/w;->childSerializers()[Lxh/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Lxh/c;

    .line 64
    .line 65
    :cond_4
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lbi/p0;->r:Lbi/q0;

    .line 67
    .line 68
    iget-object v1, v0, Lbi/q0;->j:Lqg/k;

    .line 69
    .line 70
    invoke-virtual {v1}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [Lzh/g;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lbi/o0;->e(Lzh/g;[Lzh/g;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
