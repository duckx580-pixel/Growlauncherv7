.class public final Lx/l;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lx/k;


# instance fields
.field public final a:Lrh/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lrh/w0;->b(I)Lrh/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx/l;->a:Lrh/v0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lrh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l;->a:Lrh/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lx/j;Lwg/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l;->a:Lrh/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrh/v0;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Lx/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l;->a:Lrh/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrh/v0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
