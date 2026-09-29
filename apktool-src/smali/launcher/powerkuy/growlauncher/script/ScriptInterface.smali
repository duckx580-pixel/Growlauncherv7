.class public interface abstract Llauncher/powerkuy/growlauncher/script/ScriptInterface;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# direct methods
.method public static synthetic getScriptList$default(Llauncher/powerkuy/growlauncher/script/ScriptInterface;IIILjava/lang/Object;)Lll/c;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Llauncher/powerkuy/growlauncher/script/ScriptInterface;->getScriptList(II)Lll/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getScriptList"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic searchScript$default(Llauncher/powerkuy/growlauncher/script/ScriptInterface;IILjava/lang/String;ILjava/lang/Object;)Lll/c;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Llauncher/powerkuy/growlauncher/script/ScriptInterface;->searchScript(IILjava/lang/String;)Lll/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: searchScript"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract downloadScript(Ljava/lang/String;)Lll/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnl/s;
            value = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lll/c<",
            "Lbj/f0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnl/f;
        value = "script_list/download/{uuid}"
    .end annotation
.end method

.method public abstract getScriptList(II)Lll/c;
    .param p1    # I
        .annotation runtime Lnl/s;
            value = "category"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lnl/s;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lll/c<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lnl/f;
        value = "script_list/{category}/{page}"
    .end annotation
.end method

.method public abstract searchScript(IILjava/lang/String;)Lll/c;
    .param p1    # I
        .annotation runtime Lnl/s;
            value = "category"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lnl/s;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnl/s;
            value = "search"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lll/c<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lnl/f;
        value = "script_list/{category}/{page}/{search}"
    .end annotation
.end method
