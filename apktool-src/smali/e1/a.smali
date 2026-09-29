.class public final Le1/a;
.super La1/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Le1/c;


# instance fields
.field public D:Leh/c;

.field public E:Le1/m;


# virtual methods
.method public final r0(Le1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/a;->E:Le1/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Le1/a;->E:Le1/m;

    .line 10
    .line 11
    iget-object v0, p0, Le1/a;->D:Leh/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
