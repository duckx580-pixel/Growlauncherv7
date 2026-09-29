.class public final Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field private final defaultKeyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

.field private final usercentricsKeyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V
    .locals 1

    .line 1
    const-string v0, "defaultKeyValueStorage"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "usercentricsKeyValueStorage"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->defaultKeyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->usercentricsKeyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getDefaultKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->defaultKeyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->usercentricsKeyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    return-object v0
.end method
