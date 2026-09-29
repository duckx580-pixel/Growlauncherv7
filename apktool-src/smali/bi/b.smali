.class public final Lbi/b;
.super Lbi/e0;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzh/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbi/e0;-><init>(Lzh/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbi/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlin.collections.LinkedHashSet"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "kotlin.collections.HashSet"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "kotlin.collections.ArrayList"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "kotlin.Array"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
