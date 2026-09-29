.class public final Lc4/b;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lhh/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leh/c;

.field public final c:Loh/w;

.field public final d:Ljava/lang/Object;

.field public volatile e:Ld4/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leh/c;Loh/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/b;->b:Leh/c;

    .line 7
    .line 8
    iput-object p3, p0, Lc4/b;->c:Loh/w;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc4/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Llh/j;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lc4/b;->e:Ld4/d;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lc4/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Lc4/b;->e:Ld4/d;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lc4/b;->b:Leh/c;

    .line 29
    .line 30
    const-string v1, "applicationContext"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    iget-object v6, p0, Lc4/b;->c:Loh/w;

    .line 42
    .line 43
    new-instance v1, La0/r;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v2, p1, p0}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "migrations"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Ld4/h;->i:Ld4/h;

    .line 55
    .line 56
    new-instance v2, La4/v;

    .line 57
    .line 58
    const/16 p1, 0xa

    .line 59
    .line 60
    invoke-direct {v2, p1, v1}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lhd/d0;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, La4/e;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {p1, v4, v0, v1}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v1, La4/g0;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, La4/g0;-><init>(Leh/a;La4/m;Ljava/util/List;La4/b;Loh/w;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ld4/d;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ld4/d;-><init>(La4/g0;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lc4/b;->e:Ld4/d;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    iget-object p1, p0, Lc4/b;->e:Ld4/d;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p2

    .line 101
    return-object p1

    .line 102
    :goto_1
    monitor-exit p2

    .line 103
    throw p1

    .line 104
    :cond_1
    return-object p2
.end method
