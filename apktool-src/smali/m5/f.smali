.class public final synthetic Lm5/f;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:Lm5/g;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm5/g;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/f;->i:Lm5/g;

    .line 5
    .line 6
    iput-object p2, p0, Lm5/f;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lm5/f;->s:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/f;->i:Lm5/g;

    .line 2
    .line 3
    iget-object v0, v0, Lm5/g;->u:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lu5/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lm5/f;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lu5/s;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lm5/f;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lu5/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lu5/q;->h(Ljava/lang/String;)Lu5/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
