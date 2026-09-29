.class public final Lw1/r2;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lo0/q;
.implements Landroidx/lifecycle/t;


# instance fields
.field public final i:Lw1/t;

.field public final r:Lo0/t;

.field public s:Z

.field public t:Landroidx/lifecycle/p;

.field public u:Leh/e;


# direct methods
.method public constructor <init>(Lw1/t;Lo0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/r2;->i:Lw1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/r2;->r:Lo0/t;

    .line 7
    .line 8
    sget-object p1, Lw1/z0;->a:Lw0/a;

    .line 9
    .line 10
    iput-object p1, p0, Lw1/r2;->u:Leh/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw1/r2;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw1/r2;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Lw1/r2;->i:Lw1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/t;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0294

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw1/r2;->t:Landroidx/lifecycle/p;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/u;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lw1/r2;->r:Lo0/t;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo0/t;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/r2;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lw1/r2;->s:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lw1/r2;->u:Leh/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lw1/r2;->d(Leh/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(Leh/e;)V
    .locals 2

    .line 1
    new-instance v0, Lt/h0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lt/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lw1/r2;->i:Lw1/t;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lw1/t;->setOnViewTreeOwnersAvailable(Leh/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
