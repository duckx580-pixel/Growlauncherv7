.class Lcom/anzu/sdk/Anzu$2;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->initLogicIfNeeded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->logicCallback(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "idle"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1400()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
