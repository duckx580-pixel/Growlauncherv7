.class public final Lue/x;
.super Lcom/google/protobuf/z;


# static fields
.field private static final DEFAULT_INSTANCE:Lue/x;

.field public static final OPTIONS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field


# instance fields
.field private options_:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/x;->DEFAULT_INSTANCE:Lue/x;

    .line 7
    .line 8
    const-class v1, Lue/x;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/z;->m(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/f1;->t:Lcom/google/protobuf/f1;

    .line 5
    .line 6
    iput-object v0, p0, Lue/x;->options_:Lcom/google/protobuf/e0;

    .line 7
    .line 8
    return-void
.end method

.method public static n(Lue/x;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lue/x;->options_:Lcom/google/protobuf/e0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/b;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/protobuf/e0;->c(I)Lcom/google/protobuf/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lue/x;->options_:Lcom/google/protobuf/e0;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lue/x;->options_:Lcom/google/protobuf/e0;

    .line 28
    .line 29
    sget-object v0, Lcom/google/protobuf/f0;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    instance-of v0, p1, Lcom/google/protobuf/k0;

    .line 32
    .line 33
    const-string v1, " is null."

    .line 34
    .line 35
    const-string v2, "Element at index "

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast p1, Lcom/google/protobuf/k0;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/protobuf/k0;->e()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lcom/google/protobuf/k0;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_a

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v2, p0

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    :goto_2
    if-lt v1, p0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Lcom/google/protobuf/k0;->o(Lcom/google/protobuf/ByteString;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    instance-of v0, p1, Lcom/google/protobuf/d1;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/2addr v4, v3

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sub-int/2addr v2, v0

    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/lit8 v1, v1, -0x1

    .line 196
    .line 197
    :goto_4
    if-lt v1, v0, :cond_8

    .line 198
    .line 199
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_9
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    return-void
.end method

.method public static p()Lue/w;
    .locals 1

    .line 1
    sget-object v0, Lue/x;->DEFAULT_INSTANCE:Lue/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()Lcom/google/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lue/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lue/v;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lt/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lue/x;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p1, Lue/x;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p1, Lue/x;->PARSER:Lcom/google/protobuf/c1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lue/x;->PARSER:Lcom/google/protobuf/c1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    const-class v0, Lue/x;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :goto_1
    const-class v0, Lue/x;

    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_1
    return-object p1

    .line 56
    :pswitch_3
    sget-object p1, Lue/x;->DEFAULT_INSTANCE:Lue/x;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    sget-object p1, Lue/x;->DEFAULT_INSTANCE:Lue/x;

    .line 60
    .line 61
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 62
    .line 63
    const-string v1, "options_"

    .line 64
    .line 65
    const-class v2, Lue/a0;

    .line 66
    .line 67
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/google/protobuf/g1;

    .line 72
    .line 73
    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    new-instance p1, Lue/w;

    .line 78
    .line 79
    sget-object v0, Lue/x;->DEFAULT_INSTANCE:Lue/x;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lue/x;

    .line 86
    .line 87
    invoke-direct {p1}, Lue/x;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/x;->options_:Lcom/google/protobuf/e0;

    .line 2
    .line 3
    return-object v0
.end method
