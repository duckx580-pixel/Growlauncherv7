.class public final Lw2/k;
.super Lw1/f0;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lt1/n0;


# instance fields
.field public final c:Lw2/f;

.field public final d:Leh/c;


# direct methods
.method public constructor <init>(Lw2/f;Leh/c;)V
    .locals 1

    .line 1
    const-string v0, "constrainBlock"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw2/k;->c:Lw2/f;

    .line 10
    .line 11
    iput-object p2, p0, Lw2/k;->d:Leh/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Leh/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lw2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lw2/k;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p1, Lw2/k;->d:Leh/c;

    .line 14
    .line 15
    :goto_1
    iget-object p1, p0, Lw2/k;->d:Leh/c;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/k;->d:Leh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(La1/n;)La1/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt1/n0;->h(Lw2/k;La1/n;)La1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Lq2/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw2/j;

    .line 7
    .line 8
    iget-object v0, p0, Lw2/k;->c:Lw2/f;

    .line 9
    .line 10
    iget-object v1, p0, Lw2/k;->d:Leh/c;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lw2/j;-><init>(Lw2/f;Leh/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
