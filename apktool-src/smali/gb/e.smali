.class public abstract synthetic Lgb/e;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# direct methods
.method public static synthetic a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :cond_1
    return v0
.end method

.method public static b(FFFF)Lbj/n;
    .locals 2

    .line 1
    new-instance v0, Lbj/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbj/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lbj/n;->n(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lbj/n;->m(FF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(FFFFF)Lbj/n;
    .locals 2

    .line 1
    new-instance v0, Lbj/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbj/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lbj/n;->n(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lbj/n;->k(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lbj/n;->t(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Lbj/n;->k(F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(JLo0/n0;)Lo0/z0;
    .locals 1

    .line 1
    new-instance v0, Lg1/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg1/t;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(JLo0/e0;)Lo0/g1;
    .locals 1

    .line 1
    new-instance v0, Lg1/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg1/t;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;
    .locals 0

    .line 1
    invoke-static {p2, p1, p0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lo0/o;->y:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lo0/o;->x:Z

    .line 12
    .line 13
    new-instance p0, Lo0/p1;

    .line 14
    .line 15
    invoke-direct {p0, p3}, Lo0/p1;-><init>(Lo0/o;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static g(Lbj/n;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbj/n;->k(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbj/n;->s(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lbj/n;->k(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h(Lbj/n;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj/n;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbj/n;->n(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lbj/n;->k(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lbj/n;->s(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static k(FFFFF)Lbj/n;
    .locals 2

    .line 1
    new-instance v0, Lbj/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbj/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lbj/n;->n(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lbj/n;->k(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Lbj/n;->m(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static l(Lbj/n;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbj/n;->l(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lbj/n;->j(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbj/n;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Lbj/n;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj/n;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbj/n;->n(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lbj/n;->t(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lbj/n;->k(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static n(Lbj/n;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbj/n;->l(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lbj/n;->s(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lbj/n;->k(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(Lbj/n;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbj/n;->l(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lbj/n;->t(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lbj/n;->k(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static p(Lbj/n;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbj/n;->m(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Lbj/n;->l(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbj/n;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static q(Lbj/n;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbj/n;->j(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbj/n;->t(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lbj/n;->k(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lbj/n;->s(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static r(Lbj/n;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbj/n;->k(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbj/n;->s(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbj/n;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lbj/n;->n(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static s(Lbj/n;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbj/n;->s(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbj/n;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lbj/n;->n(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lbj/n;->t(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static t(Lbj/n;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbj/n;->s(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbj/n;->j(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbj/n;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lbj/n;->n(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static u(Lbj/n;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbj/n;->t(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbj/n;->k(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lbj/n;->s(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lbj/n;->j(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static v(Lbj/n;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbj/n;->k(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbj/n;->t(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lbj/n;->k(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lbj/n;->s(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbj/n;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static w(Lbj/n;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbj/n;->l(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lbj/n;->j(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lbj/n;->t(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static x(Lbj/n;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbj/n;->l(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lbj/n;->k(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lbj/n;->t(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "Value"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "Comment"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "Tag"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "StreamStart"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "StreamEnd"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "Scalar"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "Key"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "FlowSequenceStart"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "FlowSequenceEnd"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "FlowMappingStart"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "FlowMappingEnd"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "FlowEntry"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "DocumentStart"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "DocumentEnd"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "Directive"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "BlockSequenceStart"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "BlockMappingStart"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "BlockEntry"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "BlockEnd"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "Anchor"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "Alias"

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
