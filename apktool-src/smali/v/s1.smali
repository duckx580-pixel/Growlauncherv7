.class public final Lv/s1;
.super Lwg/h;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# instance fields
.field public r:J

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lq1/q;


# direct methods
.method public constructor <init>(Lq1/q;Lug/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s1;->u:Lq1/q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/h;-><init>(Lug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .locals 2

    .line 1
    new-instance v0, Lv/s1;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s1;->u:Lq1/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv/s1;-><init>(Lq1/q;Lug/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv/s1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/a0;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/s1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/s1;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lv/s1;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lv/s1;->r:J

    .line 11
    .line 12
    iget-object v1, p0, Lv/s1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lq1/a0;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv/s1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lq1/a0;

    .line 34
    .line 35
    iget-object v1, p0, Lv/s1;->u:Lq1/q;

    .line 36
    .line 37
    iget-wide v3, v1, Lq1/q;->b:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lq1/a0;->f()Lw1/d2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide/16 v5, 0x28

    .line 47
    .line 48
    add-long/2addr v5, v3

    .line 49
    move-object v1, p1

    .line 50
    move-wide v3, v5

    .line 51
    :cond_2
    iput-object v1, p0, Lv/s1;->t:Ljava/lang/Object;

    .line 52
    .line 53
    iput-wide v3, p0, Lv/s1;->r:J

    .line 54
    .line 55
    iput v2, p0, Lv/s1;->s:I

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {v1, p0, p1}, Lv/b2;->c(Lq1/a0;Lwg/a;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lq1/q;

    .line 66
    .line 67
    iget-wide v5, p1, Lq1/q;->b:J

    .line 68
    .line 69
    cmp-long v5, v5, v3

    .line 70
    .line 71
    if-ltz v5, :cond_2

    .line 72
    .line 73
    return-object p1
.end method
