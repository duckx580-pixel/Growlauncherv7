.class public final synthetic Loi/b;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:Leh/a;

.field public final synthetic s:Leh/a;

.field public final synthetic t:Z

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(IILeh/a;Leh/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Loi/b;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Loi/b;->r:Leh/a;

    .line 7
    .line 8
    iput-object p4, p0, Loi/b;->s:Leh/a;

    .line 9
    .line 10
    iput-boolean p6, p0, Loi/b;->t:Z

    .line 11
    .line 12
    iput p2, p0, Loi/b;->u:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Loi/b;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Loi/b;->r:Leh/a;

    .line 17
    .line 18
    iget-object v2, p0, Loi/b;->s:Leh/a;

    .line 19
    .line 20
    iget-boolean v3, p0, Loi/b;->t:Z

    .line 21
    .line 22
    iget v6, p0, Loi/b;->u:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Loi/c;->b(Ljava/lang/String;Leh/a;Leh/a;ZLo0/o;II)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 28
    .line 29
    return-object p1
.end method
