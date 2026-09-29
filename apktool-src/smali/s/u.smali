.class public final Ls/u;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final a:Ls/e0;

.field public final b:Ls/f0;

.field public final c:Lo0/v0;

.field public final d:Ls/m0;


# direct methods
.method public constructor <init>(Ls/e0;Ls/f0;FI)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    sget-object p4, Ls/g;->r:Ls/g;

    .line 7
    .line 8
    new-instance v0, Ls/m0;

    .line 9
    .line 10
    invoke-direct {v0, p4}, Ls/m0;-><init>(Leh/e;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls/u;->a:Ls/e0;

    .line 17
    .line 18
    iput-object p2, p0, Ls/u;->b:Ls/f0;

    .line 19
    .line 20
    invoke-static {p3}, Lo0/p;->G(F)Lo0/v0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ls/u;->c:Lo0/v0;

    .line 25
    .line 26
    iput-object v0, p0, Ls/u;->d:Ls/m0;

    .line 27
    .line 28
    return-void
.end method
