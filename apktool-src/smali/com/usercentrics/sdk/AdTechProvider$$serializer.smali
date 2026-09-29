.class public final Lcom/usercentrics/sdk/AdTechProvider$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/AdTechProvider;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/AdTechProvider$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/AdTechProvider$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/AdTechProvider$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/AdTechProvider$$serializer;->INSTANCE:Lcom/usercentrics/sdk/AdTechProvider$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.AdTechProvider"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "privacyPolicyUrl"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "consent"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/usercentrics/sdk/AdTechProvider$$serializer;->descriptor:Lbi/q0;

    .line 38
    .line 39
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lxh/c;

    .line 3
    .line 4
    sget-object v1, Lbi/d0;->a:Lbi/d0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lbi/f;->a:Lbi/f;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-object v0
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/AdTechProvider;
    .locals 11

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/AdTechProvider$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v7, v1

    move-object v8, v7

    move v1, v2

    move v5, v3

    move v6, v5

    move v9, v6

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Lai/a;->u(Lzh/g;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v9, 0x3

    if-ne v4, v9, :cond_0

    invoke-interface {p1, v0, v9}, Lai/a;->t(Lzh/g;I)Z

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Ldi/g;

    invoke-direct {p1, v4}, Ldi/g;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v10}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v3}, Lai/a;->w(Lzh/g;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lai/a;->b(Lzh/g;)V

    new-instance v4, Lcom/usercentrics/sdk/AdTechProvider;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/usercentrics/sdk/AdTechProvider;-><init>(IILjava/lang/String;Ljava/lang/String;ZLbi/y0;)V

    return-object v4
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/AdTechProvider$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/AdTechProvider;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/AdTechProvider$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/AdTechProvider;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/AdTechProvider$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/AdTechProvider;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/AdTechProvider;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/AdTechProvider;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/AdTechProvider$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/AdTechProvider;)V

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
