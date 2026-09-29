.class public final Landroidx/lifecycle/u0;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Landroidx/lifecycle/x;

.field public final r:Landroidx/lifecycle/n;

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/u0;->i:Landroidx/lifecycle/x;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/u0;->r:Landroidx/lifecycle/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/u0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/u0;->i:Landroidx/lifecycle/x;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/u0;->r:Landroidx/lifecycle/n;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/u0;->s:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
