.class public final Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion2;
.super Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;)V
    .locals 1

    .line 1
    const-string v0, "storageHolder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public migrate()V
    .locals 0

    .line 1
    return-void
.end method
