.class public final Lo0/w1;
.super Ly0/a0;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0/w1;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly0/a0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/w1;

    .line 7
    .line 8
    iget p1, p1, Lo0/w1;->c:I

    .line 9
    .line 10
    iput p1, p0, Lo0/w1;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final b()Ly0/a0;
    .locals 2

    .line 1
    new-instance v0, Lo0/w1;

    .line 2
    .line 3
    iget v1, p0, Lo0/w1;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0/w1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
