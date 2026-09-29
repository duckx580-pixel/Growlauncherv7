.class public final synthetic Lfi/p0;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leh/c;


# direct methods
.method public synthetic constructor <init>(Leh/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/p0;->b:Leh/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lfi/p0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfi/p0;->b:Leh/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lui/o;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lui/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    check-cast v1, Lfi/q0;

    .line 22
    .line 23
    sget-object v0, Lfi/s0;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lfi/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    check-cast v1, Lfi/b;

    .line 37
    .line 38
    sget-object v0, Lfi/s0;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lfi/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
