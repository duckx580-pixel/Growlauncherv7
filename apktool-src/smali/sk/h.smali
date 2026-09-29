.class public abstract Lsk/h;
.super Lk8/j;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Luk/a;


# static fields
.field public static final C:[I


# instance fields
.field public final A:Lsk/r;

.field public final B:Lsk/y;

.field public final r:Llk/a;

.field public final s:[B

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public final x:I

.field public y:I

.field public final z:Lsk/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsk/h;->C:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsk/p;[BI)V
    .locals 1

    .line 1
    iget-object v0, p1, Lsk/p;->p:Llk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsk/h;->r:Llk/a;

    .line 7
    .line 8
    iput-object p2, p0, Lsk/h;->s:[B

    .line 9
    .line 10
    iput p3, p0, Lsk/h;->x:I

    .line 11
    .line 12
    new-instance p2, Lsk/y;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lsk/h;->B:Lsk/y;

    .line 18
    .line 19
    iput-object p1, p0, Lsk/h;->z:Lsk/p;

    .line 20
    .line 21
    new-instance p2, Lsk/r;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lsk/r;-><init>(Lsk/p;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lsk/h;->A:Lsk/r;

    .line 27
    .line 28
    return-void
.end method

.method public static D(I)I
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/16 p0, 0x7d

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 p0, 0x3e

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const/16 p0, 0x29

    .line 26
    .line 27
    return p0

    .line 28
    :cond_3
    return v0
.end method

.method public static G(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Luk/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget v0, p0, Lsk/h;->t:I

    .line 2
    .line 3
    iput v0, p0, Lsk/h;->v:I

    .line 4
    .line 5
    iget-object v1, p0, Lsk/h;->s:[B

    .line 6
    .line 7
    iget v2, p0, Lsk/h;->u:I

    .line 8
    .line 9
    iget-object v3, p0, Lsk/h;->r:Llk/a;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0, v2}, Llk/a;->s([BII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lsk/h;->t:I

    .line 17
    .line 18
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lsk/h;->y:I

    .line 4
    .line 5
    iput p1, p0, Lsk/h;->t:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "invalid repeat range {lower,upper}"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsk/h;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget v0, p0, Lsk/h;->t:I

    .line 2
    .line 3
    iget v1, p0, Lsk/h;->u:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Luk/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final F(IILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Luk/f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsk/h;->s:[B

    .line 6
    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-direct {v1, v2, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    const-string p1, "%n"

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final H()I
    .locals 4

    .line 1
    iget v0, p0, Lsk/h;->t:I

    .line 2
    .line 3
    iget v1, p0, Lsk/h;->u:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lsk/h;->r:Llk/a;

    .line 8
    .line 9
    iget-object v3, p0, Lsk/h;->s:[B

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Llk/a;->u([BII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final I(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/h;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final J()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsk/h;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lsk/h;->B:Lsk/y;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsk/h;->I(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const v0, -0x5d94c426

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v0, 0x10

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    :goto_0
    const/16 v5, 0xc

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget v4, v3, Lsk/y;->a:I

    .line 34
    .line 35
    if-ne v4, v5, :cond_3

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v0, v0, 0x20

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget v0, v3, Lsk/y;->a:I

    .line 47
    .line 48
    if-ne v0, v5, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lsk/h;->f()V

    .line 51
    .line 52
    .line 53
    iput v2, v3, Lsk/y;->g:I

    .line 54
    .line 55
    iput v2, v3, Lsk/y;->h:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iput v2, v3, Lsk/y;->g:I

    .line 59
    .line 60
    iput v1, v3, Lsk/y;->h:I

    .line 61
    .line 62
    return-void
.end method

.method public final K(II)I
    .locals 6

    .line 1
    iget v0, p0, Lsk/h;->w:I

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lsk/h;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    add-int/lit8 v2, p2, -0x1

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lsk/h;->f()V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lsk/h;->w:I

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    iget-object v5, p0, Lsk/h;->r:Llk/a;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v4}, Llk/a;->j(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget p2, p0, Lsk/h;->w:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v5, p2, v3}, Llk/a;->j(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x30

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-virtual {v5, p2, v3}, Llk/a;->j(II)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    add-int/lit8 p2, p2, -0x37

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 p2, p2, -0x57

    .line 55
    .line 56
    :goto_1
    const v3, 0x7fffffff

    .line 57
    .line 58
    .line 59
    sub-int/2addr v3, p2

    .line 60
    div-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    if-ge v3, v1, :cond_2

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    return p1

    .line 66
    :cond_2
    shl-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    add-int/2addr v1, p2

    .line 69
    move p2, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v2, p0, Lsk/h;->v:I

    .line 72
    .line 73
    iput v2, p0, Lsk/h;->t:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move p2, v2

    .line 77
    :cond_5
    :goto_2
    if-le p2, p1, :cond_6

    .line 78
    .line 79
    const/4 p1, -0x2

    .line 80
    return p1

    .line 81
    :cond_6
    iput v0, p0, Lsk/h;->w:I

    .line 82
    .line 83
    return v1
.end method

.method public final L()I
    .locals 5

    .line 1
    iget v0, p0, Lsk/h;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lsk/h;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lsk/h;->f()V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lsk/h;->w:I

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    iget-object v4, p0, Lsk/h;->r:Llk/a;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, Llk/a;->j(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v2, v1, 0xa

    .line 25
    .line 26
    iget v3, p0, Lsk/h;->w:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x30

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    xor-int/2addr v1, v2

    .line 32
    const/high16 v3, -0x80000000

    .line 33
    .line 34
    and-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    return v0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v2, p0, Lsk/h;->v:I

    .line 42
    .line 43
    iput v2, p0, Lsk/h;->t:I

    .line 44
    .line 45
    :cond_2
    iput v0, p0, Lsk/h;->w:I

    .line 46
    .line 47
    return v1
.end method

.method public final M(I)I
    .locals 5

    .line 1
    iget v0, p0, Lsk/h;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lsk/h;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    add-int/lit8 v2, p1, -0x1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lsk/h;->f()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lsk/h;->w:I

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    iget-object v4, p0, Lsk/h;->r:Llk/a;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Llk/a;->j(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lsk/h;->w:I

    .line 29
    .line 30
    const/16 v3, 0x38

    .line 31
    .line 32
    if-ge p1, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x30

    .line 35
    .line 36
    shl-int/lit8 v3, v1, 0x3

    .line 37
    .line 38
    add-int/2addr p1, v3

    .line 39
    xor-int/2addr v1, p1

    .line 40
    const/high16 v3, -0x80000000

    .line 41
    .line 42
    and-int/2addr v1, v3

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    return p1

    .line 47
    :cond_0
    move v1, p1

    .line 48
    move p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Lsk/h;->v:I

    .line 51
    .line 52
    iput p1, p0, Lsk/h;->t:I

    .line 53
    .line 54
    :cond_2
    iput v0, p0, Lsk/h;->w:I

    .line 55
    .line 56
    return v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lsk/h;->t:I

    .line 2
    .line 3
    iget v1, p0, Lsk/h;->u:I

    .line 4
    .line 5
    iget-object v2, p0, Lsk/h;->r:Llk/a;

    .line 6
    .line 7
    iget-object v3, p0, Lsk/h;->s:[B

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Llk/a;->u([BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lsk/h;->w:I

    .line 14
    .line 15
    iget v0, p0, Lsk/h;->t:I

    .line 16
    .line 17
    iput v0, p0, Lsk/h;->v:I

    .line 18
    .line 19
    iget v1, p0, Lsk/h;->u:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Llk/a;->s([BII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lsk/h;->t:I

    .line 27
    .line 28
    return-void
.end method

.method public final h()I
    .locals 4

    .line 1
    iget v0, p0, Lsk/h;->t:I

    .line 2
    .line 3
    iput v0, p0, Lsk/h;->y:I

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lsk/h;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lsk/h;->t:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lsk/h;->f()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lsk/h;->w:I

    .line 17
    .line 18
    const/16 v2, 0x7d

    .line 19
    .line 20
    iget-object v3, p0, Lsk/h;->s:[B

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lsk/h;->r:Llk/a;

    .line 25
    .line 26
    iget v2, p0, Lsk/h;->y:I

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2, v0}, Llk/a;->w([BII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/16 v2, 0x28

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x29

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x7b

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x7c

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lok/a;

    .line 51
    .line 52
    sget-object v2, Lok/b;->r:Lrk/c;

    .line 53
    .line 54
    iget v2, p0, Lsk/h;->y:I

    .line 55
    .line 56
    invoke-direct {v1, v3, v2, v0}, Lok/a;-><init>([BII)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget v0, p0, Lsk/h;->y:I

    .line 61
    .line 62
    iget v1, p0, Lsk/h;->u:I

    .line 63
    .line 64
    const-string v2, "property name never terminated \\p{%n"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lsk/h;->F(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsk/h;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Lsk/h;->f()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lsk/h;->w:I

    .line 12
    .line 13
    const/16 v2, 0x43

    .line 14
    .line 15
    const v3, -0x5d94c426

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/16 v6, 0x2d

    .line 21
    .line 22
    if-eq v0, v2, :cond_a

    .line 23
    .line 24
    const/16 v2, 0x4d

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x63

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v0, 0x8000000

    .line 34
    .line 35
    const v1, 0x7ff7d556

    .line 36
    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v4, v5

    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lsk/h;->k()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsk/h;->j()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    and-int/lit16 v0, v3, 0x1000

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_4
    if-eqz v4, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0}, Lsk/h;->C()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, "end pattern at meta"

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0}, Lsk/h;->f()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lsk/h;->w:I

    .line 70
    .line 71
    if-ne v0, v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lsk/h;->C()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lsk/h;->f()V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lsk/h;->w:I

    .line 83
    .line 84
    const/16 v1, 0x5c

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lsk/h;->i()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget v0, p0, Lsk/h;->w:I

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0xff

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0x80

    .line 96
    .line 97
    iput v0, p0, Lsk/h;->w:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-virtual {p0, v2}, Lsk/h;->E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_7
    const-string v0, "invalid meta-code syntax"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lsk/h;->E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_8
    invoke-virtual {p0, v2}, Lsk/h;->E(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_9
    invoke-virtual {p0}, Lsk/h;->j()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_a
    and-int/lit16 v0, v3, 0x800

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    move v4, v5

    .line 123
    :cond_b
    if-eqz v4, :cond_e

    .line 124
    .line 125
    invoke-virtual {p0}, Lsk/h;->C()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    invoke-virtual {p0}, Lsk/h;->f()V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lsk/h;->w:I

    .line 135
    .line 136
    if-ne v0, v6, :cond_c

    .line 137
    .line 138
    invoke-virtual {p0}, Lsk/h;->k()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_c
    const-string v0, "invalid control-code syntax"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lsk/h;->E(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_d
    const-string v0, "end pattern at control"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lsk/h;->E(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_e
    invoke-virtual {p0}, Lsk/h;->j()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_f
    const-string v0, "end pattern at escape"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lsk/h;->E(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lsk/h;->w:I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    const v2, 0x7ff7d556

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_c

    .line 17
    .line 18
    const/16 v1, 0x61

    .line 19
    .line 20
    if-eq v0, v1, :cond_b

    .line 21
    .line 22
    const/16 v4, 0x62

    .line 23
    .line 24
    if-eq v0, v4, :cond_a

    .line 25
    .line 26
    const/16 v4, 0x65

    .line 27
    .line 28
    if-eq v0, v4, :cond_9

    .line 29
    .line 30
    const/16 v4, 0x66

    .line 31
    .line 32
    if-eq v0, v4, :cond_8

    .line 33
    .line 34
    const/16 v4, 0x6e

    .line 35
    .line 36
    if-eq v0, v4, :cond_7

    .line 37
    .line 38
    const/16 v4, 0x72

    .line 39
    .line 40
    if-eq v0, v4, :cond_6

    .line 41
    .line 42
    const/16 v4, 0x74

    .line 43
    .line 44
    if-eq v0, v4, :cond_5

    .line 45
    .line 46
    const/16 v4, 0x76

    .line 47
    .line 48
    if-eq v0, v4, :cond_3

    .line 49
    .line 50
    if-gt v1, v0, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x7a

    .line 53
    .line 54
    if-le v0, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/16 v1, 0x41

    .line 57
    .line 58
    if-gt v1, v0, :cond_c

    .line 59
    .line 60
    const/16 v1, 0x5a

    .line 61
    .line 62
    if-gt v0, v1, :cond_c

    .line 63
    .line 64
    :cond_2
    int-to-char v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const v1, -0x5d94c426

    .line 70
    .line 71
    .line 72
    and-int/lit16 v1, v1, 0x2000

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_4
    if-eqz v2, :cond_c

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/16 v0, 0x9

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/16 v0, 0xd

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/16 v0, 0xa

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    const/16 v0, 0xc

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_9
    const/16 v0, 0x1b

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_a
    const/16 v0, 0x8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_b
    const/4 v0, 0x7

    .line 101
    :cond_c
    :goto_1
    iput v0, p0, Lsk/h;->w:I

    .line 102
    .line 103
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsk/h;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lsk/h;->f()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lsk/h;->w:I

    .line 11
    .line 12
    const/16 v1, 0x3f

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x7f

    .line 17
    .line 18
    iput v0, p0, Lsk/h;->w:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v1, 0x5c

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lsk/h;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lsk/h;->w:I

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0x9f

    .line 31
    .line 32
    iput v0, p0, Lsk/h;->w:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v0, "end pattern at control"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lsk/h;->E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final l(IZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lsk/g;->e:Z

    .line 4
    .line 5
    const-string v2, "too big number"

    .line 6
    .line 7
    sget-object v3, Luk/a;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v4, 0x29

    .line 10
    .line 11
    const/16 v6, 0x2d

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "invalid group name <%n>"

    .line 15
    .line 16
    iget-object v10, v0, Lsk/h;->r:Llk/a;

    .line 17
    .line 18
    const-string v11, "group name is empty"

    .line 19
    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v13, 0x0

    .line 22
    if-eqz v1, :cond_11

    .line 23
    .line 24
    iget v1, v0, Lsk/h;->t:I

    .line 25
    .line 26
    iput v8, v0, Lk8/j;->i:I

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lsk/h;->D(I)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    iget v15, v0, Lsk/h;->t:I

    .line 33
    .line 34
    iget v5, v0, Lsk/h;->u:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    if-eqz v17, :cond_10

    .line 41
    .line 42
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 43
    .line 44
    .line 45
    iget v7, v0, Lsk/h;->w:I

    .line 46
    .line 47
    if-eq v7, v14, :cond_f

    .line 48
    .line 49
    invoke-virtual {v10, v7, v12}, Llk/a;->j(II)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v11, 0x2

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    move-object v6, v13

    .line 59
    const/4 v7, 0x1

    .line 60
    :goto_0
    const/16 v16, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v7, v8

    .line 64
    move-object v6, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v7, v0, Lsk/h;->w:I

    .line 67
    .line 68
    if-ne v7, v6, :cond_2

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget v15, v0, Lsk/h;->t:I

    .line 73
    .line 74
    move v7, v11

    .line 75
    move-object v6, v13

    .line 76
    const/16 v16, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v7, v8

    .line 80
    move-object v6, v13

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    if-nez v6, :cond_e

    .line 83
    .line 84
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    iget v5, v0, Lsk/h;->t:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 93
    .line 94
    .line 95
    iget v6, v0, Lsk/h;->w:I

    .line 96
    .line 97
    if-eq v6, v14, :cond_7

    .line 98
    .line 99
    if-ne v6, v4, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v10, v6, v12}, Llk/a;->j(II)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget v2, v0, Lsk/h;->w:I

    .line 113
    .line 114
    const/16 v4, 0xc

    .line 115
    .line 116
    invoke-virtual {v10, v2, v4}, Llk/a;->j(II)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v3, v9

    .line 124
    :goto_3
    invoke-virtual {v0, v1, v14, v5, v3}, Lsk/h;->m(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v13

    .line 128
    :cond_7
    :goto_4
    if-eq v7, v11, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {v0, v1, v14, v5, v9}, Lsk/h;->m(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v13

    .line 135
    :cond_9
    :goto_5
    iget v3, v0, Lsk/h;->w:I

    .line 136
    .line 137
    if-ne v3, v14, :cond_d

    .line 138
    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    iget v3, v0, Lsk/h;->t:I

    .line 142
    .line 143
    iput v3, v0, Lsk/h;->y:I

    .line 144
    .line 145
    iput v15, v0, Lsk/h;->t:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lsk/h;->L()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget v4, v0, Lsk/h;->y:I

    .line 152
    .line 153
    iput v4, v0, Lsk/h;->t:I

    .line 154
    .line 155
    if-ltz v3, :cond_b

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    mul-int v8, v3, v16

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-virtual {v0, v1, v5, v9}, Lsk/h;->F(IILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v13

    .line 166
    :cond_b
    invoke-static {v2}, Lsk/h;->G(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v13

    .line 170
    :cond_c
    :goto_6
    iput v5, v0, Lk8/j;->i:I

    .line 171
    .line 172
    return v8

    .line 173
    :cond_d
    iget v2, v0, Lsk/h;->u:I

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2, v9}, Lsk/h;->F(IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v13

    .line 179
    :cond_e
    invoke-virtual {v0, v1, v14, v5, v6}, Lsk/h;->m(IIILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v13

    .line 183
    :cond_f
    invoke-static {v11}, Lsk/h;->G(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v13

    .line 187
    :cond_10
    invoke-static {v11}, Lsk/h;->G(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v13

    .line 191
    :cond_11
    iget v1, v0, Lsk/h;->t:I

    .line 192
    .line 193
    iput v8, v0, Lk8/j;->i:I

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lsk/h;->D(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget v7, v0, Lsk/h;->t:I

    .line 200
    .line 201
    iget v8, v0, Lsk/h;->u:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_1c

    .line 208
    .line 209
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 210
    .line 211
    .line 212
    iget v14, v0, Lsk/h;->w:I

    .line 213
    .line 214
    if-eq v14, v5, :cond_1b

    .line 215
    .line 216
    invoke-virtual {v10, v14, v12}, Llk/a;->j(II)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_12

    .line 221
    .line 222
    move-object v6, v13

    .line 223
    :goto_7
    const/16 v17, 0x1

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_12
    iget v11, v0, Lsk/h;->w:I

    .line 227
    .line 228
    if-ne v11, v6, :cond_13

    .line 229
    .line 230
    iget v7, v0, Lsk/h;->t:I

    .line 231
    .line 232
    move-object v6, v13

    .line 233
    const/16 v17, -0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_13
    move-object v6, v3

    .line 237
    goto :goto_7

    .line 238
    :cond_14
    :goto_8
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_16

    .line 243
    .line 244
    iget v8, v0, Lsk/h;->t:I

    .line 245
    .line 246
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 247
    .line 248
    .line 249
    iget v11, v0, Lsk/h;->w:I

    .line 250
    .line 251
    if-eq v11, v5, :cond_16

    .line 252
    .line 253
    if-ne v11, v4, :cond_15

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_15
    invoke-virtual {v10, v11, v12}, Llk/a;->j(II)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_14

    .line 261
    .line 262
    move-object v6, v3

    .line 263
    goto :goto_8

    .line 264
    :cond_16
    :goto_9
    if-nez v6, :cond_17

    .line 265
    .line 266
    iget v3, v0, Lsk/h;->w:I

    .line 267
    .line 268
    if-eq v3, v5, :cond_17

    .line 269
    .line 270
    iget v8, v0, Lsk/h;->u:I

    .line 271
    .line 272
    move-object v6, v9

    .line 273
    :cond_17
    if-nez v6, :cond_1a

    .line 274
    .line 275
    iget v3, v0, Lsk/h;->t:I

    .line 276
    .line 277
    iput v3, v0, Lsk/h;->y:I

    .line 278
    .line 279
    iput v7, v0, Lsk/h;->t:I

    .line 280
    .line 281
    invoke-virtual {v0}, Lsk/h;->L()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget v4, v0, Lsk/h;->y:I

    .line 286
    .line 287
    iput v4, v0, Lsk/h;->t:I

    .line 288
    .line 289
    if-ltz v3, :cond_19

    .line 290
    .line 291
    if-eqz v3, :cond_18

    .line 292
    .line 293
    mul-int v3, v3, v17

    .line 294
    .line 295
    iput v8, v0, Lk8/j;->i:I

    .line 296
    .line 297
    return v3

    .line 298
    :cond_18
    invoke-virtual {v0, v1, v8, v9}, Lsk/h;->F(IILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v13

    .line 302
    :cond_19
    invoke-static {v2}, Lsk/h;->G(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v13

    .line 306
    :cond_1a
    invoke-virtual {v0, v1, v8, v6}, Lsk/h;->F(IILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v13

    .line 310
    :cond_1b
    invoke-static {v11}, Lsk/h;->G(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v13

    .line 314
    :cond_1c
    invoke-static {v11}, Lsk/h;->G(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v13
.end method

.method public final m(IIILjava/lang/String;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lsk/h;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p3, p0, Lsk/h;->t:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lsk/h;->f()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lsk/h;->w:I

    .line 13
    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lsk/h;->C()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget p3, p0, Lsk/h;->u:I

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lsk/h;->F(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final o()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsk/h;->t:I

    .line 4
    .line 5
    sget-boolean v2, Lsk/g;->h:Z

    .line 6
    .line 7
    iget-object v3, v0, Lsk/h;->B:Lsk/y;

    .line 8
    .line 9
    if-eqz v2, :cond_16

    .line 10
    .line 11
    iget v2, v0, Lsk/h;->w:I

    .line 12
    .line 13
    invoke-static {v2}, Lsk/h;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v7, v0, Lsk/h;->t:I

    .line 18
    .line 19
    iget v8, v0, Lsk/h;->u:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v10, "group name is empty"

    .line 26
    .line 27
    if-eqz v9, :cond_15

    .line 28
    .line 29
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 30
    .line 31
    .line 32
    iget v9, v0, Lsk/h;->w:I

    .line 33
    .line 34
    if-eq v9, v2, :cond_14

    .line 35
    .line 36
    iget-object v10, v0, Lsk/h;->r:Llk/a;

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    invoke-virtual {v10, v9, v11}, Llk/a;->j(II)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v13, 0x2

    .line 44
    const/16 v14, 0x2d

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v15, 0x1

    .line 50
    :goto_0
    const/16 v16, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v9, v0, Lsk/h;->w:I

    .line 54
    .line 55
    if-ne v9, v14, :cond_1

    .line 56
    .line 57
    iget v7, v0, Lsk/h;->t:I

    .line 58
    .line 59
    move v15, v13

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v16, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v6, 0x2b

    .line 74
    .line 75
    const-string v12, "invalid group name <%n>"

    .line 76
    .line 77
    if-eqz v17, :cond_6

    .line 78
    .line 79
    iget v8, v0, Lsk/h;->t:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 82
    .line 83
    .line 84
    iget v4, v0, Lsk/h;->w:I

    .line 85
    .line 86
    if-eq v4, v2, :cond_5

    .line 87
    .line 88
    const/16 v5, 0x29

    .line 89
    .line 90
    if-eq v4, v5, :cond_5

    .line 91
    .line 92
    if-eq v4, v6, :cond_5

    .line 93
    .line 94
    if-ne v4, v14, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-eqz v15, :cond_2

    .line 98
    .line 99
    invoke-virtual {v10, v4, v11}, Llk/a;->j(II)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v9, v12

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    if-ne v15, v13, :cond_6

    .line 110
    .line 111
    move-object v9, v12

    .line 112
    :cond_6
    const-string v4, "too big number"

    .line 113
    .line 114
    if-nez v9, :cond_e

    .line 115
    .line 116
    iget v5, v0, Lsk/h;->w:I

    .line 117
    .line 118
    if-eq v5, v2, :cond_e

    .line 119
    .line 120
    if-eq v5, v6, :cond_8

    .line 121
    .line 122
    if-ne v5, v14, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v2, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    :goto_3
    if-ne v5, v14, :cond_9

    .line 130
    .line 131
    const/16 v19, -0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    const/16 v19, 0x1

    .line 135
    .line 136
    :goto_4
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_d

    .line 141
    .line 142
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 143
    .line 144
    .line 145
    iget v5, v0, Lsk/h;->w:I

    .line 146
    .line 147
    invoke-virtual {v10, v5, v11}, Llk/a;->j(II)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    iget v5, v0, Lsk/h;->v:I

    .line 154
    .line 155
    iput v5, v0, Lsk/h;->t:I

    .line 156
    .line 157
    invoke-virtual {v0}, Lsk/h;->L()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-ltz v5, :cond_b

    .line 162
    .line 163
    mul-int v5, v5, v19

    .line 164
    .line 165
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 172
    .line 173
    .line 174
    iget v6, v0, Lsk/h;->w:I

    .line 175
    .line 176
    if-ne v6, v2, :cond_a

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    :goto_5
    const/4 v6, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    const/4 v2, 0x0

    .line 182
    goto :goto_5

    .line 183
    :goto_6
    if-nez v2, :cond_f

    .line 184
    .line 185
    iget v8, v0, Lsk/h;->u:I

    .line 186
    .line 187
    move-object v9, v12

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    invoke-static {v4}, Lsk/h;->G(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v18

    .line 193
    :cond_c
    iget v2, v0, Lsk/h;->u:I

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, v12}, Lsk/h;->F(IILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v18

    .line 199
    :cond_d
    sget-object v1, Luk/a;->o:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lsk/h;->G(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v18

    .line 205
    :cond_e
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    :cond_f
    :goto_7
    if-nez v9, :cond_13

    .line 208
    .line 209
    if-eqz v15, :cond_12

    .line 210
    .line 211
    iget v2, v0, Lsk/h;->t:I

    .line 212
    .line 213
    iput v2, v0, Lsk/h;->y:I

    .line 214
    .line 215
    iput v7, v0, Lsk/h;->t:I

    .line 216
    .line 217
    invoke-virtual {v0}, Lsk/h;->L()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget v7, v0, Lsk/h;->y:I

    .line 222
    .line 223
    iput v7, v0, Lsk/h;->t:I

    .line 224
    .line 225
    if-ltz v2, :cond_11

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    mul-int v2, v2, v16

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_10
    iget v2, v0, Lsk/h;->u:I

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2, v12}, Lsk/h;->F(IILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v18

    .line 238
    :cond_11
    invoke-static {v4}, Lsk/h;->G(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v18

    .line 242
    :cond_12
    const/4 v2, 0x0

    .line 243
    :goto_8
    iput v8, v0, Lk8/j;->i:I

    .line 244
    .line 245
    iput v6, v3, Lsk/y;->h:I

    .line 246
    .line 247
    iput v5, v3, Lsk/y;->i:I

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_13
    invoke-virtual {v0, v1, v8, v12}, Lsk/h;->F(IILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v18

    .line 255
    :cond_14
    const/16 v18, 0x0

    .line 256
    .line 257
    invoke-static {v10}, Lsk/h;->G(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v18

    .line 261
    :cond_15
    const/16 v18, 0x0

    .line 262
    .line 263
    invoke-static {v10}, Lsk/h;->G(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v18

    .line 267
    :cond_16
    const/16 v18, 0x0

    .line 268
    .line 269
    iget v2, v0, Lsk/h;->w:I

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    invoke-virtual {v0, v2, v4}, Lsk/h;->l(IZ)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    :goto_9
    iget v5, v0, Lk8/j;->i:I

    .line 277
    .line 278
    const v6, -0x785ffc25

    .line 279
    .line 280
    .line 281
    const/16 v7, 0x8

    .line 282
    .line 283
    iget-object v8, v0, Lsk/h;->A:Lsk/r;

    .line 284
    .line 285
    sget-object v9, Luk/a;->n:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v2, :cond_1c

    .line 288
    .line 289
    if-gez v2, :cond_18

    .line 290
    .line 291
    iget v1, v8, Lsk/r;->j:I

    .line 292
    .line 293
    add-int/2addr v1, v4

    .line 294
    add-int/2addr v2, v1

    .line 295
    if-lez v2, :cond_17

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_17
    invoke-static {v9}, Lsk/h;->G(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v18

    .line 302
    :cond_18
    :goto_a
    and-int/lit8 v1, v6, 0x20

    .line 303
    .line 304
    if-eqz v1, :cond_19

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_19
    const/4 v1, 0x0

    .line 309
    :goto_b
    if-eqz v1, :cond_1b

    .line 310
    .line 311
    iget v1, v8, Lsk/r;->j:I

    .line 312
    .line 313
    if-gt v2, v1, :cond_1a

    .line 314
    .line 315
    iget-object v1, v8, Lsk/r;->l:[Lorg/joni/ast/g;

    .line 316
    .line 317
    if-eqz v1, :cond_1a

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_1a
    invoke-static {v9}, Lsk/h;->G(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v18

    .line 324
    :cond_1b
    :goto_c
    iput v7, v3, Lsk/y;->a:I

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    iput v4, v3, Lsk/y;->g:I

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    iput v4, v3, Lsk/y;->e:I

    .line 331
    .line 332
    iput v2, v3, Lsk/y;->f:I

    .line 333
    .line 334
    return-void

    .line 335
    :cond_1c
    const/4 v4, 0x0

    .line 336
    iget-object v2, v0, Lsk/h;->z:Lsk/p;

    .line 337
    .line 338
    iget-object v2, v2, Lsk/p;->s:Lrk/c;

    .line 339
    .line 340
    if-eqz v2, :cond_1d

    .line 341
    .line 342
    iget-object v10, v0, Lsk/h;->s:[B

    .line 343
    .line 344
    invoke-virtual {v2, v10, v1, v5}, Lrk/c;->d([BII)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lsk/l;

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_1d
    move-object/from16 v2, v18

    .line 352
    .line 353
    :goto_d
    if-eqz v2, :cond_24

    .line 354
    .line 355
    and-int/lit8 v1, v6, 0x20

    .line 356
    .line 357
    if-eqz v1, :cond_1e

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    goto :goto_e

    .line 361
    :cond_1e
    move v1, v4

    .line 362
    :goto_e
    if-eqz v1, :cond_22

    .line 363
    .line 364
    iget v1, v2, Lsk/l;->d:I

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    if-ne v1, v5, :cond_20

    .line 368
    .line 369
    iget v1, v2, Lsk/l;->e:I

    .line 370
    .line 371
    iget v4, v8, Lsk/r;->j:I

    .line 372
    .line 373
    if-gt v1, v4, :cond_1f

    .line 374
    .line 375
    iget-object v4, v8, Lsk/r;->l:[Lorg/joni/ast/g;

    .line 376
    .line 377
    if-eqz v4, :cond_1f

    .line 378
    .line 379
    aget-object v1, v4, v1

    .line 380
    .line 381
    if-eqz v1, :cond_1f

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_1f
    invoke-static {v9}, Lsk/h;->G(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v18

    .line 388
    :cond_20
    :goto_f
    iget v1, v2, Lsk/l;->d:I

    .line 389
    .line 390
    if-ge v4, v1, :cond_22

    .line 391
    .line 392
    iget-object v1, v2, Lsk/l;->f:[I

    .line 393
    .line 394
    aget v1, v1, v4

    .line 395
    .line 396
    iget v5, v8, Lsk/r;->j:I

    .line 397
    .line 398
    if-gt v1, v5, :cond_21

    .line 399
    .line 400
    iget-object v5, v8, Lsk/r;->l:[Lorg/joni/ast/g;

    .line 401
    .line 402
    if-eqz v5, :cond_21

    .line 403
    .line 404
    aget-object v1, v5, v1

    .line 405
    .line 406
    if-eqz v1, :cond_21

    .line 407
    .line 408
    add-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_21
    invoke-static {v9}, Lsk/h;->G(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v18

    .line 415
    :cond_22
    :goto_10
    iput v7, v3, Lsk/y;->a:I

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    iput v4, v3, Lsk/y;->g:I

    .line 419
    .line 420
    iget v1, v2, Lsk/l;->d:I

    .line 421
    .line 422
    if-ne v1, v4, :cond_23

    .line 423
    .line 424
    iput v4, v3, Lsk/y;->e:I

    .line 425
    .line 426
    iget v1, v2, Lsk/l;->e:I

    .line 427
    .line 428
    iput v1, v3, Lsk/y;->f:I

    .line 429
    .line 430
    return-void

    .line 431
    :cond_23
    iput v1, v3, Lsk/y;->e:I

    .line 432
    .line 433
    iget-object v1, v2, Lsk/l;->f:[I

    .line 434
    .line 435
    iput-object v1, v3, Lsk/y;->j:[I

    .line 436
    .line 437
    return-void

    .line 438
    :cond_24
    const-string v2, "undefined name <%n> reference"

    .line 439
    .line 440
    invoke-virtual {v0, v1, v5, v2}, Lsk/h;->F(IILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v18
.end method

.method public final p()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, v0, Lsk/h;->B:Lsk/y;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iput v2, v3, Lsk/y;->a:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x4

    .line 16
    iput v1, v3, Lsk/y;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput v4, v3, Lsk/y;->c:I

    .line 20
    .line 21
    iget v5, v0, Lsk/h;->t:I

    .line 22
    .line 23
    iput v5, v3, Lsk/y;->d:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Lsk/h;->w:I

    .line 29
    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    const/16 v8, 0x5c

    .line 33
    .line 34
    iget-object v12, v0, Lsk/h;->r:Llk/a;

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v11, 0x7b

    .line 39
    .line 40
    const/16 v13, 0x8

    .line 41
    .line 42
    const/4 v9, -0x1

    .line 43
    iget-object v14, v0, Lsk/h;->A:Lsk/r;

    .line 44
    .line 45
    sget-object v1, Lsk/x;->a:Lsk/x;

    .line 46
    .line 47
    if-ne v5, v8, :cond_28

    .line 48
    .line 49
    const/high16 v5, 0x100000

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lsk/x;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    if-nez v17, :cond_28

    .line 56
    .line 57
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_27

    .line 62
    .line 63
    iget v8, v0, Lsk/h;->t:I

    .line 64
    .line 65
    iput v8, v3, Lsk/y;->d:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 68
    .line 69
    .line 70
    iget v8, v0, Lsk/h;->w:I

    .line 71
    .line 72
    iput v8, v3, Lsk/y;->e:I

    .line 73
    .line 74
    iput-boolean v2, v3, Lsk/y;->b:Z

    .line 75
    .line 76
    const-string v19, "too big number"

    .line 77
    .line 78
    iget-object v2, v0, Lsk/h;->s:[B

    .line 79
    .line 80
    const/16 v10, 0xb

    .line 81
    .line 82
    const/16 v5, 0x200

    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    const/16 v15, 0x4000

    .line 86
    .line 87
    packed-switch v8, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :pswitch_0
    iget v1, v0, Lsk/h;->v:I

    .line 91
    .line 92
    iput v1, v0, Lsk/h;->t:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lsk/h;->i()V

    .line 95
    .line 96
    .line 97
    iget v1, v3, Lsk/y;->e:I

    .line 98
    .line 99
    iget v4, v0, Lsk/h;->w:I

    .line 100
    .line 101
    if-eq v1, v4, :cond_2

    .line 102
    .line 103
    iput v6, v3, Lsk/y;->a:I

    .line 104
    .line 105
    iput v4, v3, Lsk/y;->e:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget v1, v3, Lsk/y;->d:I

    .line 109
    .line 110
    iget v4, v0, Lsk/h;->u:I

    .line 111
    .line 112
    invoke-virtual {v12, v2, v1, v4}, Llk/a;->s([BII)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v1, v9, :cond_3

    .line 117
    .line 118
    iget v2, v3, Lsk/y;->d:I

    .line 119
    .line 120
    add-int/2addr v2, v1

    .line 121
    iput v2, v0, Lsk/h;->t:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v2, "Invalid character found."

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :pswitch_1
    const/16 v2, 0x800

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_40

    .line 139
    .line 140
    iput v7, v3, Lsk/y;->a:I

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    invoke-virtual {v1, v5}, Lsk/x;->b(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_40

    .line 148
    .line 149
    invoke-virtual {v0}, Lsk/h;->s()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    invoke-virtual {v1, v15}, Lsk/x;->b(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_40

    .line 158
    .line 159
    invoke-virtual {v0, v13}, Lsk/h;->q(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    goto/16 :goto_12

    .line 170
    .line 171
    :cond_4
    iget v5, v0, Lsk/h;->t:I

    .line 172
    .line 173
    invoke-virtual {v0, v11}, Lsk/h;->I(I)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    const/high16 v7, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Lsk/x;->b(I)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lsk/h;->A()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4, v13}, Lsk/h;->K(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ltz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Lsk/h;->H()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v12, v4, v10}, Llk/a;->j(II)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_5

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    const-string v1, "too long wide-char value"

    .line 214
    .line 215
    invoke-static {v1}, Lsk/h;->G(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v16

    .line 219
    :cond_6
    :goto_1
    iget v4, v0, Lsk/h;->t:I

    .line 220
    .line 221
    iget v7, v0, Lsk/h;->u:I

    .line 222
    .line 223
    invoke-virtual {v12, v2, v5, v7}, Llk/a;->s([BII)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-int/2addr v2, v5

    .line 228
    if-le v4, v2, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    const/16 v2, 0x7d

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lsk/h;->I(I)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0}, Lsk/h;->A()V

    .line 245
    .line 246
    .line 247
    iput v6, v3, Lsk/y;->a:I

    .line 248
    .line 249
    iput v1, v3, Lsk/y;->e:I

    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    iput v5, v0, Lsk/h;->t:I

    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    const-string v1, "too big wide-char value"

    .line 256
    .line 257
    invoke-static {v1}, Lsk/h;->G(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v16

    .line 261
    :cond_9
    const/high16 v2, 0x20000000

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_40

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    invoke-virtual {v0, v4, v1}, Lsk/h;->K(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ltz v2, :cond_b

    .line 275
    .line 276
    iget v6, v0, Lsk/h;->t:I

    .line 277
    .line 278
    if-ne v6, v5, :cond_a

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    move v4, v2

    .line 282
    :goto_2
    iput v1, v3, Lsk/y;->a:I

    .line 283
    .line 284
    const/16 v1, 0x10

    .line 285
    .line 286
    iput v1, v3, Lsk/y;->c:I

    .line 287
    .line 288
    iput v4, v3, Lsk/y;->e:I

    .line 289
    .line 290
    return-void

    .line 291
    :cond_b
    invoke-static/range {v19 .. v19}, Lsk/h;->G(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v16

    .line 295
    :pswitch_5
    const/high16 v2, 0x40000

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_40

    .line 302
    .line 303
    const/16 v1, 0xc

    .line 304
    .line 305
    invoke-virtual {v0, v1, v4}, Lsk/h;->y(IZ)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_6
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_c

    .line 314
    .line 315
    goto/16 :goto_12

    .line 316
    .line 317
    :cond_c
    iget v2, v0, Lsk/h;->t:I

    .line 318
    .line 319
    invoke-virtual {v1, v15}, Lsk/x;->c(I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_40

    .line 324
    .line 325
    const/4 v1, 0x4

    .line 326
    invoke-virtual {v0, v1, v1}, Lsk/h;->K(II)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-lt v1, v9, :cond_f

    .line 331
    .line 332
    if-ltz v1, :cond_e

    .line 333
    .line 334
    iget v5, v0, Lsk/h;->t:I

    .line 335
    .line 336
    if-ne v5, v2, :cond_d

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_d
    move v4, v1

    .line 340
    :goto_3
    iput v6, v3, Lsk/y;->a:I

    .line 341
    .line 342
    const/16 v1, 0x10

    .line 343
    .line 344
    iput v1, v3, Lsk/y;->c:I

    .line 345
    .line 346
    iput v4, v3, Lsk/y;->e:I

    .line 347
    .line 348
    return-void

    .line 349
    :cond_e
    invoke-static/range {v19 .. v19}, Lsk/h;->G(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v16

    .line 353
    :cond_f
    const-string v1, "too short digits"

    .line 354
    .line 355
    invoke-static {v1}, Lsk/h;->G(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v16

    .line 359
    :pswitch_7
    const/high16 v2, 0x200000

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_40

    .line 366
    .line 367
    const/16 v1, 0x9

    .line 368
    .line 369
    invoke-virtual {v0, v1, v4}, Lsk/h;->y(IZ)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_8
    sget-boolean v2, Lsk/g;->e:Z

    .line 374
    .line 375
    if-eqz v2, :cond_40

    .line 376
    .line 377
    const/16 v2, 0x100

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lsk/x;->c(I)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_40

    .line 384
    .line 385
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_40

    .line 390
    .line 391
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 392
    .line 393
    .line 394
    iget v1, v0, Lsk/h;->w:I

    .line 395
    .line 396
    const/16 v2, 0x3c

    .line 397
    .line 398
    if-eq v1, v2, :cond_11

    .line 399
    .line 400
    const/16 v2, 0x27

    .line 401
    .line 402
    if-ne v1, v2, :cond_10

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_10
    iget v1, v0, Lsk/h;->v:I

    .line 406
    .line 407
    iput v1, v0, Lsk/h;->t:I

    .line 408
    .line 409
    return-void

    .line 410
    :cond_11
    :goto_4
    invoke-virtual {v0}, Lsk/h;->o()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_9
    const/high16 v2, 0x80000

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lsk/x;->c(I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_40

    .line 421
    .line 422
    invoke-virtual {v0, v10, v4}, Lsk/h;->y(IZ)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_a
    sget-boolean v2, Lsk/g;->e:Z

    .line 427
    .line 428
    if-eqz v2, :cond_13

    .line 429
    .line 430
    const/high16 v2, 0x4000000

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lsk/x;->c(I)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_13

    .line 437
    .line 438
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_13

    .line 443
    .line 444
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 445
    .line 446
    .line 447
    iget v2, v0, Lsk/h;->w:I

    .line 448
    .line 449
    if-ne v2, v11, :cond_12

    .line 450
    .line 451
    invoke-virtual {v0}, Lsk/h;->o()V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_12
    iget v2, v0, Lsk/h;->v:I

    .line 456
    .line 457
    iput v2, v0, Lsk/h;->t:I

    .line 458
    .line 459
    :cond_13
    :goto_5
    sget-boolean v2, Lsk/g;->f:Z

    .line 460
    .line 461
    if-eqz v2, :cond_40

    .line 462
    .line 463
    invoke-virtual {v1, v5}, Lsk/x;->c(I)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_40

    .line 468
    .line 469
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_40

    .line 474
    .line 475
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 476
    .line 477
    .line 478
    iget v1, v0, Lsk/h;->w:I

    .line 479
    .line 480
    const/16 v2, 0x3c

    .line 481
    .line 482
    if-eq v1, v2, :cond_15

    .line 483
    .line 484
    const/16 v2, 0x27

    .line 485
    .line 486
    if-ne v1, v2, :cond_14

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_14
    iget v1, v0, Lsk/h;->v:I

    .line 490
    .line 491
    iput v1, v0, Lsk/h;->t:I

    .line 492
    .line 493
    return-void

    .line 494
    :cond_15
    :goto_6
    invoke-virtual {v0}, Lsk/h;->H()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const/16 v2, 0x30

    .line 499
    .line 500
    if-ne v1, v2, :cond_16

    .line 501
    .line 502
    invoke-virtual {v0}, Lsk/h;->A()V

    .line 503
    .line 504
    .line 505
    iget v1, v0, Lsk/h;->w:I

    .line 506
    .line 507
    invoke-static {v1}, Lsk/h;->D(I)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {v0, v1}, Lsk/h;->I(I)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_17

    .line 516
    .line 517
    invoke-virtual {v0}, Lsk/h;->A()V

    .line 518
    .line 519
    .line 520
    iget v1, v0, Lsk/h;->t:I

    .line 521
    .line 522
    move v2, v1

    .line 523
    move v1, v4

    .line 524
    goto :goto_7

    .line 525
    :cond_16
    const/16 v2, 0x2b

    .line 526
    .line 527
    if-ne v1, v2, :cond_17

    .line 528
    .line 529
    invoke-virtual {v0}, Lsk/h;->A()V

    .line 530
    .line 531
    .line 532
    move v2, v4

    .line 533
    move v4, v9

    .line 534
    const/4 v1, 0x1

    .line 535
    goto :goto_7

    .line 536
    :cond_17
    move v1, v4

    .line 537
    move v2, v1

    .line 538
    move v4, v9

    .line 539
    :goto_7
    iget v5, v0, Lsk/h;->t:I

    .line 540
    .line 541
    if-gez v4, :cond_18

    .line 542
    .line 543
    iget v2, v0, Lsk/h;->w:I

    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    invoke-virtual {v0, v2, v4}, Lsk/h;->l(IZ)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    iget v2, v0, Lk8/j;->i:I

    .line 551
    .line 552
    :cond_18
    const/16 v6, 0x9

    .line 553
    .line 554
    iput v6, v3, Lsk/y;->a:I

    .line 555
    .line 556
    iput v5, v3, Lsk/y;->e:I

    .line 557
    .line 558
    iput v2, v3, Lsk/y;->f:I

    .line 559
    .line 560
    iput v4, v3, Lsk/y;->g:I

    .line 561
    .line 562
    iput v1, v3, Lsk/y;->h:I

    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_b
    const/high16 v2, 0x400000

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_40

    .line 572
    .line 573
    const/4 v1, 0x4

    .line 574
    invoke-virtual {v0, v1, v4}, Lsk/h;->y(IZ)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_c
    const/high16 v2, 0x100000

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_40

    .line 585
    .line 586
    const/16 v1, 0x40

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lsk/h;->q(I)V

    .line 589
    .line 590
    .line 591
    iget v1, v14, Lsk/r;->a:I

    .line 592
    .line 593
    invoke-static {v1}, Lsk/e;->g(I)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_1a

    .line 598
    .line 599
    iget v1, v14, Lsk/r;->a:I

    .line 600
    .line 601
    and-int/2addr v1, v15

    .line 602
    if-eqz v1, :cond_19

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_19
    const/4 v2, 0x1

    .line 606
    goto :goto_9

    .line 607
    :cond_1a
    :goto_8
    move v2, v4

    .line 608
    :goto_9
    iput v2, v3, Lsk/y;->f:I

    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_d
    const v2, 0x8000

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lsk/x;->c(I)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_40

    .line 619
    .line 620
    const/4 v4, 0x1

    .line 621
    invoke-virtual {v0, v4}, Lsk/h;->q(I)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_e
    invoke-virtual {v1, v15}, Lsk/x;->b(I)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_40

    .line 630
    .line 631
    const/16 v1, 0x10

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lsk/h;->q(I)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_f
    const/high16 v2, 0x400000

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lsk/x;->c(I)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_40

    .line 644
    .line 645
    const/16 v1, 0x15

    .line 646
    .line 647
    iput v1, v3, Lsk/y;->a:I

    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_10
    const/high16 v2, 0x40000

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_40

    .line 657
    .line 658
    const/16 v1, 0xc

    .line 659
    .line 660
    const/4 v4, 0x1

    .line 661
    invoke-virtual {v0, v1, v4}, Lsk/h;->y(IZ)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_11
    const/high16 v2, 0x200000

    .line 666
    .line 667
    const/4 v4, 0x1

    .line 668
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_40

    .line 673
    .line 674
    const/16 v1, 0x9

    .line 675
    .line 676
    invoke-virtual {v0, v1, v4}, Lsk/h;->y(IZ)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_12
    const/high16 v2, 0x200000

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Lsk/x;->c(I)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_40

    .line 687
    .line 688
    const/16 v1, 0x14

    .line 689
    .line 690
    iput v1, v3, Lsk/y;->a:I

    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_13
    const/4 v4, 0x1

    .line 694
    invoke-virtual {v1, v4}, Lsk/x;->c(I)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_40

    .line 699
    .line 700
    const/16 v1, 0x12

    .line 701
    .line 702
    iput v1, v3, Lsk/y;->a:I

    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_14
    invoke-virtual {v0, v11}, Lsk/h;->I(I)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_1d

    .line 710
    .line 711
    const/high16 v2, 0x10000

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Lsk/x;->c(I)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_1d

    .line 718
    .line 719
    invoke-virtual {v0}, Lsk/h;->A()V

    .line 720
    .line 721
    .line 722
    const/16 v2, 0x13

    .line 723
    .line 724
    iput v2, v3, Lsk/y;->a:I

    .line 725
    .line 726
    iget v2, v0, Lsk/h;->w:I

    .line 727
    .line 728
    const/16 v5, 0x50

    .line 729
    .line 730
    if-ne v2, v5, :cond_1b

    .line 731
    .line 732
    const/4 v4, 0x1

    .line 733
    :cond_1b
    iput v4, v3, Lsk/y;->f:I

    .line 734
    .line 735
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_40

    .line 740
    .line 741
    const/high16 v2, 0x20000

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Lsk/x;->c(I)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_40

    .line 748
    .line 749
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 750
    .line 751
    .line 752
    iget v1, v0, Lsk/h;->w:I

    .line 753
    .line 754
    const/16 v2, 0x5e

    .line 755
    .line 756
    if-ne v1, v2, :cond_1c

    .line 757
    .line 758
    invoke-virtual {v3}, Lsk/y;->a()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    const/16 v18, 0x1

    .line 763
    .line 764
    xor-int/lit8 v1, v1, 0x1

    .line 765
    .line 766
    iput v1, v3, Lsk/y;->f:I

    .line 767
    .line 768
    return-void

    .line 769
    :cond_1c
    iget v1, v0, Lsk/h;->v:I

    .line 770
    .line 771
    iput v1, v0, Lsk/h;->t:I

    .line 772
    .line 773
    return-void

    .line 774
    :cond_1d
    iget v1, v0, Lsk/h;->w:I

    .line 775
    .line 776
    int-to-char v1, v1

    .line 777
    const-string v2, "<%n>"

    .line 778
    .line 779
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v3, "invalid Unicode Property \\<%n>"

    .line 784
    .line 785
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_15
    const/high16 v2, 0x2000000

    .line 790
    .line 791
    invoke-virtual {v1, v2}, Lsk/x;->c(I)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_40

    .line 796
    .line 797
    const/16 v1, 0x16

    .line 798
    .line 799
    iput v1, v3, Lsk/y;->a:I

    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_16
    const/high16 v2, 0x80000

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Lsk/x;->c(I)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_40

    .line 809
    .line 810
    const/4 v4, 0x1

    .line 811
    invoke-virtual {v0, v10, v4}, Lsk/h;->y(IZ)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_17
    const v2, 0x8000

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_40

    .line 823
    .line 824
    const/4 v2, 0x4

    .line 825
    invoke-virtual {v0, v2}, Lsk/h;->q(I)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_18
    const/4 v2, 0x4

    .line 830
    const/high16 v3, 0x400000

    .line 831
    .line 832
    const/4 v4, 0x1

    .line 833
    invoke-virtual {v1, v3}, Lsk/x;->b(I)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_40

    .line 838
    .line 839
    invoke-virtual {v0, v2, v4}, Lsk/h;->y(IZ)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_19
    const/high16 v2, 0x100000

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_40

    .line 850
    .line 851
    const/16 v1, 0x80

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Lsk/h;->q(I)V

    .line 854
    .line 855
    .line 856
    iget v1, v14, Lsk/r;->a:I

    .line 857
    .line 858
    invoke-static {v1}, Lsk/e;->g(I)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_1f

    .line 863
    .line 864
    iget v1, v14, Lsk/r;->a:I

    .line 865
    .line 866
    and-int/2addr v1, v15

    .line 867
    if-eqz v1, :cond_1e

    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_1e
    const/4 v2, 0x1

    .line 871
    goto :goto_b

    .line 872
    :cond_1f
    :goto_a
    move v2, v4

    .line 873
    :goto_b
    iput v2, v3, Lsk/y;->f:I

    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_1a
    invoke-virtual {v1, v15}, Lsk/x;->b(I)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_40

    .line 881
    .line 882
    const/4 v2, 0x1

    .line 883
    invoke-virtual {v0, v2}, Lsk/h;->q(I)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_1b
    const/4 v2, 0x1

    .line 888
    const/16 v3, 0x80

    .line 889
    .line 890
    invoke-virtual {v1, v3}, Lsk/x;->b(I)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_40

    .line 895
    .line 896
    invoke-virtual {v0, v4, v2}, Lsk/h;->t(II)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_1c
    sget-boolean v2, Lsk/g;->p:Z

    .line 901
    .line 902
    if-eqz v2, :cond_40

    .line 903
    .line 904
    const/high16 v2, 0x80000

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_40

    .line 911
    .line 912
    invoke-virtual {v0, v5}, Lsk/h;->q(I)V

    .line 913
    .line 914
    .line 915
    iget v1, v14, Lsk/r;->a:I

    .line 916
    .line 917
    invoke-static {v1}, Lsk/e;->g(I)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    iput v1, v3, Lsk/y;->f:I

    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_1d
    const/high16 v2, 0x80000

    .line 925
    .line 926
    sget-boolean v4, Lsk/g;->p:Z

    .line 927
    .line 928
    if-eqz v4, :cond_40

    .line 929
    .line 930
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_40

    .line 935
    .line 936
    const/16 v2, 0x100

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Lsk/h;->q(I)V

    .line 939
    .line 940
    .line 941
    iget v1, v14, Lsk/r;->a:I

    .line 942
    .line 943
    invoke-static {v1}, Lsk/e;->g(I)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    iput v1, v3, Lsk/y;->f:I

    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_1e
    iget v2, v0, Lsk/h;->v:I

    .line 951
    .line 952
    iput v2, v0, Lsk/h;->t:I

    .line 953
    .line 954
    invoke-virtual {v0}, Lsk/h;->L()I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-ltz v5, :cond_24

    .line 959
    .line 960
    sget v6, Lsk/g;->u:I

    .line 961
    .line 962
    if-le v5, v6, :cond_20

    .line 963
    .line 964
    goto :goto_d

    .line 965
    :cond_20
    const/high16 v6, 0x10000

    .line 966
    .line 967
    invoke-virtual {v1, v6}, Lsk/x;->b(I)Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-eqz v6, :cond_24

    .line 972
    .line 973
    iget v6, v14, Lsk/r;->j:I

    .line 974
    .line 975
    if-le v5, v6, :cond_21

    .line 976
    .line 977
    const/16 v6, 0x9

    .line 978
    .line 979
    if-gt v5, v6, :cond_24

    .line 980
    .line 981
    :cond_21
    const/16 v2, 0x20

    .line 982
    .line 983
    invoke-virtual {v1, v2}, Lsk/x;->a(I)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_23

    .line 988
    .line 989
    iget v1, v14, Lsk/r;->j:I

    .line 990
    .line 991
    if-gt v5, v1, :cond_22

    .line 992
    .line 993
    iget-object v1, v14, Lsk/r;->l:[Lorg/joni/ast/g;

    .line 994
    .line 995
    if-eqz v1, :cond_22

    .line 996
    .line 997
    aget-object v1, v1, v5

    .line 998
    .line 999
    if-eqz v1, :cond_22

    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :cond_22
    sget-object v1, Luk/a;->n:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v1}, Lsk/h;->G(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v16

    .line 1008
    :cond_23
    :goto_c
    iput v13, v3, Lsk/y;->a:I

    .line 1009
    .line 1010
    const/4 v2, 0x1

    .line 1011
    iput v2, v3, Lsk/y;->e:I

    .line 1012
    .line 1013
    iput v5, v3, Lsk/y;->f:I

    .line 1014
    .line 1015
    iput v4, v3, Lsk/y;->g:I

    .line 1016
    .line 1017
    sget-boolean v1, Lsk/g;->h:Z

    .line 1018
    .line 1019
    if-eqz v1, :cond_40

    .line 1020
    .line 1021
    iput v4, v3, Lsk/y;->h:I

    .line 1022
    .line 1023
    return-void

    .line 1024
    :cond_24
    :goto_d
    iget v1, v0, Lsk/h;->w:I

    .line 1025
    .line 1026
    const/16 v3, 0x38

    .line 1027
    .line 1028
    if-eq v1, v3, :cond_26

    .line 1029
    .line 1030
    const/16 v3, 0x39

    .line 1031
    .line 1032
    if-ne v1, v3, :cond_25

    .line 1033
    .line 1034
    goto :goto_e

    .line 1035
    :cond_25
    iput v2, v0, Lsk/h;->t:I

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lsk/h;->u()V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_26
    :goto_e
    iput v2, v0, Lsk/h;->t:I

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lsk/h;->A()V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_1f
    invoke-virtual {v0}, Lsk/h;->u()V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_20
    const/16 v2, 0x20

    .line 1052
    .line 1053
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_40

    .line 1058
    .line 1059
    const/4 v4, 0x1

    .line 1060
    invoke-virtual {v0, v4, v9}, Lsk/h;->t(II)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_21
    invoke-virtual {v1, v13}, Lsk/x;->b(I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_40

    .line 1069
    .line 1070
    invoke-virtual {v0, v4, v9}, Lsk/h;->t(II)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_22
    const/16 v2, 0x2000

    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_40

    .line 1081
    .line 1082
    const/16 v1, 0x10

    .line 1083
    .line 1084
    iput v1, v3, Lsk/y;->a:I

    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_23
    const/16 v2, 0x2000

    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_40

    .line 1094
    .line 1095
    const/16 v1, 0xf

    .line 1096
    .line 1097
    iput v1, v3, Lsk/y;->a:I

    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_24
    const v2, 0x8000

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Lsk/x;->c(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_40

    .line 1108
    .line 1109
    invoke-virtual {v0, v13}, Lsk/h;->q(I)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_27
    const-string v1, "end pattern at escape"

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v16

    .line 1119
    :cond_28
    iget v2, v0, Lsk/h;->w:I

    .line 1120
    .line 1121
    iput v2, v3, Lsk/y;->e:I

    .line 1122
    .line 1123
    iput-boolean v4, v3, Lsk/y;->b:Z

    .line 1124
    .line 1125
    sget-boolean v5, Lsk/g;->o:Z

    .line 1126
    .line 1127
    if-eqz v5, :cond_2d

    .line 1128
    .line 1129
    if-eqz v2, :cond_2d

    .line 1130
    .line 1131
    const/4 v2, 0x1

    .line 1132
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_2d

    .line 1137
    .line 1138
    iget v1, v0, Lsk/h;->w:I

    .line 1139
    .line 1140
    if-nez v1, :cond_29

    .line 1141
    .line 1142
    const/4 v1, 0x6

    .line 1143
    iput v1, v3, Lsk/y;->a:I

    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_29
    if-nez v1, :cond_2a

    .line 1147
    .line 1148
    invoke-virtual {v0, v4, v9}, Lsk/h;->t(II)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :cond_2a
    if-nez v1, :cond_2b

    .line 1153
    .line 1154
    invoke-virtual {v0, v4, v2}, Lsk/h;->t(II)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :cond_2b
    if-nez v1, :cond_2c

    .line 1159
    .line 1160
    invoke-virtual {v0, v2, v9}, Lsk/h;->t(II)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_2c
    if-nez v1, :cond_40

    .line 1165
    .line 1166
    const/16 v1, 0xd

    .line 1167
    .line 1168
    iput v1, v3, Lsk/y;->a:I

    .line 1169
    .line 1170
    return-void

    .line 1171
    :cond_2d
    iget v2, v0, Lsk/h;->w:I

    .line 1172
    .line 1173
    const/16 v6, 0x9

    .line 1174
    .line 1175
    if-eq v2, v6, :cond_41

    .line 1176
    .line 1177
    const/16 v5, 0xa

    .line 1178
    .line 1179
    if-eq v2, v5, :cond_41

    .line 1180
    .line 1181
    const/16 v5, 0xc

    .line 1182
    .line 1183
    if-eq v2, v5, :cond_41

    .line 1184
    .line 1185
    const/16 v5, 0xd

    .line 1186
    .line 1187
    if-eq v2, v5, :cond_41

    .line 1188
    .line 1189
    const/16 v5, 0x20

    .line 1190
    .line 1191
    if-eq v2, v5, :cond_41

    .line 1192
    .line 1193
    const/16 v6, 0x2e

    .line 1194
    .line 1195
    if-eq v2, v6, :cond_3f

    .line 1196
    .line 1197
    const/16 v6, 0x3f

    .line 1198
    .line 1199
    if-eq v2, v6, :cond_3e

    .line 1200
    .line 1201
    const/16 v6, 0x5b

    .line 1202
    .line 1203
    if-eq v2, v6, :cond_3d

    .line 1204
    .line 1205
    const/16 v6, 0x23

    .line 1206
    .line 1207
    if-eq v2, v6, :cond_3a

    .line 1208
    .line 1209
    const/16 v6, 0x24

    .line 1210
    .line 1211
    if-eq v2, v6, :cond_38

    .line 1212
    .line 1213
    const/16 v5, 0x5d

    .line 1214
    .line 1215
    if-eq v2, v5, :cond_37

    .line 1216
    .line 1217
    const/16 v5, 0x5e

    .line 1218
    .line 1219
    if-eq v2, v5, :cond_35

    .line 1220
    .line 1221
    if-eq v2, v11, :cond_34

    .line 1222
    .line 1223
    const/16 v5, 0x7c

    .line 1224
    .line 1225
    if-eq v2, v5, :cond_33

    .line 1226
    .line 1227
    packed-switch v2, :pswitch_data_1

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_12

    .line 1231
    .line 1232
    :pswitch_25
    const/16 v2, 0x10

    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_40

    .line 1239
    .line 1240
    const/4 v4, 0x1

    .line 1241
    invoke-virtual {v0, v4, v9}, Lsk/h;->t(II)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_26
    const/4 v2, 0x4

    .line 1246
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_40

    .line 1251
    .line 1252
    invoke-virtual {v0, v4, v9}, Lsk/h;->t(II)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_27
    const/16 v2, 0x1000

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_40

    .line 1263
    .line 1264
    const/16 v2, 0x10

    .line 1265
    .line 1266
    iput v2, v3, Lsk/y;->a:I

    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_28
    const/16 v2, 0x3f

    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, Lsk/h;->I(I)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_32

    .line 1276
    .line 1277
    const/4 v2, 0x2

    .line 1278
    invoke-virtual {v1, v2}, Lsk/x;->c(I)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_32

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lsk/h;->A()V

    .line 1285
    .line 1286
    .line 1287
    const/16 v2, 0x23

    .line 1288
    .line 1289
    invoke-virtual {v0, v2}, Lsk/h;->I(I)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_31

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 1296
    .line 1297
    .line 1298
    :cond_2e
    :goto_f
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_30

    .line 1303
    .line 1304
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 1305
    .line 1306
    .line 1307
    iget v1, v0, Lsk/h;->w:I

    .line 1308
    .line 1309
    if-ne v1, v8, :cond_2f

    .line 1310
    .line 1311
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_2e

    .line 1316
    .line 1317
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_f

    .line 1321
    :cond_2f
    const/16 v2, 0x29

    .line 1322
    .line 1323
    if-ne v1, v2, :cond_2e

    .line 1324
    .line 1325
    goto/16 :goto_0

    .line 1326
    .line 1327
    :cond_30
    const-string v1, "end pattern in group"

    .line 1328
    .line 1329
    invoke-virtual {v0, v1}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    throw v16

    .line 1333
    :cond_31
    iget v2, v0, Lsk/h;->v:I

    .line 1334
    .line 1335
    iput v2, v0, Lsk/h;->t:I

    .line 1336
    .line 1337
    :cond_32
    const/16 v2, 0x1000

    .line 1338
    .line 1339
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-eqz v1, :cond_40

    .line 1344
    .line 1345
    const/16 v1, 0xf

    .line 1346
    .line 1347
    iput v1, v3, Lsk/y;->a:I

    .line 1348
    .line 1349
    return-void

    .line 1350
    :cond_33
    const/16 v2, 0x400

    .line 1351
    .line 1352
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_40

    .line 1357
    .line 1358
    iput v7, v3, Lsk/y;->a:I

    .line 1359
    .line 1360
    return-void

    .line 1361
    :cond_34
    const/16 v2, 0x100

    .line 1362
    .line 1363
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_40

    .line 1368
    .line 1369
    invoke-virtual {v0}, Lsk/h;->s()V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :cond_35
    const/high16 v2, 0x800000

    .line 1374
    .line 1375
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_40

    .line 1380
    .line 1381
    iget v1, v14, Lsk/r;->a:I

    .line 1382
    .line 1383
    and-int/2addr v1, v13

    .line 1384
    if-eqz v1, :cond_36

    .line 1385
    .line 1386
    const/4 v2, 0x1

    .line 1387
    goto :goto_10

    .line 1388
    :cond_36
    const/4 v2, 0x2

    .line 1389
    :goto_10
    invoke-virtual {v0, v2}, Lsk/h;->q(I)V

    .line 1390
    .line 1391
    .line 1392
    :cond_37
    return-void

    .line 1393
    :cond_38
    const/16 v2, 0x10

    .line 1394
    .line 1395
    const/high16 v3, 0x800000

    .line 1396
    .line 1397
    invoke-virtual {v1, v3}, Lsk/x;->b(I)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_40

    .line 1402
    .line 1403
    iget v1, v14, Lsk/r;->a:I

    .line 1404
    .line 1405
    and-int/2addr v1, v13

    .line 1406
    if-eqz v1, :cond_39

    .line 1407
    .line 1408
    move v13, v2

    .line 1409
    goto :goto_11

    .line 1410
    :cond_39
    move v13, v5

    .line 1411
    :goto_11
    invoke-virtual {v0, v13}, Lsk/h;->q(I)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :cond_3a
    iget v1, v14, Lsk/r;->a:I

    .line 1416
    .line 1417
    const/16 v20, 0x2

    .line 1418
    .line 1419
    and-int/lit8 v1, v1, 0x2

    .line 1420
    .line 1421
    if-eqz v1, :cond_3c

    .line 1422
    .line 1423
    :cond_3b
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-eqz v1, :cond_0

    .line 1428
    .line 1429
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 1430
    .line 1431
    .line 1432
    iget v1, v0, Lsk/h;->w:I

    .line 1433
    .line 1434
    invoke-virtual {v12, v1, v4}, Llk/a;->j(II)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_3b

    .line 1439
    .line 1440
    goto/16 :goto_0

    .line 1441
    .line 1442
    :cond_3c
    return-void

    .line 1443
    :cond_3d
    const/high16 v2, 0x20000

    .line 1444
    .line 1445
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_40

    .line 1450
    .line 1451
    const/16 v1, 0x11

    .line 1452
    .line 1453
    iput v1, v3, Lsk/y;->a:I

    .line 1454
    .line 1455
    return-void

    .line 1456
    :cond_3e
    const/16 v2, 0x40

    .line 1457
    .line 1458
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-eqz v1, :cond_40

    .line 1463
    .line 1464
    const/4 v2, 0x1

    .line 1465
    invoke-virtual {v0, v4, v2}, Lsk/h;->t(II)V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :cond_3f
    const/4 v2, 0x2

    .line 1470
    invoke-virtual {v1, v2}, Lsk/x;->b(I)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_40

    .line 1475
    .line 1476
    const/4 v1, 0x6

    .line 1477
    iput v1, v3, Lsk/y;->a:I

    .line 1478
    .line 1479
    :cond_40
    :goto_12
    return-void

    .line 1480
    :cond_41
    iget v1, v14, Lsk/r;->a:I

    .line 1481
    .line 1482
    const/16 v20, 0x2

    .line 1483
    .line 1484
    and-int/lit8 v1, v1, 0x2

    .line 1485
    .line 1486
    if-eqz v1, :cond_42

    .line 1487
    .line 1488
    goto/16 :goto_0

    .line 1489
    .line 1490
    :cond_42
    return-void

    .line 1491
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final q(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, Lsk/h;->B:Lsk/y;

    .line 4
    .line 5
    iput v0, v1, Lsk/y;->a:I

    .line 6
    .line 7
    iput p1, v1, Lsk/y;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 12

    .line 1
    iget v0, p0, Lsk/h;->t:I

    .line 2
    .line 3
    iput v0, p0, Lsk/h;->y:I

    .line 4
    .line 5
    const v0, -0x785ffc25

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Lsk/h;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    const-string v7, "end pattern at left brace"

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_1
    move v7, v3

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v7}, Lsk/h;->E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v5

    .line 36
    :cond_2
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lsk/h;->H()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lsk/h;->w:I

    .line 43
    .line 44
    const/16 v8, 0x29

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    const/16 v8, 0x28

    .line 49
    .line 50
    if-eq v4, v8, :cond_3

    .line 51
    .line 52
    const/16 v8, 0x7c

    .line 53
    .line 54
    if-eq v4, v8, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0, v7}, Lsk/h;->E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v5

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lsk/h;->L()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-string v7, "too big number for repeat range"

    .line 66
    .line 67
    if-ltz v4, :cond_1c

    .line 68
    .line 69
    sget v8, Lsk/g;->w:I

    .line 70
    .line 71
    if-gt v4, v8, :cond_1b

    .line 72
    .line 73
    iget v9, p0, Lsk/h;->t:I

    .line 74
    .line 75
    iget v10, p0, Lsk/h;->y:I

    .line 76
    .line 77
    if-ne v9, v10, :cond_7

    .line 78
    .line 79
    and-int/lit8 v4, v0, 0x10

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    move v4, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v4, v2

    .line 86
    :goto_3
    if-eqz v4, :cond_6

    .line 87
    .line 88
    move v4, v2

    .line 89
    move v9, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {p0, v1}, Lsk/h;->B(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move v9, v2

    .line 96
    :goto_4
    invoke-virtual {p0}, Lsk/h;->C()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lsk/h;->B(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-virtual {p0}, Lsk/h;->f()V

    .line 107
    .line 108
    .line 109
    iget v10, p0, Lsk/h;->w:I

    .line 110
    .line 111
    const/16 v11, 0x2c

    .line 112
    .line 113
    if-ne v10, v11, :cond_d

    .line 114
    .line 115
    iget v10, p0, Lsk/h;->t:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lsk/h;->L()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ltz v11, :cond_c

    .line 122
    .line 123
    if-gt v11, v8, :cond_b

    .line 124
    .line 125
    iget v7, p0, Lsk/h;->t:I

    .line 126
    .line 127
    if-ne v7, v10, :cond_a

    .line 128
    .line 129
    if-eqz v9, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lsk/h;->B(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const/4 v11, -0x1

    .line 136
    :cond_a
    move v7, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_b
    invoke-static {v7}, Lsk/h;->G(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_c
    invoke-static {v7}, Lsk/h;->G(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v5

    .line 146
    :cond_d
    if-eqz v9, :cond_e

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lsk/h;->B(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_e
    iget v7, p0, Lsk/h;->v:I

    .line 153
    .line 154
    iput v7, p0, Lsk/h;->t:I

    .line 155
    .line 156
    move v11, v4

    .line 157
    move v7, v6

    .line 158
    :goto_5
    invoke-virtual {p0}, Lsk/h;->C()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_f

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lsk/h;->B(Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_f
    invoke-virtual {p0}, Lsk/h;->f()V

    .line 170
    .line 171
    .line 172
    const v8, 0x7ff7d556

    .line 173
    .line 174
    .line 175
    and-int/lit16 v8, v8, 0x200

    .line 176
    .line 177
    if-eqz v8, :cond_10

    .line 178
    .line 179
    move v8, v3

    .line 180
    goto :goto_6

    .line 181
    :cond_10
    move v8, v2

    .line 182
    :goto_6
    if-eqz v8, :cond_13

    .line 183
    .line 184
    iget v8, p0, Lsk/h;->w:I

    .line 185
    .line 186
    const/16 v9, 0x5c

    .line 187
    .line 188
    if-eq v8, v9, :cond_11

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lsk/h;->B(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_11
    invoke-virtual {p0}, Lsk/h;->C()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_12

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lsk/h;->B(Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_12
    invoke-virtual {p0}, Lsk/h;->f()V

    .line 207
    .line 208
    .line 209
    :cond_13
    iget v8, p0, Lsk/h;->w:I

    .line 210
    .line 211
    const/16 v9, 0x7d

    .line 212
    .line 213
    if-eq v8, v9, :cond_14

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lsk/h;->B(Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_14
    invoke-static {v11}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_16

    .line 225
    .line 226
    if-gt v4, v11, :cond_15

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_15
    const-string v0, "upper is smaller than lower in repeat range"

    .line 230
    .line 231
    invoke-static {v0}, Lsk/h;->G(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v5

    .line 235
    :cond_16
    :goto_7
    const/16 v1, 0xc

    .line 236
    .line 237
    iget-object v5, p0, Lsk/h;->B:Lsk/y;

    .line 238
    .line 239
    iput v1, v5, Lsk/y;->a:I

    .line 240
    .line 241
    iput v4, v5, Lsk/y;->e:I

    .line 242
    .line 243
    iput v11, v5, Lsk/y;->f:I

    .line 244
    .line 245
    :goto_8
    if-eqz v7, :cond_1a

    .line 246
    .line 247
    if-eq v7, v6, :cond_17

    .line 248
    .line 249
    return-void

    .line 250
    :cond_17
    and-int/lit16 v0, v0, 0x200

    .line 251
    .line 252
    if-eqz v0, :cond_18

    .line 253
    .line 254
    move v2, v3

    .line 255
    :cond_18
    if-eqz v2, :cond_19

    .line 256
    .line 257
    invoke-virtual {p0}, Lsk/h;->J()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_19
    invoke-virtual {p0}, Lsk/h;->z()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_1a
    invoke-virtual {p0}, Lsk/h;->z()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_1b
    invoke-virtual {p0, v7}, Lsk/h;->E(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v5

    .line 273
    :cond_1c
    invoke-virtual {p0, v7}, Lsk/h;->E(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v5
.end method

.method public final t(II)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iget-object v1, p0, Lsk/h;->B:Lsk/y;

    .line 4
    .line 5
    iput v0, v1, Lsk/y;->a:I

    .line 6
    .line 7
    iput p1, v1, Lsk/y;->e:I

    .line 8
    .line 9
    iput p2, v1, Lsk/y;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lsk/h;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    const v1, 0x7ff7d556

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const/16 v2, 0x30

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Lsk/h;->t:I

    .line 18
    .line 19
    iget v3, p0, Lsk/h;->w:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x3

    .line 27
    :goto_1
    invoke-virtual {p0, v2}, Lsk/h;->M(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_3

    .line 32
    .line 33
    const/16 v3, 0xff

    .line 34
    .line 35
    if-gt v2, v3, :cond_3

    .line 36
    .line 37
    iget v3, p0, Lsk/h;->t:I

    .line 38
    .line 39
    if-ne v3, v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_2
    iget-object v0, p0, Lsk/h;->B:Lsk/y;

    .line 44
    .line 45
    iput v4, v0, Lsk/y;->a:I

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    iput v2, v0, Lsk/y;->c:I

    .line 50
    .line 51
    iput v1, v0, Lsk/y;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string v0, "too big number"

    .line 55
    .line 56
    invoke-static {v0}, Lsk/h;->G(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_4
    iget v0, p0, Lsk/h;->w:I

    .line 62
    .line 63
    if-eq v0, v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lsk/h;->A()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final v()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, v0, Lsk/h;->B:Lsk/y;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput v2, v3, Lsk/y;->a:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, v3, Lsk/y;->a:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput v4, v3, Lsk/y;->c:I

    .line 23
    .line 24
    iget v5, v0, Lsk/h;->w:I

    .line 25
    .line 26
    iput v5, v3, Lsk/y;->e:I

    .line 27
    .line 28
    iput-boolean v4, v3, Lsk/y;->b:Z

    .line 29
    .line 30
    const/16 v6, 0x5d

    .line 31
    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    iput v1, v3, Lsk/y;->a:I

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_1
    const/16 v7, 0x2d

    .line 41
    .line 42
    if-ne v5, v7, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    iput v1, v3, Lsk/y;->a:I

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_2
    const/4 v7, 0x2

    .line 51
    const/16 v8, 0x5c

    .line 52
    .line 53
    iget-object v9, v0, Lsk/h;->s:[B

    .line 54
    .line 55
    iget-object v10, v0, Lsk/h;->r:Llk/a;

    .line 56
    .line 57
    sget-object v11, Lsk/x;->a:Lsk/x;

    .line 58
    .line 59
    if-ne v5, v8, :cond_22

    .line 60
    .line 61
    const/high16 v5, 0x200000

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lsk/x;->a(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_21

    .line 75
    .line 76
    invoke-virtual {v0}, Lsk/h;->f()V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v3, Lsk/y;->b:Z

    .line 80
    .line 81
    iget v5, v0, Lsk/h;->w:I

    .line 82
    .line 83
    iput v5, v3, Lsk/y;->e:I

    .line 84
    .line 85
    const/16 v8, 0x44

    .line 86
    .line 87
    if-eq v5, v8, :cond_20

    .line 88
    .line 89
    const/16 v8, 0x48

    .line 90
    .line 91
    const/high16 v13, 0x80000

    .line 92
    .line 93
    const/16 v14, 0xb

    .line 94
    .line 95
    if-eq v5, v8, :cond_1f

    .line 96
    .line 97
    const/16 v8, 0x7b

    .line 98
    .line 99
    const/16 v15, 0x50

    .line 100
    .line 101
    if-eq v5, v15, :cond_1a

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v6, 0x53

    .line 106
    .line 107
    const/16 v15, 0x9

    .line 108
    .line 109
    if-eq v5, v6, :cond_19

    .line 110
    .line 111
    const/16 v6, 0x57

    .line 112
    .line 113
    const/16 v2, 0xc

    .line 114
    .line 115
    if-eq v5, v6, :cond_18

    .line 116
    .line 117
    const/16 v6, 0x64

    .line 118
    .line 119
    if-eq v5, v6, :cond_17

    .line 120
    .line 121
    const/16 v6, 0x68

    .line 122
    .line 123
    if-eq v5, v6, :cond_16

    .line 124
    .line 125
    const/16 v6, 0x70

    .line 126
    .line 127
    if-eq v5, v6, :cond_1a

    .line 128
    .line 129
    const/16 v6, 0x73

    .line 130
    .line 131
    if-eq v5, v6, :cond_15

    .line 132
    .line 133
    const/16 v6, 0x75

    .line 134
    .line 135
    const/16 v13, 0x10

    .line 136
    .line 137
    const-string v15, "too big number"

    .line 138
    .line 139
    const/4 v12, 0x5

    .line 140
    if-eq v5, v6, :cond_10

    .line 141
    .line 142
    const/16 v6, 0x77

    .line 143
    .line 144
    if-eq v5, v6, :cond_f

    .line 145
    .line 146
    const/16 v2, 0x78

    .line 147
    .line 148
    const/16 v6, 0x8

    .line 149
    .line 150
    if-eq v5, v2, :cond_6

    .line 151
    .line 152
    packed-switch v5, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    iget v1, v0, Lsk/h;->v:I

    .line 156
    .line 157
    iput v1, v0, Lsk/h;->t:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lsk/h;->i()V

    .line 160
    .line 161
    .line 162
    iget v1, v3, Lsk/y;->e:I

    .line 163
    .line 164
    iget v2, v0, Lsk/h;->w:I

    .line 165
    .line 166
    if-eq v1, v2, :cond_2d

    .line 167
    .line 168
    iput v2, v3, Lsk/y;->e:I

    .line 169
    .line 170
    iput v12, v3, Lsk/y;->a:I

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :pswitch_0
    const/high16 v2, 0x10000000

    .line 175
    .line 176
    invoke-virtual {v11, v2}, Lsk/x;->b(I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2d

    .line 181
    .line 182
    iget v2, v0, Lsk/h;->v:I

    .line 183
    .line 184
    iput v2, v0, Lsk/h;->t:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lsk/h;->M(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ltz v1, :cond_5

    .line 191
    .line 192
    const/16 v5, 0xff

    .line 193
    .line 194
    if-gt v1, v5, :cond_5

    .line 195
    .line 196
    iget v5, v0, Lsk/h;->t:I

    .line 197
    .line 198
    if-ne v5, v2, :cond_4

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    move v4, v1

    .line 202
    :goto_0
    iput v7, v3, Lsk/y;->a:I

    .line 203
    .line 204
    iput v6, v3, Lsk/y;->c:I

    .line 205
    .line 206
    iput v4, v3, Lsk/y;->e:I

    .line 207
    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_5
    invoke-static {v15}, Lsk/h;->G(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v16

    .line 214
    :cond_6
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_7
    iget v1, v0, Lsk/h;->t:I

    .line 223
    .line 224
    invoke-virtual {v0, v8}, Lsk/h;->I(I)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    const/high16 v2, 0x40000000    # 2.0f

    .line 231
    .line 232
    invoke-virtual {v11, v2}, Lsk/x;->b(I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    invoke-virtual {v0}, Lsk/h;->A()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4, v6}, Lsk/h;->K(II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ltz v2, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0}, Lsk/h;->H()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v10, v4, v14}, Llk/a;->j(II)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_8

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    const-string v1, "too long wide-char value"

    .line 265
    .line 266
    invoke-static {v1}, Lsk/h;->G(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v16

    .line 270
    :cond_9
    :goto_1
    iget v4, v0, Lsk/h;->t:I

    .line 271
    .line 272
    iget v5, v0, Lsk/h;->u:I

    .line 273
    .line 274
    invoke-virtual {v10, v9, v1, v5}, Llk/a;->s([BII)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    add-int/2addr v5, v1

    .line 279
    if-le v4, v5, :cond_a

    .line 280
    .line 281
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    const/16 v4, 0x7d

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Lsk/h;->I(I)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_a

    .line 294
    .line 295
    invoke-virtual {v0}, Lsk/h;->A()V

    .line 296
    .line 297
    .line 298
    iput v12, v3, Lsk/y;->a:I

    .line 299
    .line 300
    iput v13, v3, Lsk/y;->c:I

    .line 301
    .line 302
    iput v2, v3, Lsk/y;->e:I

    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_a
    iput v1, v0, Lsk/h;->t:I

    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_b
    const-string v1, "too big wide-char value"

    .line 311
    .line 312
    invoke-static {v1}, Lsk/h;->G(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v16

    .line 316
    :cond_c
    const/high16 v2, 0x20000000

    .line 317
    .line 318
    invoke-virtual {v11, v2}, Lsk/x;->b(I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_2d

    .line 323
    .line 324
    invoke-virtual {v0, v4, v7}, Lsk/h;->K(II)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-ltz v2, :cond_e

    .line 329
    .line 330
    iget v5, v0, Lsk/h;->t:I

    .line 331
    .line 332
    if-ne v5, v1, :cond_d

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_d
    move v4, v2

    .line 336
    :goto_2
    iput v7, v3, Lsk/y;->a:I

    .line 337
    .line 338
    iput v13, v3, Lsk/y;->c:I

    .line 339
    .line 340
    iput v4, v3, Lsk/y;->e:I

    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_e
    invoke-static {v15}, Lsk/h;->G(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v16

    .line 348
    :cond_f
    invoke-virtual {v0, v2, v4}, Lsk/h;->y(IZ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_10
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_11

    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_11
    iget v1, v0, Lsk/h;->t:I

    .line 362
    .line 363
    const/16 v2, 0x4000

    .line 364
    .line 365
    invoke-virtual {v11, v2}, Lsk/x;->c(I)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_2d

    .line 370
    .line 371
    const/4 v2, 0x4

    .line 372
    invoke-virtual {v0, v2, v2}, Lsk/h;->K(II)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const/4 v5, -0x1

    .line 377
    if-lt v2, v5, :cond_14

    .line 378
    .line 379
    if-ltz v2, :cond_13

    .line 380
    .line 381
    iget v5, v0, Lsk/h;->t:I

    .line 382
    .line 383
    if-ne v5, v1, :cond_12

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_12
    move v4, v2

    .line 387
    :goto_3
    iput v12, v3, Lsk/y;->a:I

    .line 388
    .line 389
    iput v13, v3, Lsk/y;->c:I

    .line 390
    .line 391
    iput v4, v3, Lsk/y;->e:I

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_13
    invoke-static {v15}, Lsk/h;->G(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v16

    .line 399
    :cond_14
    const-string v1, "too short digits"

    .line 400
    .line 401
    invoke-static {v1}, Lsk/h;->G(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v16

    .line 405
    :cond_15
    invoke-virtual {v0, v15, v4}, Lsk/h;->y(IZ)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :cond_16
    invoke-virtual {v11, v13}, Lsk/x;->c(I)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_2d

    .line 415
    .line 416
    invoke-virtual {v0, v14, v4}, Lsk/h;->y(IZ)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_b

    .line 420
    .line 421
    :cond_17
    const/4 v2, 0x4

    .line 422
    invoke-virtual {v0, v2, v4}, Lsk/h;->y(IZ)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_b

    .line 426
    .line 427
    :cond_18
    const/4 v1, 0x1

    .line 428
    invoke-virtual {v0, v2, v1}, Lsk/h;->y(IZ)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :cond_19
    move v1, v2

    .line 434
    invoke-virtual {v0, v15, v1}, Lsk/h;->y(IZ)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_b

    .line 438
    .line 439
    :cond_1a
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_1b

    .line 444
    .line 445
    goto/16 :goto_b

    .line 446
    .line 447
    :cond_1b
    invoke-virtual {v0}, Lsk/h;->H()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-ne v1, v8, :cond_1e

    .line 452
    .line 453
    const/high16 v1, 0x10000

    .line 454
    .line 455
    invoke-virtual {v11, v1}, Lsk/x;->c(I)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_1e

    .line 460
    .line 461
    invoke-virtual {v0}, Lsk/h;->A()V

    .line 462
    .line 463
    .line 464
    const/16 v1, 0x13

    .line 465
    .line 466
    iput v1, v3, Lsk/y;->a:I

    .line 467
    .line 468
    iget v1, v0, Lsk/h;->w:I

    .line 469
    .line 470
    const/16 v2, 0x50

    .line 471
    .line 472
    if-ne v1, v2, :cond_1c

    .line 473
    .line 474
    const/4 v4, 0x1

    .line 475
    :cond_1c
    iput v4, v3, Lsk/y;->f:I

    .line 476
    .line 477
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_2d

    .line 482
    .line 483
    const/high16 v1, 0x20000

    .line 484
    .line 485
    invoke-virtual {v11, v1}, Lsk/x;->c(I)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_2d

    .line 490
    .line 491
    iget v1, v0, Lsk/h;->t:I

    .line 492
    .line 493
    iget v2, v0, Lsk/h;->u:I

    .line 494
    .line 495
    invoke-virtual {v10, v9, v1, v2}, Llk/a;->u([BII)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget v2, v0, Lsk/h;->t:I

    .line 500
    .line 501
    iput v2, v0, Lsk/h;->v:I

    .line 502
    .line 503
    iget v4, v0, Lsk/h;->u:I

    .line 504
    .line 505
    invoke-virtual {v10, v9, v2, v4}, Llk/a;->s([BII)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    add-int/2addr v4, v2

    .line 510
    iput v4, v0, Lsk/h;->t:I

    .line 511
    .line 512
    const/16 v2, 0x5e

    .line 513
    .line 514
    if-ne v1, v2, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v3}, Lsk/y;->a()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/16 v18, 0x1

    .line 521
    .line 522
    xor-int/lit8 v1, v1, 0x1

    .line 523
    .line 524
    iput v1, v3, Lsk/y;->f:I

    .line 525
    .line 526
    goto/16 :goto_b

    .line 527
    .line 528
    :cond_1d
    iget v1, v0, Lsk/h;->v:I

    .line 529
    .line 530
    iput v1, v0, Lsk/h;->t:I

    .line 531
    .line 532
    goto/16 :goto_b

    .line 533
    .line 534
    :cond_1e
    iget v1, v0, Lsk/h;->w:I

    .line 535
    .line 536
    int-to-char v1, v1

    .line 537
    const-string v2, "<%n>"

    .line 538
    .line 539
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v3, "invalid Unicode Property \\<%n>"

    .line 544
    .line 545
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    goto/16 :goto_b

    .line 549
    .line 550
    :cond_1f
    invoke-virtual {v11, v13}, Lsk/x;->c(I)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_2d

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    invoke-virtual {v0, v14, v1}, Lsk/h;->y(IZ)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_b

    .line 561
    .line 562
    :cond_20
    move v1, v2

    .line 563
    const/4 v2, 0x4

    .line 564
    invoke-virtual {v0, v2, v1}, Lsk/h;->y(IZ)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_b

    .line 568
    .line 569
    :cond_21
    const/16 v16, 0x0

    .line 570
    .line 571
    const-string v1, "end pattern at escape"

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lsk/h;->E(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v16

    .line 577
    :cond_22
    move v1, v2

    .line 578
    const/16 v2, 0x5b

    .line 579
    .line 580
    const/16 v12, 0x40

    .line 581
    .line 582
    if-ne v5, v2, :cond_2c

    .line 583
    .line 584
    const/high16 v2, 0x1000000

    .line 585
    .line 586
    invoke-virtual {v11, v2}, Lsk/x;->b(I)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_2b

    .line 591
    .line 592
    const/16 v2, 0x3a

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Lsk/h;->I(I)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_2b

    .line 599
    .line 600
    iget v2, v0, Lsk/h;->t:I

    .line 601
    .line 602
    iput v2, v3, Lsk/y;->d:I

    .line 603
    .line 604
    invoke-virtual {v0}, Lsk/h;->A()V

    .line 605
    .line 606
    .line 607
    iget v2, v0, Lsk/h;->t:I

    .line 608
    .line 609
    iget v13, v0, Lsk/h;->u:I

    .line 610
    .line 611
    move v14, v2

    .line 612
    :goto_4
    move v2, v4

    .line 613
    :goto_5
    if-ge v14, v13, :cond_2a

    .line 614
    .line 615
    if-eqz v2, :cond_23

    .line 616
    .line 617
    invoke-virtual {v10, v9, v14, v13}, Llk/a;->s([BII)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    add-int/2addr v14, v2

    .line 622
    goto :goto_4

    .line 623
    :cond_23
    invoke-virtual {v10, v9, v14, v13}, Llk/a;->u([BII)I

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    invoke-virtual {v10, v9, v14, v13}, Llk/a;->s([BII)I

    .line 628
    .line 629
    .line 630
    move-result v16

    .line 631
    add-int v16, v16, v14

    .line 632
    .line 633
    sget-object v17, Lsk/h;->C:[I

    .line 634
    .line 635
    aget v1, v17, v4

    .line 636
    .line 637
    if-ne v15, v1, :cond_27

    .line 638
    .line 639
    move/from16 v15, v16

    .line 640
    .line 641
    const/4 v1, 0x1

    .line 642
    :goto_6
    if-ge v1, v7, :cond_25

    .line 643
    .line 644
    if-ge v15, v13, :cond_25

    .line 645
    .line 646
    invoke-virtual {v10, v9, v15, v13}, Llk/a;->u([BII)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    aget v5, v17, v1

    .line 651
    .line 652
    if-eq v4, v5, :cond_24

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_24
    invoke-virtual {v10, v9, v15, v13}, Llk/a;->s([BII)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    add-int/2addr v15, v4

    .line 660
    add-int/lit8 v1, v1, 0x1

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    goto :goto_6

    .line 664
    :cond_25
    :goto_7
    if-lt v1, v7, :cond_26

    .line 665
    .line 666
    const/16 v1, 0x19

    .line 667
    .line 668
    iput v1, v3, Lsk/y;->a:I

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_26
    invoke-virtual {v10, v9, v14, v13}, Llk/a;->s([BII)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    add-int/2addr v1, v14

    .line 676
    move v14, v1

    .line 677
    goto :goto_9

    .line 678
    :cond_27
    invoke-virtual {v10, v9, v14, v13}, Llk/a;->u([BII)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-ne v1, v6, :cond_28

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_28
    if-ne v1, v8, :cond_29

    .line 686
    .line 687
    const/4 v1, 0x1

    .line 688
    goto :goto_8

    .line 689
    :cond_29
    move v1, v2

    .line 690
    :goto_8
    move v2, v1

    .line 691
    move/from16 v14, v16

    .line 692
    .line 693
    :goto_9
    const/4 v1, 0x1

    .line 694
    const/4 v4, 0x0

    .line 695
    goto :goto_5

    .line 696
    :cond_2a
    :goto_a
    iget v1, v0, Lsk/h;->v:I

    .line 697
    .line 698
    iput v1, v0, Lsk/h;->t:I

    .line 699
    .line 700
    invoke-virtual {v11, v12}, Lsk/x;->c(I)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_2d

    .line 705
    .line 706
    const/16 v1, 0x1b

    .line 707
    .line 708
    iput v1, v3, Lsk/y;->a:I

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_2b
    const/16 v1, 0x1b

    .line 712
    .line 713
    invoke-virtual {v11, v12}, Lsk/x;->c(I)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_2d

    .line 718
    .line 719
    iput v1, v3, Lsk/y;->a:I

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_2c
    const/16 v1, 0x26

    .line 723
    .line 724
    if-ne v5, v1, :cond_2d

    .line 725
    .line 726
    invoke-virtual {v11, v12}, Lsk/x;->c(I)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_2d

    .line 731
    .line 732
    invoke-virtual {v0}, Lsk/h;->C()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_2d

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Lsk/h;->I(I)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_2d

    .line 743
    .line 744
    invoke-virtual {v0}, Lsk/h;->A()V

    .line 745
    .line 746
    .line 747
    const/16 v1, 0x1a

    .line 748
    .line 749
    iput v1, v3, Lsk/y;->a:I

    .line 750
    .line 751
    :cond_2d
    :goto_b
    return-void

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    iget-object v1, p0, Lsk/h;->B:Lsk/y;

    .line 3
    .line 4
    iput v0, v1, Lsk/y;->a:I

    .line 5
    .line 6
    iput p1, v1, Lsk/y;->e:I

    .line 7
    .line 8
    iput p2, v1, Lsk/y;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsk/h;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsk/h;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x2000000

    .line 16
    .line 17
    const v1, 0x7ff7d556

    .line 18
    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lsk/h;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsk/h;->B:Lsk/y;

    .line 33
    .line 34
    iput v1, v0, Lsk/y;->g:I

    .line 35
    .line 36
    iput v1, v0, Lsk/y;->h:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lsk/h;->J()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
