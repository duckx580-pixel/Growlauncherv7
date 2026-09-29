.class public final Lo0/b2;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lrh/i;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lo0/e1;


# direct methods
.method public synthetic constructor <init>(Lo0/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/b2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/b2;->r:Lo0/e1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lo0/b2;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo0/b2;->r:Lo0/e1;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lo0/e1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iget-object p2, p0, Lo0/b2;->r:Lo0/e1;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lo0/e1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
