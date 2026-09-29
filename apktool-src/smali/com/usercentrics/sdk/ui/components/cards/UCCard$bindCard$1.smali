.class final Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/cards/UCCard;->bindCard(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;ZLeh/c;Leh/c;)V
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


# instance fields
.field final $model:Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

.field final $onMoreInfo:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field

.field final $theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field final this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;


# direct methods
.method public static synthetic $r8$lambda$dOF7JdNOeVue4aA93_4aHolsS28(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->invoke$lambda$0(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Leh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCard;",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$model:Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$onMoreInfo:Leh/c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    filled-new-array {v0, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getOnExpandedListener()Leh/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v1, v0, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->invoke(Z)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$model:Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$onMoreInfo:Leh/c;

    invoke-static {v0, v1, v2, v3}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->access$updateExpandableContent(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Leh/c;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
