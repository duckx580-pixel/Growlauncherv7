.class public final Lxf/i;
.super Lxf/d;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:Ltf/c;

.field public v:Ltf/c;

.field public w:Lxe/d;


# direct methods
.method public constructor <init>(Luf/c;Lpf/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lxf/d;-><init>(Luf/c;Lpf/h;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lxf/i;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance p2, Lxe/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Luf/c;->getTabWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p2, v0}, Lxe/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lxf/i;->w:Lxe/d;

    .line 22
    .line 23
    iget-boolean p1, p1, Luf/c;->z0:Z

    .line 24
    .line 25
    iput-boolean p1, p2, Lxe/d;->e:Z

    .line 26
    .line 27
    new-instance p1, Ltf/c;

    .line 28
    .line 29
    invoke-direct {p1}, Ltf/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxf/i;->u:Ltf/c;

    .line 33
    .line 34
    new-instance p1, Ltf/c;

    .line 35
    .line 36
    invoke-direct {p1}, Ltf/c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxf/i;->v:Ltf/c;

    .line 40
    .line 41
    iget-object p2, p0, Lxf/i;->u:Ltf/c;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lxf/i;->u(Ltf/c;Ltf/c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static v()I
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    float-to-int v0, v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/d;->r:Lpf/h;

    .line 2
    .line 3
    iget-object v0, v0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(FF)J
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/d;->r:Lpf/h;

    .line 2
    .line 3
    iget-object v0, v0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object v1, p0, Lxf/d;->i:Luf/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Luf/c;->getRowHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr p2, v1

    .line 19
    float-to-int p2, p2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lxf/d;->i:Luf/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Luf/c;->getRenderer()Luf/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Luf/n;->d(I)Lxe/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lxe/o;->g(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2, p1}, Ltf/h;->e(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/d;->r:Lpf/h;

    .line 2
    .line 3
    iget-object v0, v0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lxf/d;->i:Luf/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Luf/c;->getRowHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final d(II[F)[F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    array-length v1, p3

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    new-array p3, v0, [F

    .line 8
    .line 9
    :cond_1
    iget-object v0, p0, Lxf/d;->i:Luf/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Luf/c;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput v0, p3, v1

    .line 18
    .line 19
    iget-object v0, p0, Lxf/d;->i:Luf/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Luf/c;->getRenderer()Luf/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Luf/n;->d(I)Lxe/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lxe/o;->f(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aput p1, p3, v0

    .line 35
    .line 36
    return-object p3
.end method

.method public final e(Lpf/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmf/a;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lmf/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [I

    .line 4
    .line 5
    iget-object v0, p0, Lxf/d;->r:Lpf/h;

    .line 6
    .line 7
    iget-object v0, v0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v4, p1

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_1
    if-eqz v4, :cond_3

    .line 24
    .line 25
    array-length v4, p1

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    aget v3, p1, v3

    .line 31
    .line 32
    if-le v3, v0, :cond_2

    .line 33
    .line 34
    :goto_2
    move v3, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move v4, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_3
    iget-object v5, p0, Lxf/i;->u:Ltf/c;

    .line 39
    .line 40
    invoke-virtual {p0, v3, v2}, Lxf/i;->w(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v5, v3, v6}, Ltf/c;->e(II)V

    .line 45
    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public final g(ILandroid/util/SparseArray;)Lxf/l;
    .locals 2

    .line 1
    new-instance v0, La0/x;

    .line 2
    .line 3
    iget-object v1, p0, Lxf/d;->r:Lpf/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, La0/x;-><init>(Lxf/d;Lpf/h;ILandroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/d;->r:Lpf/h;

    .line 2
    .line 3
    iget-object v0, v0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lxf/d;->r:Lpf/h;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lpf/h;->o(I)Lpf/i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, Lpf/i;->r:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Ltf/h;->e(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_0
    iget-object p1, p0, Lxf/d;->r:Lpf/h;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lpf/h;->o(I)Lpf/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Lpf/i;->r:I

    .line 33
    .line 34
    if-le p2, p1, :cond_1

    .line 35
    .line 36
    move p2, p1

    .line 37
    :cond_1
    invoke-static {v1, p2}, Ltf/h;->e(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public final i(Lpf/h;IIIILjava/lang/StringBuilder;)V
    .locals 4

    .line 1
    if-ge p2, p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lxf/i;->u:Ltf/c;

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    add-int/lit8 v1, p4, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ltf/c;->d(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxf/i;->v:Ltf/c;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ltf/c;->d(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    if-ne p2, p4, :cond_1

    .line 19
    .line 20
    iget-object p4, p0, Lxf/i;->v:Ltf/c;

    .line 21
    .line 22
    invoke-virtual {p4, p2}, Ltf/c;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p0}, Lxf/d;->t()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lxf/d;->i:Luf/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Luf/c;->getTextPaint()Lxe/c;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lxf/i;->v()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lxf/i;->v:Ltf/c;

    .line 41
    .line 42
    invoke-virtual {v1, p2, v0}, Ltf/c;->e(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lxf/i;->u:Ltf/c;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ltf/c;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lxf/i;->w:Lxe/d;

    .line 52
    .line 53
    sub-int/2addr p5, p3

    .line 54
    iget-object p3, p0, Lxf/d;->i:Luf/c;

    .line 55
    .line 56
    invoke-virtual {p3}, Luf/c;->getTextPaint()Lxe/c;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v3, p6, p1, p5, p3}, Lxe/d;->b(Ljava/lang/CharSequence;IILxe/c;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    sub-int/2addr v2, p1

    .line 66
    sub-int/2addr v0, p4

    .line 67
    add-int/2addr v0, v2

    .line 68
    invoke-virtual {v1, p2, v0}, Ltf/c;->e(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p3, p0, Lxf/i;->u:Ltf/c;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Lxf/i;->w(IZ)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p3, p2, p1}, Ltf/c;->e(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/d;->i:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpf/h;->n()Lpf/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lpf/a;->A(I)Lpf/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lpf/c;->b:I

    .line 16
    .line 17
    return p1
.end method

.method public final m(Lpf/h;IIIILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    move p1, p2

    .line 2
    :goto_0
    if-gt p1, p4, :cond_2

    .line 3
    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    if-ne p4, p2, :cond_0

    .line 7
    .line 8
    iget-object p6, p0, Lxf/i;->v:Ltf/c;

    .line 9
    .line 10
    invoke-virtual {p6, p1}, Ltf/c;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    invoke-virtual {p0}, Lxf/d;->t()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lxf/d;->i:Luf/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Luf/c;->getTextPaint()Lxe/c;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lxf/i;->v()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lxf/i;->v:Ltf/c;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Ltf/c;->e(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lxf/i;->u:Ltf/c;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ltf/c;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lxf/d;->r:Lpf/h;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lpf/h;->o(I)Lpf/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lxf/i;->w:Lxe/d;

    .line 46
    .line 47
    iget-object v5, p0, Lxf/d;->i:Luf/c;

    .line 48
    .line 49
    invoke-virtual {v5}, Luf/c;->getTextPaint()Lxe/c;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v3, p3, p5, v5}, Lxe/d;->b(Ljava/lang/CharSequence;IILxe/c;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    float-to-int v3, v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v0, p6

    .line 60
    add-int/2addr v0, v2

    .line 61
    invoke-virtual {v1, p1, v0}, Ltf/c;->e(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object p6, p0, Lxf/i;->u:Ltf/c;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0}, Lxf/i;->w(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p6, p1, v0}, Ltf/c;->e(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p6, p0, Lxf/i;->u:Ltf/c;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, p1, v0}, Lxf/i;->w(IZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p6, p1, v0}, Ltf/c;->a(II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxf/d;->i:Luf/c;

    .line 3
    .line 4
    iput-object v0, p0, Lxf/d;->r:Lpf/h;

    .line 5
    .line 6
    iput-object v0, p0, Lxf/i;->u:Ltf/c;

    .line 7
    .line 8
    iput-object v0, p0, Lxf/i;->v:Ltf/c;

    .line 9
    .line 10
    return-void
.end method

.method public final o(II)J
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1}, Ltf/h;->e(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    iget-object v0, p0, Lxf/d;->r:Lpf/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpf/h;->o(I)Lpf/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lpf/i;->r:I

    .line 18
    .line 19
    if-le p2, v0, :cond_1

    .line 20
    .line 21
    move p2, v0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ltf/h;->e(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/d;->r:Lpf/h;

    .line 2
    .line 3
    iget-object v0, v0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final q(I)Lxf/j;
    .locals 2

    .line 1
    new-instance v0, Lxf/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lxf/j;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lxf/j;->d:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lxf/j;->b:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lxf/j;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Lxf/d;->r:Lpf/h;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lpf/h;->o(I)Lpf/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lpf/i;->r:I

    .line 23
    .line 24
    iput p1, v0, Lxf/j;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lxf/d;->t()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object p1, v0, Lxf/j;->f:Ljava/util/List;

    .line 32
    .line 33
    return-object v0
.end method

.method public final s()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxf/i;->u:Ltf/c;

    .line 2
    .line 3
    iget v1, v0, Ltf/c;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const v0, 0xccccccc

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v1, v0, Ltf/c;->f:I

    .line 12
    .line 13
    iget v2, v0, Ltf/c;->j:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iput v1, v0, Ltf/c;->j:I

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Ltf/c;->k:I

    .line 21
    .line 22
    iget-object v1, v0, Ltf/c;->g:Ltf/a;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget v2, v0, Ltf/c;->k:I

    .line 27
    .line 28
    iget v3, v1, Ltf/a;->c:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Ltf/c;->k:I

    .line 35
    .line 36
    iget-object v1, v1, Ltf/a;->d:Ltf/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, v0, Ltf/c;->k:I

    .line 40
    .line 41
    return v0
.end method

.method public final u(Ltf/c;Ltf/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxf/d;->r:Lpf/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Lxe/c;

    .line 7
    .line 8
    iget-object v0, p0, Lxf/d;->i:Luf/c;

    .line 9
    .line 10
    iget-boolean v0, v0, Luf/c;->z0:Z

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lxe/c;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxf/d;->i:Luf/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Luf/c;->getTextPaint()Lxe/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lxe/c;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxf/i;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v5, p0, Lxf/i;->w:Lxe/d;

    .line 34
    .line 35
    new-instance v3, Lxf/c;

    .line 36
    .line 37
    new-instance v0, Lxf/f;

    .line 38
    .line 39
    invoke-direct {v0, p0, v8}, Lxf/f;-><init>(Lxf/i;I)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-direct {v3, v9, v0}, Lxf/c;-><init>(ILxf/b;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lxf/h;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v7, p2

    .line 51
    invoke-direct/range {v1 .. v8}, Lxf/h;-><init>(Lxf/i;Lxf/c;Ltf/c;Lxe/d;Lxe/c;Ltf/c;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lxf/d;->i:Luf/c;

    .line 55
    .line 56
    invoke-virtual {p1, v9}, Luf/c;->setLayoutBusy(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lxf/d;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final w(IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lxf/d;->r:Lpf/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpf/h;->o(I)Lpf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lxf/d;->t()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lxf/d;->i:Luf/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Luf/c;->getTextPaint()Lxe/c;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxf/i;->v()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lxf/i;->v:Ltf/c;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v1}, Ltf/c;->a(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lxf/i;->v:Ltf/c;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v1}, Ltf/c;->e(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lxf/i;->w:Lxe/d;

    .line 35
    .line 36
    iget p2, v0, Lpf/i;->r:I

    .line 37
    .line 38
    iget-object v2, p0, Lxf/d;->i:Luf/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Luf/c;->getTextPaint()Lxe/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v0, v3, p2, v2}, Lxe/d;->b(Ljava/lang/CharSequence;IILxe/c;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    add-int/2addr p1, v1

    .line 51
    return p1
.end method
