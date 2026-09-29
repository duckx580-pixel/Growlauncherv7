.class public final synthetic Lpi/e;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Llauncher/powerkuy/growlauncher/api/model/User;


# direct methods
.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/api/model/User;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpi/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpi/e;->r:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpi/e;->i:I

    .line 2
    .line 3
    check-cast p1, Ly/s;

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, Lo0/o;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p3, "$this$GLCard"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    :goto_0
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x6

    .line 41
    const-string v0, "Role"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-static/range {v0 .. v6}, Landroidx/work/v;->d(Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lpi/e;->r:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/User;->getRole()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    move-object v0, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    const-string p1, "No role"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_3
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0xe

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v0 .. v7}, Landroidx/work/v;->b(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 74
    .line 75
    .line 76
    :goto_4
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    const-string p3, "$this$GLCard"

    .line 80
    .line 81
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 p1, p2, 0x11

    .line 85
    .line 86
    const/16 p2, 0x10

    .line 87
    .line 88
    if-ne p1, p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 98
    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_5
    :goto_5
    const/4 v5, 0x6

    .line 102
    const/4 v6, 0x6

    .line 103
    const-string v0, "Discord"

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    invoke-static/range {v0 .. v6}, Landroidx/work/v;->d(Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lpi/e;->r:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/User;->getUsername()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_6
    :goto_6
    move-object v0, p1

    .line 123
    goto :goto_8

    .line 124
    :cond_7
    :goto_7
    const-string p1, "Guest"

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :goto_8
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0xe

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    move-object v5, v4

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static/range {v0 .. v7}, Landroidx/work/v;->b(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 136
    .line 137
    .line 138
    :goto_9
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
