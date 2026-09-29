.class public final Lcom/usercentrics/sdk/ActualKt;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field private static final isTVOS:Z = false

.field private static final predefinedUIFlagClassName:Ljava/lang/String; = "com.usercentrics.sdk.bridge.UCPredefinedUIFlag"

.field private static final predefinedUITVFlagClassName:Ljava/lang/String; = "com.usercentrics.sdk.bridge.UCPredefinedUIFlag"


# direct methods
.method public static final getPredefinedUIFlagClassName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ActualKt;->predefinedUIFlagClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPredefinedUITVFlagClassName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ActualKt;->predefinedUITVFlagClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getTimeInMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final isTVOS()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/usercentrics/sdk/ActualKt;->isTVOS:Z

    .line 2
    .line 3
    return v0
.end method
