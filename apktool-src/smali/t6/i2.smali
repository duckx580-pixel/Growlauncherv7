.class public final Lt6/i2;
.super Lt6/a1;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final F:Lt6/y2;


# direct methods
.method public constructor <init>(Lt6/y2;Lt6/t;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lt6/y2;->l:Lt6/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lt6/h1;->E:Lt6/h1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lt6/b3;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "-"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 26
    .line 27
    iget-object v3, p1, Lt6/b3;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    const-string v1, ""

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v0, p1, Lt6/b3;->e:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lt6/h1;->r:Lt6/h1;

    .line 49
    .line 50
    filled-new-array {v1}, [Lt6/h1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p2}, Lt6/t;->A()Lt6/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p2}, Lt6/t;->c()Lt6/x1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p2}, Lt6/t;->r()Lt6/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p2}, Lt6/t;->C()Lu5/i;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v1 .. v8}, Lt6/a1;-><init>(Lt6/h1;[Lt6/h1;Lt6/k0;Lt6/x1;Lt6/l0;Lu5/i;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lt6/a1;->E:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, v1, Lt6/i2;->F:Lt6/y2;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lt6/a1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lt6/i2;->F:Lt6/y2;

    .line 9
    .line 10
    iget-object v0, v0, Lt6/y2;->l:Lt6/h1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lt6/h1;->E:Lt6/h1;

    .line 16
    .line 17
    :goto_0
    sget-object v2, Lt6/h1;->I:Lt6/h1;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lt6/a1;->z:Lt6/r1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lt6/r1;->b:I

    .line 26
    .line 27
    const/16 v2, 0x1a8

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    iget-object v0, p0, Lt6/a1;->z:Lt6/r1;

    .line 33
    .line 34
    iget-object v2, p0, Lt6/d1;->w:Lt6/n1;

    .line 35
    .line 36
    sget-object v3, Lt6/n1;->i:Lt6/n1;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, v0, Lt6/r1;->b:I

    .line 44
    .line 45
    div-int/lit16 v0, v0, 0x1f4

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v4

    .line 52
    :goto_1
    sget-object v2, Lt6/h1;->G:Lt6/h1;

    .line 53
    .line 54
    iget-object v3, p0, Lt6/d1;->x:Lt6/h1;

    .line 55
    .line 56
    if-eq v3, v2, :cond_4

    .line 57
    .line 58
    sget-object v2, Lt6/h1;->H:Lt6/h1;

    .line 59
    .line 60
    if-ne v3, v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v2, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    move v2, v1

    .line 66
    :goto_3
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    :goto_4
    return v1
.end method

.method public final i(Ljava/lang/String;)Lt6/h0;
    .locals 7

    .line 1
    iget-object p1, p0, Lt6/i2;->F:Lt6/y2;

    .line 2
    .line 3
    iget-object v0, p1, Lt6/b3;->k:[B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "cached data: "

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ls6/h;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lt6/b3;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lt6/a1;->C:Lt6/l0;

    .line 26
    .line 27
    check-cast v2, Lt6/j0;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lt6/j0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lt6/a1;->D:Lt6/k0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Lt6/b3;->k:[B

    .line 38
    .line 39
    iget-object v2, p1, Lt6/b3;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p1, Lt6/b3;->h:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v1, Lt6/g0;

    .line 44
    .line 45
    const-string v4, "POST"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-direct/range {v1 .. v6}, Lt6/g0;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lzd/h;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lt6/k0;->f(Lt6/g0;Lt6/s1;)Lt6/h0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lt6/k0;->i:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x23

    .line 63
    .line 64
    rem-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    sput v0, Lt6/k0;->h:I

    .line 67
    .line 68
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/i2;->F:Lt6/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
