.class final Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;
.super Lwg/i;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager;->setMac(Ljava/lang/String;Ljava/lang/String;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/e;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "launcher.powerkuy.growlauncher.manager.MacManager$setMac$2"
    f = "MacManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gid:Ljava/lang/String;

.field final synthetic $str:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lug/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->$str:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->$gid:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lug/c<",
            "*>;)",
            "Lug/c<",
            "Lqg/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;

    .line 2
    .line 3
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->$str:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->$gid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lug/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ld4/b;Lug/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/b;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld4/b;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->invoke(Ld4/b;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/b;

    .line 4
    .line 5
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 6
    .line 7
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Llauncher/powerkuy/growlauncher/manager/MacManager;->Companion:Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;->getUsed_key()Ld4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->$str:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "key"

    .line 26
    .line 27
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ld4/b;->b(Ld4/e;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;->getGid_key()Ld4/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->$gid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ld4/b;->b(Ld4/e;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
