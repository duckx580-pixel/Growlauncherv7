.class public final Lb8/j0;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/j0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb8/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lb8/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lb8/j0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkb/c;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lkb/c;->i:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 35
    .line 36
    iget v1, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lb8/j0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lb8/k0;

    .line 49
    .line 50
    iget-object v1, v1, Lb8/k0;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lb8/h0;

    .line 56
    .line 57
    iget-object v2, p0, Lb8/j0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lb8/k0;

    .line 60
    .line 61
    iget-object v2, v2, Lb8/k0;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lb8/i0;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget v4, v2, Lb8/i0;->r:I

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    if-ne v4, v5, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "GmsClientSupervisor"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v6, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lb8/i0;->v:Landroid/content/ComponentName;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Landroid/content/ComponentName;

    .line 108
    .line 109
    iget-object p1, p1, Lb8/h0;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "unknown"

    .line 115
    .line 116
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v2, v0}, Lb8/i0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    monitor-exit v1

    .line 123
    :goto_1
    move v2, v3

    .line 124
    goto :goto_4

    .line 125
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    throw p1

    .line 127
    :cond_6
    iget-object v0, p0, Lb8/j0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lb8/k0;

    .line 130
    .line 131
    iget-object v0, v0, Lb8/k0;->a:Ljava/util/HashMap;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lb8/h0;

    .line 137
    .line 138
    iget-object v1, p0, Lb8/j0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lb8/k0;

    .line 141
    .line 142
    iget-object v1, v1, Lb8/k0;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lb8/i0;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iget-object v4, v1, Lb8/i0;->i:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    iget-boolean v4, v1, Lb8/i0;->s:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-object v4, v1, Lb8/i0;->w:Lb8/k0;

    .line 165
    .line 166
    iget-object v4, v4, Lb8/k0;->c:Lcom/google/android/gms/internal/measurement/f0;

    .line 167
    .line 168
    iget-object v5, v1, Lb8/i0;->u:Lb8/h0;

    .line 169
    .line 170
    invoke-virtual {v4, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v1, Lb8/i0;->w:Lb8/k0;

    .line 174
    .line 175
    iget-object v5, v4, Lb8/k0;->d:Lf8/a;

    .line 176
    .line 177
    iget-object v4, v4, Lb8/k0;->b:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v5, v4, v1}, Lf8/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v2, v1, Lb8/i0;->s:Z

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    iput v2, v1, Lb8/i0;->r:I

    .line 186
    .line 187
    :cond_7
    iget-object v1, p0, Lb8/j0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lb8/k0;

    .line 190
    .line 191
    iget-object v1, v1, Lb8/k0;->a:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_2
    move-exception p1

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    :goto_3
    monitor-exit v0

    .line 200
    goto :goto_1

    .line 201
    :goto_4
    return v2

    .line 202
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    throw p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
