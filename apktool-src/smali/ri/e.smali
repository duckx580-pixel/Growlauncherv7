.class public final Lri/e;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lli/g;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lli/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lri/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lri/e;->r:Lli/g;

    .line 4
    .line 5
    iput-object p2, p0, Lri/e;->s:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Lri/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "mac"

    .line 7
    .line 8
    iget-object v1, p0, Lri/e;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lri/e;->r:Lli/g;

    .line 14
    .line 15
    iget-object v0, v0, Lli/g;->f:Lrh/h1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lrg/l;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 32
    .line 33
    const-string v2, "ctx"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljj/d;->K(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lri/e;->r:Lli/g;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v1, "mac"

    .line 50
    .line 51
    iget-object v2, p0, Lri/e;->s:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lli/g;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
