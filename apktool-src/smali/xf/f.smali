.class public final synthetic Lxf/f;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lxf/b;


# instance fields
.field public final synthetic i:Lxf/i;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lxf/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/f;->i:Lxf/i;

    .line 5
    .line 6
    iput p2, p0, Lxf/f;->r:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lxf/f;->i:Lxf/i;

    .line 2
    .line 3
    iget-object v0, p2, Lxf/d;->i:Luf/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lv4/a;

    .line 11
    .line 12
    iget v1, p0, Lxf/f;->r:I

    .line 13
    .line 14
    invoke-direct {p1, p2, v0, v1}, Lv4/a;-><init>(Lxf/i;Luf/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Luf/c;->b0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
