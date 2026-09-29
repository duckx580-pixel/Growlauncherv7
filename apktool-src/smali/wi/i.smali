.class public final synthetic Lwi/i;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwi/i;->i:I

    .line 2
    .line 3
    iput-object p4, p0, Lwi/i;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lwi/i;->r:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwi/i;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    iget-wide v2, p0, Lwi/i;->r:J

    .line 6
    .line 7
    iget-object v4, p0, Lwi/i;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lli/s;

    .line 13
    .line 14
    invoke-virtual {v4, v2, v3}, Lli/s;->h(J)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast v4, Lc7/a;

    .line 19
    .line 20
    sget v0, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 21
    .line 22
    invoke-static {v2, v3}, Lg1/f0;->m(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    cmpl-float v0, v0, v5

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    move v0, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v6, Lc7/c;->b:Lc7/b;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v7, "transformColorForLightContent"

    .line 42
    .line 43
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v4, Lc7/a;->c:Lt6/u;

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v8, v7, Lt6/u;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lgh/a;

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Lgh/a;->B(Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v4, v4, Lc7/a;->b:Landroid/view/Window;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    iget-object v0, v7, Lt6/u;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lgh/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lgh/a;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v5, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v0, Lg1/t;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, Lg1/t;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lc7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lg1/t;

    .line 88
    .line 89
    iget-wide v2, v0, Lg1/t;->a:J

    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-static {v2, v3}, Lg1/f0;->p(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
