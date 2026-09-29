.class final Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;
.super Lwg/i;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;->downloadImage(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.ui.components.UCImageView$downloadImage$2"
    f = "UCImageView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $imageUrl:Ljava/lang/String;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lug/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/UCImageView;",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->$imageUrl:Ljava/lang/String;

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
    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->$imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lug/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/w;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->invoke(Loh/w;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/w;Lug/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/w;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/ui/image/UCRemoteImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$getRemoteImageService(Lcom/usercentrics/sdk/ui/components/UCImageView;)Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->$imageUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;->getImage(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/image/UCRemoteImage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
