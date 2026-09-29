.class final Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildTVViewSettings$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->buildTVViewSettings(Leh/c;)V
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
.field final $callback:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field

.field final this$0:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Leh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildTVViewSettings$2;->this$0:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildTVViewSettings$2;->$callback:Leh/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildTVViewSettings$2;->invoke(Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;)V
    .locals 3

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildTVViewSettings$2;->this$0:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->access$getDispatcher$p(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;)Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildTVViewSettings$2$1;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildTVViewSettings$2;->$callback:Leh/c;

    invoke-direct {v1, v2, p1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildTVViewSettings$2$1;-><init>(Leh/c;Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;)V

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Leh/a;)V

    return-void
.end method
