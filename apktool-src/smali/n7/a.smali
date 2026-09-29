.class public final synthetic Ln7/a;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ln7/c;

.field public final synthetic r:Lh7/i;

.field public final synthetic s:Lda/o;

.field public final synthetic t:Lh7/h;


# direct methods
.method public synthetic constructor <init>(Ln7/c;Lh7/i;Lda/o;Lh7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/a;->i:Ln7/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/a;->r:Lh7/i;

    .line 7
    .line 8
    iput-object p3, p0, Ln7/a;->s:Lda/o;

    .line 9
    .line 10
    iput-object p4, p0, Ln7/a;->t:Lh7/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln7/a;->r:Lh7/i;

    .line 2
    .line 3
    iget-object v1, v0, Lh7/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln7/a;->s:Lda/o;

    .line 6
    .line 7
    iget-object v3, v2, Lda/o;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lv8/h;

    .line 10
    .line 11
    iget-object v4, p0, Ln7/a;->t:Lh7/h;

    .line 12
    .line 13
    iget-object v5, p0, Ln7/a;->i:Ln7/c;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v6, Ln7/c;->f:Ljava/util/logging/Logger;

    .line 19
    .line 20
    const-string v7, "Transport backend \'"

    .line 21
    .line 22
    :try_start_0
    iget-object v8, v5, Ln7/c;->c:Li7/d;

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Li7/d;->a(Ljava/lang/String;)Li7/e;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\' is not registered"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lv8/h;->a(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast v8, Lf7/b;

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Lf7/b;->a(Lh7/h;)Lh7/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, v5, Ln7/c;->e:Lq7/c;

    .line 68
    .line 69
    new-instance v7, Ln7/b;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v7, v5, v0, v1, v8}, Ln7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Lp7/h;

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Lp7/h;->g(Lq7/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lda/o;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lia/a;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lv8/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Error scheduling event "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lv8/h;->a(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
