.class final Lcom/usercentrics/sdk/core/application/MainApplication$storageProvider$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
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
.field final $appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageProvider$2;->$appContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;
    .locals 2

    .line 2
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageProvider$2;->$appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$storageProvider$2;->invoke()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;

    move-result-object v0

    return-object v0
.end method
