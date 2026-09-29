.class public abstract Lvj/h;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field public static final a:Lhd/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhd/c0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhd/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvj/h;->a:Lhd/c0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lik/a;)Lvj/g;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Laf/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/StringReader;

    .line 8
    .line 9
    iget-object v0, v0, Laf/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    check-cast p0, Laf/a;

    .line 21
    .line 22
    iget p0, p0, Laf/a;->b:I

    .line 23
    .line 24
    invoke-static {p0}, Lt/g;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object v0, Lvj/h;->a:Lhd/c0;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq p0, v2, :cond_0

    .line 34
    .line 35
    :try_start_1
    sget-object p0, Lck/j;->b:Lck/j;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lck/j;->a(Ljava/io/StringReader;Lck/d;)Lck/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lvj/g;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object p0, Lck/n;->c:Lck/n;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lck/f;->c(Ljava/io/StringReader;Lck/d;)Lck/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lvj/g;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Lck/f;->a:Lck/f;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lck/f;->c(Ljava/io/StringReader;Lck/d;)Lck/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lvj/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    throw p0
.end method
