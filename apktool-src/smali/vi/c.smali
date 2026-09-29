.class public final Lvi/c;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lrh/h;


# instance fields
.field public final synthetic i:Lrh/q;


# direct methods
.method public constructor <init>(Lrh/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi/c;->i:Lrh/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvi/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvi/b;-><init>(Lrh/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvi/c;->i:Lrh/q;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lrh/q;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 18
    .line 19
    return-object p1
.end method
