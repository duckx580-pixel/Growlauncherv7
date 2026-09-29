.class public final Lcl/i;
.super Lcl/g;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Optional;Ljava/util/Optional;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcl/i;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcl/g;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcl/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x5

    .line 10
    return v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcl/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "-SEQ"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "-MAP"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
