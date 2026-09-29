.class public final synthetic Landroidx/appcompat/widget/u3;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Landroidx/appcompat/widget/v3;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/v3;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/u3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/u3;->r:Landroidx/appcompat/widget/v3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/u3;->r:Landroidx/appcompat/widget/v3;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/v3;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/u3;->r:Landroidx/appcompat/widget/v3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/v3;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
