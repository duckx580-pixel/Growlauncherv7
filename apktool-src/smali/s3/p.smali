.class public final synthetic Ls3/p;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic i:Ls3/s;

.field public final synthetic r:Landroidx/lifecycle/o;

.field public final synthetic s:Ls3/u;


# direct methods
.method public synthetic constructor <init>(Ls3/s;Landroidx/lifecycle/o;Ls3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/p;->i:Ls3/s;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/p;->r:Landroidx/lifecycle/o;

    .line 7
    .line 8
    iput-object p3, p0, Ls3/p;->s:Ls3/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ls3/p;->i:Ls3/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ls3/s;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p1, Ls3/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v2, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "state"

    .line 16
    .line 17
    iget-object v3, p0, Ls3/p;->r:Landroidx/lifecycle/o;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v2, v7, :cond_2

    .line 31
    .line 32
    if-eq v2, v6, :cond_1

    .line 33
    .line 34
    if-eq v2, v5, :cond_0

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 45
    .line 46
    :goto_0
    iget-object v8, p0, Ls3/p;->s:Ls3/u;

    .line 47
    .line 48
    if-ne p2, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 58
    .line 59
    if-ne p2, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v8}, Ls3/s;->b(Ls3/u;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v7, :cond_7

    .line 70
    .line 71
    if-eq p1, v6, :cond_6

    .line 72
    .line 73
    if-eq p1, v5, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sget-object v4, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    sget-object v4, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    move-object v4, v2

    .line 83
    :goto_1
    if-ne p2, v4, :cond_8

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    :cond_8
    return-void
.end method
