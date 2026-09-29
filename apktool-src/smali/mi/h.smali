.class public final synthetic Lmi/h;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Leh/a;

.field public final synthetic v:Leh/a;

.field public final synthetic w:La1/n;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/a;Leh/a;La1/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/h;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmi/h;->r:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmi/h;->s:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmi/h;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmi/h;->u:Leh/a;

    .line 13
    .line 14
    iput-object p6, p0, Lmi/h;->v:Leh/a;

    .line 15
    .line 16
    iput-object p7, p0, Lmi/h;->w:La1/n;

    .line 17
    .line 18
    iput p8, p0, Lmi/h;->x:I

    .line 19
    .line 20
    iput p9, p0, Lmi/h;->y:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lmi/h;->x:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lmi/h;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lmi/h;->r:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lmi/h;->s:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lmi/h;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lmi/h;->u:Leh/a;

    .line 26
    .line 27
    iget-object v5, p0, Lmi/h;->v:Leh/a;

    .line 28
    .line 29
    iget-object v6, p0, Lmi/h;->w:La1/n;

    .line 30
    .line 31
    iget v9, p0, Lmi/h;->y:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, La/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/a;Leh/a;La1/n;Lo0/o;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 37
    .line 38
    return-object p1
.end method
