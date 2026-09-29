.class public abstract Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field private final storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

.field private final toVersion:I


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;I)V
    .locals 1

    .line 1
    const-string v0, "storageHolder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 10
    .line 11
    iput p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->toVersion:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getFromVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->toVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->toVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract migrate()V
.end method
