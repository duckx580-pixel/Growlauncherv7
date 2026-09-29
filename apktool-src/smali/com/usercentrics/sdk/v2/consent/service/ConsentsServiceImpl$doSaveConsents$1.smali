.class final Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$doSaveConsents$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->doSaveConsents(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
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
.field final $consentsData:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

.field final this$0:Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$doSaveConsents$1;->this$0:Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$doSaveConsents$1;->$consentsData:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

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
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$doSaveConsents$1;->invoke()V

    sget-object v0, Lqg/o;->a:Lqg/o;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$doSaveConsents$1;->this$0:Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$doSaveConsents$1;->$consentsData:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->access$clearConsentsFromBuffer(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

    return-void
.end method
