.class public final synthetic Lwi/g;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Landroidx/activity/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwi/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwi/g;->r:Landroidx/activity/w;

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
    .locals 3

    .line 1
    iget v0, p0, Lwi/g;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    iget-object v2, p0, Lwi/g;->r:Landroidx/activity/w;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/activity/w;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    sget v0, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/activity/w;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    :pswitch_1
    sget v0, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/activity/w;->b()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
