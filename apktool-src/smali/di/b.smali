.class public final Ldi/b;
.super Lrk/a;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final a:Lmc/a;

.field public final synthetic b:Ldi/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldi/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/b;->b:Ldi/l;

    .line 5
    .line 6
    iput-object p2, p0, Ldi/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Ldi/l;->b:Lci/b;

    .line 9
    .line 10
    iget-object p1, p1, Lci/b;->b:Lmc/a;

    .line 11
    .line 12
    iput-object p1, p0, Ldi/b;->a:Lmc/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lmc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/b;->a:Lmc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(S)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldi/b;->m0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(B)V
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ldi/b;->m0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lci/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lci/r;-><init>(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldi/b;->b:Ldi/l;

    .line 13
    .line 14
    iget-object v1, p0, Ldi/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ldi/l;->K(Lci/k;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ldi/b;->m0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lqg/m;->a(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldi/b;->m0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
