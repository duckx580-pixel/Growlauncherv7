.class public final synthetic Lxf/g;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lpf/f;


# instance fields
.field public final synthetic i:Lxf/h;

.field public final synthetic r:Lxe/d;

.field public final synthetic s:Lxe/c;

.field public final synthetic t:Ltf/c;

.field public final synthetic u:Ltf/c;


# direct methods
.method public synthetic constructor <init>(Lxf/h;Lxe/d;Lxe/c;Ltf/c;Ltf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/g;->i:Lxf/h;

    .line 5
    .line 6
    iput-object p2, p0, Lxf/g;->r:Lxe/d;

    .line 7
    .line 8
    iput-object p3, p0, Lxf/g;->s:Lxe/c;

    .line 9
    .line 10
    iput-object p4, p0, Lxf/g;->t:Ltf/c;

    .line 11
    .line 12
    iput-object p5, p0, Lxf/g;->u:Ltf/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(ILpf/i;Ln6/i;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p2, Lpf/i;->r:I

    .line 3
    .line 4
    iget-object v1, p0, Lxf/g;->r:Lxe/d;

    .line 5
    .line 6
    iget-object v2, p0, Lxf/g;->s:Lxe/c;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1, v0, v2}, Lxe/d;->b(Ljava/lang/CharSequence;IILxe/c;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    iget-object p2, p0, Lxf/g;->i:Lxf/h;

    .line 14
    .line 15
    iget-object v0, p2, Lxf/h;->x:Lxf/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxf/d;->t()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lxf/i;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Lxf/h;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iget-object p2, p0, Lxf/g;->t:Ltf/c;

    .line 34
    .line 35
    iget p3, p2, Ltf/c;->e:I

    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, Ltf/c;->a(II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lxf/g;->u:Ltf/c;

    .line 41
    .line 42
    iget p2, p1, Ltf/c;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ltf/c;->a(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p3, Ln6/i;->a:Z

    .line 50
    .line 51
    return-void
.end method
