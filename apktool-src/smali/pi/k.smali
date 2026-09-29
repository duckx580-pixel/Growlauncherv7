.class public final Lpi/k;
.super Lwg/i;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic r:Lo0/s0;


# direct methods
.method public constructor <init>(ZLo0/s0;Lug/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpi/k;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lpi/k;->r:Lo0/s0;

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
    .locals 2

    .line 1
    new-instance p1, Lpi/k;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpi/k;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Lpi/k;->r:Lo0/s0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lpi/k;-><init>(ZLo0/s0;Lug/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/w;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpi/k;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpi/k;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpi/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpi/k;->r:Lo0/s0;

    .line 7
    .line 8
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->w:Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->u:Lw1/a1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean p1, p0, Lpi/k;->i:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->w:Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 50
    .line 51
    return-object p1
.end method
