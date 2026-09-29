.class public final synthetic Lui/j;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:Leh/c;

.field public final synthetic r:Leh/c;

.field public final synthetic s:Leh/c;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Lk2/u;

.field public final synthetic v:Leh/c;

.field public final synthetic w:Leh/e;

.field public final synthetic x:Leh/c;


# direct methods
.method public synthetic constructor <init>(Leh/c;Leh/c;Leh/c;Lo0/s0;Lk2/u;Leh/c;Leh/e;Leh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/j;->i:Leh/c;

    .line 5
    .line 6
    iput-object p2, p0, Lui/j;->r:Leh/c;

    .line 7
    .line 8
    iput-object p3, p0, Lui/j;->s:Leh/c;

    .line 9
    .line 10
    iput-object p4, p0, Lui/j;->t:Lo0/s0;

    .line 11
    .line 12
    iput-object p5, p0, Lui/j;->u:Lk2/u;

    .line 13
    .line 14
    iput-object p6, p0, Lui/j;->v:Leh/c;

    .line 15
    .line 16
    iput-object p7, p0, Lui/j;->w:Leh/e;

    .line 17
    .line 18
    iput-object p8, p0, Lui/j;->x:Leh/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Luf/c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Luf/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lui/j;->t:Lo0/s0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lui/j;->i:Leh/c;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x41500000    # 13.0f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Luf/c;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Luf/c;->setTypefaceText(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmf/e;->y()Lmf/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lkf/c;->h:I

    .line 45
    .line 46
    invoke-static {}, Lmf/e;->y()Lmf/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v1, Lmf/e;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 53
    .line 54
    new-instance v3, Lkf/c;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, Lkf/c;-><init>(Lmf/e;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Luf/c;->setColorScheme(Lzf/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Luf/c;->getColorScheme()Lzf/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x2a

    .line 67
    .line 68
    const v3, -0x2b2b2c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lzf/a;->g(II)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x2b

    .line 75
    .line 76
    const v3, -0x7f7f80

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lzf/a;->g(II)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x13

    .line 83
    .line 84
    const v3, -0xdadada

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lzf/a;->g(II)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x2c

    .line 91
    .line 92
    const v3, -0xf6b88f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lzf/a;->g(II)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x14

    .line 99
    .line 100
    const v3, -0xbababb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lzf/a;->g(II)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkf/d;->e(Z)Lkf/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Luf/c;->setEditorLanguage(Lze/c;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Luf/c;->Q0:Lwf/k;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2}, Lwf/k;->j(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lui/m;

    .line 120
    .line 121
    iget-object v3, p0, Lui/j;->u:Lk2/u;

    .line 122
    .line 123
    iget-object v4, p0, Lui/j;->v:Leh/c;

    .line 124
    .line 125
    iget-object v5, p0, Lui/j;->w:Leh/e;

    .line 126
    .line 127
    invoke-direct {v1, v3, v4, v0, v5}, Lui/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-class v3, Lwe/d;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1}, Luf/c;->o0(Ljava/lang/Class;Lwe/q;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lda/o;

    .line 136
    .line 137
    const/4 v3, 0x6

    .line 138
    iget-object v4, p0, Lui/j;->x:Leh/c;

    .line 139
    .line 140
    invoke-direct {v1, v3, v4, v0}, Lda/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-class v3, Lwe/h;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v1}, Luf/c;->o0(Ljava/lang/Class;Lwe/q;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/google/gson/internal/b;

    .line 149
    .line 150
    const/16 v3, 0x11

    .line 151
    .line 152
    invoke-direct {v1, v3, v0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-class v3, Lwe/b;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1}, Luf/c;->o0(Ljava/lang/Class;Lwe/q;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lui/n;

    .line 161
    .line 162
    invoke-direct {v1, v0, v2}, Lui/n;-><init>(Luf/c;I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lui/j;->r:Leh/c;

    .line 166
    .line 167
    invoke-interface {v2, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v1, Lui/n;

    .line 171
    .line 172
    invoke-direct {v1, v0, p1}, Lui/n;-><init>(Luf/c;I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lui/j;->s:Leh/c;

    .line 176
    .line 177
    invoke-interface {p1, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
