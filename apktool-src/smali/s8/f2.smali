.class public final Ls8/f2;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ls8/g3;

.field public final synthetic s:Ls8/l2;


# direct methods
.method public synthetic constructor <init>(Ls8/l2;Ls8/g3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls8/f2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/f2;->s:Ls8/l2;

    .line 4
    .line 5
    iput-object p2, p0, Ls8/f2;->r:Ls8/g3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ls8/f2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/f2;->r:Ls8/g3;

    .line 7
    .line 8
    iget-object v1, p0, Ls8/f2;->s:Ls8/l2;

    .line 9
    .line 10
    iget-object v2, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ls8/y0;

    .line 13
    .line 14
    iget-object v3, v1, Ls8/l2;->u:Ls8/b0;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Ls8/y0;->y:Ls8/i0;

    .line 19
    .line 20
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 24
    .line 25
    const-string v1, "Failed to send consent settings to service"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {v3, v0}, Ls8/b0;->u(Ls8/g3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ls8/l2;->E()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, v2, Ls8/y0;->y:Ls8/i0;

    .line 40
    .line 41
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Ls8/i0;->w:Lfj/b;

    .line 45
    .line 46
    const-string v2, "Failed to send consent settings to the service"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Ls8/f2;->r:Ls8/g3;

    .line 53
    .line 54
    iget-object v1, p0, Ls8/f2;->s:Ls8/l2;

    .line 55
    .line 56
    iget-object v2, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ls8/y0;

    .line 59
    .line 60
    iget-object v3, v1, Ls8/l2;->u:Ls8/b0;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, Ls8/y0;->y:Ls8/i0;

    .line 65
    .line 66
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 70
    .line 71
    const-string v1, "Failed to send measurementEnabled to service"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_1
    invoke-interface {v3, v0}, Ls8/b0;->a(Ls8/g3;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ls8/l2;->E()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    iget-object v1, v2, Ls8/y0;->y:Ls8/i0;

    .line 86
    .line 87
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Ls8/i0;->w:Lfj/b;

    .line 91
    .line 92
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_1
    iget-object v0, p0, Ls8/f2;->r:Ls8/g3;

    .line 99
    .line 100
    iget-object v1, p0, Ls8/f2;->s:Ls8/l2;

    .line 101
    .line 102
    iget-object v2, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ls8/y0;

    .line 105
    .line 106
    iget-object v3, v1, Ls8/l2;->u:Ls8/b0;

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    iget-object v0, v2, Ls8/y0;->y:Ls8/i0;

    .line 111
    .line 112
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 116
    .line 117
    const-string v1, "Discarding data. Failed to send app launch"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :try_start_2
    invoke-interface {v3, v0}, Ls8/b0;->j(Ls8/g3;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ls8/y0;->p()Ls8/d0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ls8/d0;->z()V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v1, v3, v4, v0}, Ls8/l2;->x(Ls8/b0;Lc8/a;Ls8/g3;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ls8/l2;->E()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_2
    move-exception v0

    .line 142
    iget-object v1, v2, Ls8/y0;->y:Ls8/i0;

    .line 143
    .line 144
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Ls8/i0;->w:Lfj/b;

    .line 148
    .line 149
    const-string v2, "Failed to send app launch to the service"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void

    .line 155
    :pswitch_2
    iget-object v0, p0, Ls8/f2;->r:Ls8/g3;

    .line 156
    .line 157
    iget-object v1, p0, Ls8/f2;->s:Ls8/l2;

    .line 158
    .line 159
    iget-object v2, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ls8/y0;

    .line 162
    .line 163
    iget-object v3, v1, Ls8/l2;->u:Ls8/b0;

    .line 164
    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    iget-object v0, v2, Ls8/y0;->y:Ls8/i0;

    .line 168
    .line 169
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 173
    .line 174
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    :try_start_3
    invoke-interface {v3, v0}, Ls8/b0;->p(Ls8/g3;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_3
    move-exception v0

    .line 185
    iget-object v2, v2, Ls8/y0;->y:Ls8/i0;

    .line 186
    .line 187
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 191
    .line 192
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 193
    .line 194
    invoke-virtual {v2, v3, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v1}, Ls8/l2;->E()V

    .line 198
    .line 199
    .line 200
    :goto_4
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
