.class public final Lj6/a;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final i:Landroidx/lifecycle/p;

.field public final r:Loh/w0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Loh/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/a;->i:Landroidx/lifecycle/p;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/a;->r:Loh/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj6/a;->r:Loh/w0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Loh/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
