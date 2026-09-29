.class public final Lz4/c;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz4/c;->i:I

    .line 5
    .line 6
    iput p3, p0, Lz4/c;->r:I

    .line 7
    .line 8
    iput-object p1, p0, Lz4/c;->s:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lz4/c;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lz4/c;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lz4/c;->i:I

    .line 9
    .line 10
    iget v1, p1, Lz4/c;->i:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lz4/c;->r:I

    .line 16
    .line 17
    iget p1, p1, Lz4/c;->r:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_0
    return v0
.end method
