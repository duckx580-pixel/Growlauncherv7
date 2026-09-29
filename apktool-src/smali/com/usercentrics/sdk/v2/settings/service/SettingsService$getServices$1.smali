.class final Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;
.super Lwg/c;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getServices(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.v2.settings.service.SettingsService"
    f = "SettingsService.kt"
    l = {
        0x2d
    }
    m = "getServices"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lug/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/service/SettingsService;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v0, v1, p0}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->access$getServices(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLug/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
