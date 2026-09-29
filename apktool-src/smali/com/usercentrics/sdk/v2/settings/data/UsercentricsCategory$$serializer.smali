.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.UsercentricsCategory"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "categorySlug"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "label"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isEssential"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isHidden"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;->descriptor:Lbi/q0;

    .line 44
    .line 45
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 2
    .line 3
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [Lxh/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v0, Lbi/f;->a:Lbi/f;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    return-object v2
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;
    .locals 12

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    move v1, v2

    move v5, v3

    move v9, v5

    move v10, v9

    :goto_0
    if-eqz v1, :cond_6

    invoke-interface {p1, v0}, Lai/a;->u(Lzh/g;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v10, 0x4

    if-ne v4, v10, :cond_0

    invoke-interface {p1, v0, v10}, Lai/a;->t(Lzh/g;I)Z

    move-result v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Ldi/g;

    invoke-direct {p1, v4}, Ldi/g;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v11}, Lai/a;->t(Lzh/g;I)Z

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    sget-object v4, Lbi/c1;->a:Lbi/c1;

    invoke-interface {p1, v0, v11, v4, v8}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v3}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lai/a;->b(Lzh/g;)V

    new-instance v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLbi/y0;)V

    return-object v4
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)V

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
