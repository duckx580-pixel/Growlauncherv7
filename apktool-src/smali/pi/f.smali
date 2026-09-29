.class public final synthetic Lpi/f;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Llauncher/powerkuy/growlauncher/api/model/User;

.field public final synthetic r:Leh/a;

.field public final synthetic s:Leh/a;

.field public final synthetic t:Leh/a;

.field public final synthetic u:Leh/a;

.field public final synthetic v:Leh/a;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/api/model/User;Leh/a;Leh/a;Leh/a;Leh/a;Leh/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi/f;->i:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 5
    .line 6
    iput-object p2, p0, Lpi/f;->r:Leh/a;

    .line 7
    .line 8
    iput-object p3, p0, Lpi/f;->s:Leh/a;

    .line 9
    .line 10
    iput-object p4, p0, Lpi/f;->t:Leh/a;

    .line 11
    .line 12
    iput-object p5, p0, Lpi/f;->u:Leh/a;

    .line 13
    .line 14
    iput-object p6, p0, Lpi/f;->v:Leh/a;

    .line 15
    .line 16
    iput p7, p0, Lpi/f;->w:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpi/f;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lpi/f;->i:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 18
    .line 19
    iget-object v1, p0, Lpi/f;->r:Leh/a;

    .line 20
    .line 21
    iget-object v2, p0, Lpi/f;->s:Leh/a;

    .line 22
    .line 23
    iget-object v3, p0, Lpi/f;->t:Leh/a;

    .line 24
    .line 25
    iget-object v4, p0, Lpi/f;->u:Leh/a;

    .line 26
    .line 27
    iget-object v5, p0, Lpi/f;->v:Leh/a;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lpi/c;->f(Llauncher/powerkuy/growlauncher/api/model/User;Leh/a;Leh/a;Leh/a;Leh/a;Leh/a;Lo0/o;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 33
    .line 34
    return-object p1
.end method
