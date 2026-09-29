.class final Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;
.super Lwg/i;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager;->getMac()Lrh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/f;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "launcher.powerkuy.growlauncher.manager.MacManager$getMac$1"
    f = "MacManager.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lug/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/c<",
            "-",
            "Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lwg/i;-><init>(ILug/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrh/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lug/c;

    invoke-virtual {p0, p1, p2, p3}, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->invoke(Lrh/i;Ljava/lang/Throwable;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrh/i;Ljava/lang/Throwable;Lug/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh/i;",
            "Ljava/lang/Throwable;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;

    invoke-direct {v0, p3}, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;-><init>(Lug/c;)V

    iput-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lqg/o;->a:Lqg/o;

    invoke-virtual {v0, p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrh/i;

    .line 4
    .line 5
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 10
    .line 11
    iget v3, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of p1, v1, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lu5/f;->l()Ld4/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->label:I

    .line 47
    .line 48
    invoke-interface {v0, p1, p0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    throw v1
.end method
