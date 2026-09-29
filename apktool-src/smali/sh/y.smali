.class public final Lsh/y;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lrh/i;


# instance fields
.field public final i:Lqh/u;


# direct methods
.method public constructor <init>(Lqh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/y;->i:Lqh/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/y;->i:Lqh/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqh/u;->p(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

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
