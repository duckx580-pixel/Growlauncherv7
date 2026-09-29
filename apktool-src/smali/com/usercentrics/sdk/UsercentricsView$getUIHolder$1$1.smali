.class final Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/f;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/usercentrics/sdk/UsercentricsView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Leh/c;

    check-cast p3, Leh/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;->invoke(Ljava/lang/String;Leh/c;Leh/c;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Leh/c;Leh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leh/c;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onSuccess"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onFailure"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsView;->access$invokeChangeLanguage(Lcom/usercentrics/sdk/UsercentricsView;Ljava/lang/String;Leh/c;Leh/c;)V

    return-void
.end method
