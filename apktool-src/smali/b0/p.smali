.class public final Lb0/p;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lo0/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb0/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lb0/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/e1;

    .line 9
    .line 10
    iget-object v0, v0, Lw1/e1;->a:Lw1/f1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw1/f1;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lb0/p;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu2/s;

    .line 19
    .line 20
    iget-object v1, v0, Lw1/a;->s:Lw1/r2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lw1/r2;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lw1/a;->s:Lw1/r2;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/lifecycle/p0;->k(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lu2/s;->D:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lb0/p;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lu2/q;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lu2/q;->w:Lu2/m;

    .line 50
    .line 51
    iget-object v1, v0, Lw1/a;->s:Lw1/r2;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lw1/r2;->b()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lw1/a;->s:Lw1/r2;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lb0/p;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lh0/i0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lh0/i0;->j()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Lb0/p;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ld/f;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/activity/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/activity/a;

    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/activity/a;->cancel()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, Lb0/p;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ld/a;

    .line 103
    .line 104
    iget-object v0, v0, Ld/a;->a:Lf/f;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lf/f;->b()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    :goto_1
    if-eqz v0, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "Launcher has not been initialized"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_5
    iget-object v0, p0, Lb0/p;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lb0/a0;

    .line 129
    .line 130
    iget-object v1, v0, Lb0/a0;->d:Lo0/w0;

    .line 131
    .line 132
    invoke-virtual {v1}, Lo0/w0;->f()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_2
    if-ge v2, v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lb0/a0;->b()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    return-void

    .line 146
    :pswitch_6
    iget-object v0, p0, Lb0/p;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lb0/q;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    iput-object v1, v0, Lb0/q;->d:Lw0/a;

    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
