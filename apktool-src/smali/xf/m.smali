.class public final synthetic Lxf/m;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lpf/g;


# instance fields
.field public final synthetic i:Lxe/d;

.field public final synthetic r:Lxe/c;

.field public final synthetic s:Ltf/f;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lxe/d;Lxe/c;Ltf/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/m;->i:Lxe/d;

    .line 5
    .line 6
    iput-object p2, p0, Lxf/m;->r:Lxe/c;

    .line 7
    .line 8
    iput-object p3, p0, Lxf/m;->s:Ltf/f;

    .line 9
    .line 10
    iput p4, p0, Lxf/m;->t:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILpf/i;Lqf/b;)V
    .locals 8

    .line 1
    iget-object p1, p2, Lpf/i;->i:[C

    .line 2
    .line 3
    iget p2, p2, Lpf/i;->r:I

    .line 4
    .line 5
    new-instance p3, Lpf/b;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-direct {p3, p1, v0}, Lpf/b;-><init>([CI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxf/m;->i:Lxe/d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lxf/m;->r:Lxe/c;

    .line 15
    .line 16
    invoke-virtual {p1, p3, v0, p2, v1}, Lxe/d;->b(Ljava/lang/CharSequence;IILxe/c;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double p1, p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    double-to-int p1, p1

    .line 26
    iget-object p2, p0, Lxf/m;->s:Ltf/f;

    .line 27
    .line 28
    iget p3, p2, Ltf/f;->a:I

    .line 29
    .line 30
    int-to-double v0, p3

    .line 31
    int-to-double v2, p1

    .line 32
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    mul-double/2addr v2, v4

    .line 35
    iget p1, p0, Lxf/m;->t:I

    .line 36
    .line 37
    int-to-double v6, p1

    .line 38
    div-double/2addr v2, v6

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    add-double/2addr v2, v0

    .line 48
    double-to-int p1, v2

    .line 49
    iput p1, p2, Ltf/f;->a:I

    .line 50
    .line 51
    return-void
.end method
