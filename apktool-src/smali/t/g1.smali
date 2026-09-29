.class public final Lt/g1;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lo0/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/f1;


# direct methods
.method public synthetic constructor <init>(Lt/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/g1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/g1;->b:Lt/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lt/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/g1;->b:Lt/f1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt/f1;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lt/g1;->b:Lt/f1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt/f1;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
