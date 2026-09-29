.class public final Lf0/r1;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lv/k1;


# instance fields
.field public final synthetic a:Lv/k1;

.field public final b:Lo0/a0;

.field public final c:Lo0/a0;


# direct methods
.method public constructor <init>(Lv/k1;Lf0/u1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/r1;->a:Lv/k1;

    .line 5
    .line 6
    new-instance p1, Lf0/q1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Lf0/q1;-><init>(Lf0/u1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo0/p;->z(Leh/a;)Lo0/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lf0/r1;->b:Lo0/a0;

    .line 17
    .line 18
    new-instance p1, Lf0/q1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Lf0/q1;-><init>(Lf0/u1;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lo0/p;->z(Leh/a;)Lo0/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lf0/r1;->c:Lo0/a0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/r1;->b:Lo0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/r1;->a:Lv/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/k1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/r1;->c:Lo0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(Lu/b1;Leh/e;Lwg/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/r1;->a:Lv/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv/k1;->d(Lu/b1;Leh/e;Lwg/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/r1;->a:Lv/k1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv/k1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
