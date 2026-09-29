.class public final synthetic Lak/c;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lak/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lak/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lel/c;

    .line 7
    .line 8
    iget-object p1, p1, Lel/c;->a:Ljava/util/Optional;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lhk/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 19
    .line 20
    new-instance v0, Ljk/b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljk/b;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Class;

    .line 27
    .line 28
    :try_start_0
    const-string v0, "clone"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Ljava/lang/Character;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lek/h;

    .line 54
    .line 55
    iget-object p1, p1, Lek/h;->b:Lek/m;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_5
    check-cast p1, Lek/h;

    .line 59
    .line 60
    iget-object p1, p1, Lek/h;->b:Lek/m;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Lek/h;

    .line 64
    .line 65
    iget-object p1, p1, Lek/h;->a:Ljava/lang/String;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Ltf/f;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, v0}, Ltf/f;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :try_start_1
    new-instance v1, Lbk/b;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lbk/b;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lrj/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbk/b;

    .line 102
    .line 103
    const-string p1, "^$"

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Lbk/b;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v1

    .line 109
    :cond_0
    throw p1

    .line 110
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :try_start_2
    new-instance v1, Lak/b;

    .line 114
    .line 115
    invoke-direct {v1, p1, v0}, Lak/b;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lrj/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_2
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v1, v1, Luk/c;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lak/b;

    .line 132
    .line 133
    const-string p1, "^$"

    .line 134
    .line 135
    invoke-direct {v1, p1, v0}, Lak/b;-><init>(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_1
    throw p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
