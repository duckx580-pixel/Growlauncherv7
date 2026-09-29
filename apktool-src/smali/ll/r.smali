.class public final Lll/r;
.super Lbj/f0;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final r:Lbj/s;

.field public final s:J


# direct methods
.method public constructor <init>(Lbj/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll/r;->r:Lbj/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lll/r;->s:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lll/r;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lbj/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/r;->r:Lbj/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Loj/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
