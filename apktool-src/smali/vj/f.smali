.class public final Lvj/f;
.super Lvj/j;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final synthetic i:Lvj/g;


# direct methods
.method public constructor <init>(Lvj/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/f;->i:Lvj/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/f;->i:Lvj/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj/g;->a()Lvj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/f;->i:Lvj/g;

    .line 2
    .line 3
    const-string v1, "patterns"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/f;->i:Lvj/g;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
