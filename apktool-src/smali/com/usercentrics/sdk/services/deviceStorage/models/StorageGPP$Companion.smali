.class public final Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->access$getEmpty$cp()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final serializer()Lxh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
