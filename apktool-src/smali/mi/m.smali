.class public final synthetic Lmi/m;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic r:Leh/c;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILeh/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lmi/m;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmi/m;->r:Leh/c;

    .line 7
    .line 8
    iput p1, p0, Lmi/m;->s:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo0/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lmi/m;->s:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Lmi/m;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Lmi/m;->r:Leh/c;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/media/session/b;->e(ZLeh/c;Lo0/o;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 24
    .line 25
    return-object p1
.end method
