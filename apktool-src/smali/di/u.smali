.class public final Ldi/u;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldi/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldi/u;->r:Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldi/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1/k;

    .line 7
    .line 8
    iget-object v0, p0, Ldi/u;->r:Lkotlin/jvm/internal/x;

    .line 9
    .line 10
    iget-object v1, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p1, Lq1/k;->D:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-object p1, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lci/k;

    .line 30
    .line 31
    const-string v0, "it"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldi/u;->r:Lkotlin/jvm/internal/x;

    .line 37
    .line 38
    iput-object p1, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
