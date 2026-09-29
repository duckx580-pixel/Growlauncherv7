.class public final synthetic Loi/n;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Leh/c;

.field public final synthetic v:Leh/c;

.field public final synthetic w:Lk1/f;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/c;Leh/c;Lk1/f;ZZZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi/n;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loi/n;->r:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loi/n;->s:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Loi/n;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Loi/n;->u:Leh/c;

    .line 13
    .line 14
    iput-object p6, p0, Loi/n;->v:Leh/c;

    .line 15
    .line 16
    iput-object p7, p0, Loi/n;->w:Lk1/f;

    .line 17
    .line 18
    iput-boolean p8, p0, Loi/n;->x:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Loi/n;->y:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Loi/n;->z:Z

    .line 23
    .line 24
    iput p11, p0, Loi/n;->A:I

    .line 25
    .line 26
    iput p12, p0, Loi/n;->B:I

    .line 27
    .line 28
    iput p13, p0, Loi/n;->C:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lo0/o;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Loi/n;->B:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Loi/n;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Loi/n;->r:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Loi/n;->s:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Loi/n;->t:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Loi/n;->u:Leh/c;

    .line 28
    .line 29
    iget-object v5, p0, Loi/n;->v:Leh/c;

    .line 30
    .line 31
    iget-object v6, p0, Loi/n;->w:Lk1/f;

    .line 32
    .line 33
    iget-boolean v7, p0, Loi/n;->x:Z

    .line 34
    .line 35
    iget-boolean v8, p0, Loi/n;->y:Z

    .line 36
    .line 37
    iget-boolean v9, p0, Loi/n;->z:Z

    .line 38
    .line 39
    iget v10, p0, Loi/n;->A:I

    .line 40
    .line 41
    iget v13, p0, Loi/n;->C:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Loi/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/c;Leh/c;Lk1/f;ZZZILo0/o;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 47
    .line 48
    return-object p1
.end method
