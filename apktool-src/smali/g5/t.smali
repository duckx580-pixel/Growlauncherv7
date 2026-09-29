.class public final Lg5/t;
.super Lg5/s;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final synthetic a:Lq/e;

.field public final synthetic b:Lg5/u;


# direct methods
.method public constructor <init>(Lg5/u;Lq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/t;->b:Lg5/u;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/t;->a:Lq/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Lg5/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/t;->b:Lg5/u;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/u;->r:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lg5/t;->a:Lq/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lg5/r;->w(Lg5/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
