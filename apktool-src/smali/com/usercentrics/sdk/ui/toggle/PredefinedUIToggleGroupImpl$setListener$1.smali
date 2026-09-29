.class final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->setListener(Leh/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;->invoke(Z)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    .line 1
    return-void
.end method
