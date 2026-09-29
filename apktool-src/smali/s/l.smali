.class public final Ls/l;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lt/a1;


# instance fields
.field public final a:Lt/f1;

.field public b:La1/d;

.field public final c:Lo0/z0;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lt/f1;La1/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/l;->a:Lt/f1;

    .line 5
    .line 6
    iput-object p2, p0, Ls/l;->b:La1/d;

    .line 7
    .line 8
    new-instance p1, Lq2/k;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lq2/k;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lo0/n0;->u:Lo0/n0;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ls/l;->c:Lo0/z0;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ls/l;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/l;->a:Lt/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/f1;->c()Lt/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lt/a1;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/l;->a:Lt/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/f1;->c()Lt/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lt/a1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
