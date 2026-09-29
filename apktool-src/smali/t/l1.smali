.class public interface abstract Lt/l1;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lt/o;Lt/o;Lt/o;)J
.end method

.method public abstract d(JLt/o;Lt/o;Lt/o;)Lt/o;
.end method

.method public n(Lt/o;Lt/o;Lt/o;)Lt/o;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lt/l1;->b(Lt/o;Lt/o;Lt/o;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lt/l1;->r(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract r(JLt/o;Lt/o;Lt/o;)Lt/o;
.end method
