.class public final synthetic Lxi/q;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ld/j;


# direct methods
.method public synthetic constructor <init>(Ld/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxi/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi/q;->r:Ld/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxi/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf/l;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lg/d;->a:Lg/d;

    .line 12
    .line 13
    iput-object v1, v0, Lf/l;->a:Lg/e;

    .line 14
    .line 15
    iget-object v1, p0, Lxi/q;->r:Ld/j;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ld/j;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lxi/q;->r:Ld/j;

    .line 24
    .line 25
    const-string v1, "*/*"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ld/j;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
