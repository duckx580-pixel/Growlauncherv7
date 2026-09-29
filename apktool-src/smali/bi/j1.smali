.class public final Lbi/j1;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lxh/c;


# static fields
.field public static final b:Lbi/j1;


# instance fields
.field public final synthetic a:Lbi/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbi/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbi/j1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbi/j1;->b:Lbi/j1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbi/n0;

    .line 5
    .line 6
    invoke-direct {v0}, Lbi/n0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbi/j1;->a:Lbi/n0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lai/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbi/j1;->a:Lbi/n0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbi/n0;->deserialize(Lai/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    return-object p1
.end method

.method public final getDescriptor()Lzh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/j1;->a:Lbi/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lbi/n0;->a:Lzh/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final serialize(Lai/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lqg/o;

    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbi/j1;->a:Lbi/n0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lbi/n0;->serialize(Lai/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
