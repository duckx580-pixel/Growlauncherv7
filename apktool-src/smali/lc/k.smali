.class public final Llc/k;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lkb/c;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Llc/k;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v2, Lkb/c;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lmc/a;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v2, Lkb/c;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, p0, Llc/k;->b:Lkb/c;

    .line 29
    .line 30
    invoke-static {}, Loc/a;->values()[Loc/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v3, :cond_4

    .line 37
    .line 38
    aget-object v5, v2, v4

    .line 39
    .line 40
    iget-object v6, p0, Llc/k;->b:Lkb/c;

    .line 41
    .line 42
    iget-object v7, p0, Llc/k;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v7, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v7, Llc/j;->a:[I

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aget v5, v7, v5

    .line 54
    .line 55
    if-eq v5, v0, :cond_3

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v7, :cond_2

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    if-eq v5, v7, :cond_1

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    if-eq v5, v7, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v5, v6, Lkb/c;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lmc/a;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v5, "sdna"

    .line 75
    .line 76
    invoke-static {v5, v1}, Lmc/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v5, v6, Lkb/c;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lmc/a;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v5, "sdba"

    .line 88
    .line 89
    invoke-static {v5, v1}, Lmc/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v5, v6, Lkb/c;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lmc/a;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v5, "sdia"

    .line 101
    .line 102
    invoke-static {v5, v1}, Lmc/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v5, v6, Lkb/c;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lmc/a;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v5, "sdra"

    .line 114
    .line 115
    invoke-static {v5, v1}, Lmc/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void
.end method
