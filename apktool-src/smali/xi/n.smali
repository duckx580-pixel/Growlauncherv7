.class public final synthetic Lxi/n;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:Lli/s;

.field public final synthetic r:Lo0/s0;

.field public final synthetic s:Lo0/d2;

.field public final synthetic t:Leh/c;

.field public final synthetic u:Lo0/d2;

.field public final synthetic v:Leh/c;

.field public final synthetic w:Leh/c;

.field public final synthetic x:Lo0/s0;

.field public final synthetic y:Lo0/s0;

.field public final synthetic z:Lo0/d2;


# direct methods
.method public synthetic constructor <init>(Lli/s;Lo0/s0;Lo0/d2;Leh/c;Lo0/d2;Leh/c;Leh/c;Lo0/s0;Lo0/s0;Lo0/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/n;->i:Lli/s;

    .line 5
    .line 6
    iput-object p2, p0, Lxi/n;->r:Lo0/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lxi/n;->s:Lo0/d2;

    .line 9
    .line 10
    iput-object p4, p0, Lxi/n;->t:Leh/c;

    .line 11
    .line 12
    iput-object p5, p0, Lxi/n;->u:Lo0/d2;

    .line 13
    .line 14
    iput-object p6, p0, Lxi/n;->v:Leh/c;

    .line 15
    .line 16
    iput-object p7, p0, Lxi/n;->w:Leh/c;

    .line 17
    .line 18
    iput-object p8, p0, Lxi/n;->x:Lo0/s0;

    .line 19
    .line 20
    iput-object p9, p0, Lxi/n;->y:Lo0/s0;

    .line 21
    .line 22
    iput-object p10, p0, Lxi/n;->z:Lo0/d2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lz/e;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Loi/d;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lxi/n;->i:Lli/s;

    .line 12
    .line 13
    iget-object v3, p0, Lxi/n;->r:Lo0/s0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Loi/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lw0/a;

    .line 19
    .line 20
    const v2, 0x5f8a12d8

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lz/e;->J(Lz/e;Lw0/a;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Loi/d;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p0, Lxi/n;->s:Lo0/d2;

    .line 34
    .line 35
    iget-object v6, p0, Lxi/n;->t:Leh/c;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v6}, Loi/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lw0/a;

    .line 41
    .line 42
    const v2, -0x45062131

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lz/e;->J(Lz/e;Lw0/a;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lxi/b;->n:Lw0/a;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lz/e;->J(Lz/e;Lw0/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lxi/n;->u:Lo0/d2;

    .line 57
    .line 58
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v1, Lf0/z1;

    .line 70
    .line 71
    const/16 v2, 0xd

    .line 72
    .line 73
    invoke-direct {v1, v2, v5}, Lf0/z1;-><init>(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lxi/x;

    .line 77
    .line 78
    iget-object v7, p0, Lxi/n;->v:Leh/c;

    .line 79
    .line 80
    iget-object v8, p0, Lxi/n;->w:Leh/c;

    .line 81
    .line 82
    iget-object v9, p0, Lxi/n;->x:Lo0/s0;

    .line 83
    .line 84
    iget-object v10, p0, Lxi/n;->y:Lo0/s0;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lxi/x;-><init>(Ljava/util/List;Leh/c;Leh/c;Leh/c;Lo0/s0;Lo0/s0;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lw0/a;

    .line 90
    .line 91
    const v5, -0x25b7f321

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v5, v4, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {p1, v0, v3, v1, v2}, Lz/e;->K(ILeh/c;Leh/c;Lw0/a;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lxi/n;->z:Lo0/d2;

    .line 102
    .line 103
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    sget-object v0, Lxi/b;->o:Lw0/a;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lz/e;->J(Lz/e;Lw0/a;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 121
    .line 122
    return-object p1
.end method
