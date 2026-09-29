.class public final Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/gvl/Declarations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/w;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.tcf.core.model.gvl.Declarations"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "purposes"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "specialPurposes"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "features"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "specialFeatures"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "stacks"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "dataCategories"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;->descriptor:Lbi/q0;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lxh/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->access$get$childSerializers$cp()[Lxh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-static {v2}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-static {v4}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x2

    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-static {v6}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x3

    .line 27
    aget-object v8, v0, v7

    .line 28
    .line 29
    invoke-static {v8}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x4

    .line 34
    aget-object v10, v0, v9

    .line 35
    .line 36
    invoke-static {v10}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v11, 0x5

    .line 41
    aget-object v0, v0, v11

    .line 42
    .line 43
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v12, 0x6

    .line 48
    new-array v12, v12, [Lxh/c;

    .line 49
    .line 50
    aput-object v2, v12, v1

    .line 51
    .line 52
    aput-object v4, v12, v3

    .line 53
    .line 54
    aput-object v6, v12, v5

    .line 55
    .line 56
    aput-object v8, v12, v7

    .line 57
    .line 58
    aput-object v10, v12, v9

    .line 59
    .line 60
    aput-object v0, v12, v11

    .line 61
    .line 62
    return-object v12
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/tcf/core/model/gvl/Declarations;
    .locals 14

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object p1

    invoke-static {}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {p1, v0}, Lai/a;->u(Lzh/g;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ldi/g;

    invoke-direct {p1, v5}, Ldi/g;-><init>(I)V

    throw p1

    :pswitch_0
    const/4 v5, 0x5

    aget-object v13, v1, v5

    invoke-interface {p1, v0, v5, v13, v12}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x20

    move-object v12, v5

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    aget-object v13, v1, v5

    invoke-interface {p1, v0, v5, v13, v11}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x10

    move-object v11, v5

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    aget-object v13, v1, v5

    invoke-interface {p1, v0, v5, v13, v10}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x8

    move-object v10, v5

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    aget-object v13, v1, v5

    invoke-interface {p1, v0, v5, v13, v9}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x4

    move-object v9, v5

    goto :goto_0

    :pswitch_4
    aget-object v5, v1, v2

    invoke-interface {p1, v0, v2, v5, v8}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x2

    move-object v8, v5

    goto :goto_0

    :pswitch_5
    aget-object v5, v1, v3

    invoke-interface {p1, v0, v3, v5, v7}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x1

    move-object v7, v5

    goto :goto_0

    :pswitch_6
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lai/a;->b(Lzh/g;)V

    new-instance v5, Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbi/y0;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/tcf/core/model/gvl/Declarations;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/Declarations;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;->serialize(Lai/d;Lcom/usercentrics/tcf/core/model/gvl/Declarations;)V

    return-void
.end method

.method public typeParametersSerializers()[Lxh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/o0;->b:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method
