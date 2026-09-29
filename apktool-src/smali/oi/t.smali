.class public final synthetic Loi/t;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:Z

.field public final synthetic r:Ly0/q;

.field public final synthetic s:I

.field public final synthetic t:Leh/c;


# direct methods
.method public synthetic constructor <init>(ZLy0/q;ILeh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loi/t;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Loi/t;->r:Ly0/q;

    .line 7
    .line 8
    iput p3, p0, Loi/t;->s:I

    .line 9
    .line 10
    iput-object p4, p0, Loi/t;->t:Leh/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Loi/t;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Loi/t;->r:Ly0/q;

    .line 4
    .line 5
    iget v2, p0, Loi/t;->s:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Loi/t;->t:Leh/c;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    return-object v0
.end method
