.class public final Lcom/usercentrics/sdk/core/application/NetworkStrategyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lcom/usercentrics/sdk/core/application/INetworkStrategy;


# instance fields
.field private isOfflineFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/core/application/NetworkStrategyImpl;->isOfflineFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public set(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/usercentrics/sdk/core/application/NetworkStrategyImpl;->isOfflineFlag:Z

    .line 2
    .line 3
    return-void
.end method
