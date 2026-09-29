.class public final Loh/r;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lug/g;


# instance fields
.field public final i:Lkotlin/jvm/internal/m;

.field public final r:Lug/g;


# direct methods
.method public constructor <init>(Lug/g;Leh/c;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 10
    .line 11
    iput-object p2, p0, Loh/r;->i:Lkotlin/jvm/internal/m;

    .line 12
    .line 13
    instance-of p2, p1, Loh/r;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Loh/r;

    .line 18
    .line 19
    iget-object p1, p1, Loh/r;->r:Lug/g;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Loh/r;->r:Lug/g;

    .line 22
    .line 23
    return-void
.end method
