.class public final synthetic Lxi/o;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic r:Lli/s;

.field public final synthetic s:Lo0/s0;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Lo0/s0;

.field public final synthetic v:Lo0/s0;

.field public final synthetic w:Lo0/s0;

.field public final synthetic x:Lo0/s0;

.field public final synthetic y:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lli/s;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/o;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxi/o;->r:Lli/s;

    .line 7
    .line 8
    iput-object p3, p0, Lxi/o;->s:Lo0/s0;

    .line 9
    .line 10
    iput-object p4, p0, Lxi/o;->t:Lo0/s0;

    .line 11
    .line 12
    iput-object p5, p0, Lxi/o;->u:Lo0/s0;

    .line 13
    .line 14
    iput-object p6, p0, Lxi/o;->v:Lo0/s0;

    .line 15
    .line 16
    iput-object p7, p0, Lxi/o;->w:Lo0/s0;

    .line 17
    .line 18
    iput-object p8, p0, Lxi/o;->x:Lo0/s0;

    .line 19
    .line 20
    iput-object p9, p0, Lxi/o;->y:Lo0/s0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lxi/o;->s:Lo0/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v10, p0, Lxi/o;->i:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lxi/o;->t:Lo0/s0;

    .line 19
    .line 20
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/net/Uri;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lxi/o;->u:Lo0/s0;

    .line 37
    .line 38
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lxi/o;->v:Lo0/s0;

    .line 46
    .line 47
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lxi/o;->w:Lo0/s0;

    .line 55
    .line 56
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lxi/o;->x:Lo0/s0;

    .line 64
    .line 65
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v12, v0

    .line 80
    check-cast v12, Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lxi/o;->y:Lo0/s0;

    .line 86
    .line 87
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v11, v0

    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "context"

    .line 95
    .line 96
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "title"

    .line 100
    .line 101
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "description"

    .line 105
    .line 106
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "tags"

    .line 110
    .line 111
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "visibility"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "originalFileName"

    .line 121
    .line 122
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lxi/o;->r:Lli/s;

    .line 126
    .line 127
    invoke-static {v4}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Lli/r;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-direct/range {v3 .. v13}, Lli/r;-><init>(Lli/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lug/c;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v0, v4, v2, v3, v1}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    const-string v0, "Title and File are required."

    .line 144
    .line 145
    invoke-static {v10, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 153
    .line 154
    return-object v0
.end method
