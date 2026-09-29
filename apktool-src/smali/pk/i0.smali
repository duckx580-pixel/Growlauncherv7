.class public final Lpk/i0;
.super Llk/j;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field public static final y:Lpk/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpk/i0;

    .line 2
    .line 3
    sget-object v1, Lmk/a;->a:[S

    .line 4
    .line 5
    sget-object v2, Lmk/a;->b:[B

    .line 6
    .line 7
    const-string v3, "US-ASCII"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Llk/j;-><init>(Ljava/lang/String;[S[B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpk/i0;->y:Lpk/i0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llk/j;->x:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llk/a;->k(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final s([BII)I
    .locals 0

    .line 1
    aget-byte p1, p1, p2

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0x80

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method
