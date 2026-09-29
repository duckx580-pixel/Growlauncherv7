.class public final synthetic Ls3/q;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic i:Ls3/s;

.field public final synthetic r:Ls3/u;


# direct methods
.method public synthetic constructor <init>(Ls3/s;Ls3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/q;->i:Ls3/s;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/q;->r:Ls3/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/q;->i:Ls3/s;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls3/q;->r:Ls3/u;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ls3/s;->b(Ls3/u;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method
