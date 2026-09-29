.class final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StyleTabListener"
.end annotation


# instance fields
.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field final this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onTabReselected(Lp9/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabSelected(Lp9/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabUnselected(Lp9/a;)V
    .locals 0

    .line 1
    return-void
.end method
