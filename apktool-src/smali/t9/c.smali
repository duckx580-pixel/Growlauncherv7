.class public final Lt9/c;
.super Lt9/d;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 1
    new-instance v1, Lt9/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lt9/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lt9/c;-><init>(Lt9/a;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lt9/a;Ljava/lang/Character;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lt9/d;-><init>(Lt9/a;Ljava/lang/Character;)V

    .line 3
    iget-object p1, p1, Lt9/a;->b:[C

    .line 4
    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
