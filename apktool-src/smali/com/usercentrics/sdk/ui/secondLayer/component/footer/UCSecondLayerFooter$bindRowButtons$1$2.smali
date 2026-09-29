.class final Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindRowButtons$1$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->bindRowButtons(Ljava/util/List;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/a;"
    }
.end annotation


# instance fields
.field final $settings:Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

.field final this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;Lcom/usercentrics/sdk/ui/components/UCButtonSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindRowButtons$1$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindRowButtons$1$2;->$settings:Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindRowButtons$1$2;->invoke()V

    sget-object v0, Lqg/o;->a:Lqg/o;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindRowButtons$1$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->access$getViewModel$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;)Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindRowButtons$1$2;->$settings:Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getType()Lcom/usercentrics/sdk/ui/components/UCButtonType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;->onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V

    return-void

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
