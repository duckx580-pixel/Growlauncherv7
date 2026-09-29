.class public final synthetic Lfi/e;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leh/c;

.field public final synthetic s:Lfi/p;


# direct methods
.method public synthetic constructor <init>(Leh/c;Lfi/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfi/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/e;->r:Leh/c;

    .line 4
    .line 5
    iput-object p2, p0, Lfi/e;->s:Lfi/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfi/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi/e;->r:Leh/c;

    .line 7
    .line 8
    iget-object v1, p0, Lfi/e;->s:Lfi/p;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lfi/e;->r:Leh/c;

    .line 17
    .line 18
    iget-object v1, p0, Lfi/e;->s:Lfi/p;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
