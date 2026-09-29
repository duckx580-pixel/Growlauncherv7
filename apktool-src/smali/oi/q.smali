.class public final synthetic Loi/q;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:F

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:Leh/c;


# direct methods
.method public synthetic constructor <init>(FFILeh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loi/q;->i:F

    .line 5
    .line 6
    iput p2, p0, Loi/q;->r:F

    .line 7
    .line 8
    iput p3, p0, Loi/q;->s:I

    .line 9
    .line 10
    iput-object p4, p0, Loi/q;->t:Leh/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Loi/q;->i:F

    .line 8
    .line 9
    iget v1, p0, Loi/q;->r:F

    .line 10
    .line 11
    sub-float v2, v0, v1

    .line 12
    .line 13
    mul-float/2addr v2, p1

    .line 14
    add-float/2addr v2, v1

    .line 15
    iget p1, p0, Loi/q;->s:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr v2, p1

    .line 21
    mul-float/2addr v2, p1

    .line 22
    :cond_0
    invoke-static {v2, v1, v0}, Lgh/a;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Loi/q;->t:Leh/c;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 36
    .line 37
    return-object p1
.end method
