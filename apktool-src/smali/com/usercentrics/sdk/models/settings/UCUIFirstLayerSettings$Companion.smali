.class public final Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultLayout$usercentrics_release()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->access$getDefaultLayout$cp()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
