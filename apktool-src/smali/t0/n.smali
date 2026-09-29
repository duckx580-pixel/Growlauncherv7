.class public final Lt0/n;
.super Lt0/l;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final t:Lk1/f0;


# direct methods
.method public constructor <init>(Lk1/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/n;->t:Lk1/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt0/l;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lt0/l;->s:I

    .line 6
    .line 7
    new-instance v1, Lt0/b;

    .line 8
    .line 9
    iget-object v2, p0, Lt0/l;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, Lt0/n;->t:Lk1/f0;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lt0/b;-><init>(Lk1/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
