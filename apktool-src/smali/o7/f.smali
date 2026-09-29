.class public final synthetic Lo7/f;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lq7/b;


# instance fields
.field public final synthetic i:Lka/e0;

.field public final synthetic r:Lh7/i;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lka/e0;Lh7/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/f;->i:Lka/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/f;->r:Lh7/i;

    .line 7
    .line 8
    iput p3, p0, Lo7/f;->s:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo7/f;->i:Lka/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lka/e0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln7/e;

    .line 6
    .line 7
    iget v1, p0, Lo7/f;->s:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lo7/f;->r:Lh7/i;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Ln7/e;->E(Lh7/i;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
