.class public final Lxf/p;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public i:I

.field public r:Ljava/util/ArrayList;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lxf/p;

    .line 2
    .line 3
    iget v0, p0, Lxf/p;->i:I

    .line 4
    .line 5
    iget p1, p1, Lxf/p;->i:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
