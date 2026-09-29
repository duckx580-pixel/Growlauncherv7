.class public final Lcom/usercentrics/sdk/errors/NotInitializedExceptionKt;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field private static final notInitializedMessage:Ljava/lang/String; = "Usercentrics was not initialized, please ensure that you invoke \'Usercentrics.initialize()\' before you start using \'Usercentrics.instance\'"


# direct methods
.method public static final getNotInitializedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/errors/NotInitializedExceptionKt;->notInitializedMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
