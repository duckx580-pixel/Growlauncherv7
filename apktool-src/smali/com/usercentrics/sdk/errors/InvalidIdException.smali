.class public final Lcom/usercentrics/sdk/errors/InvalidIdException;
.super Lcom/usercentrics/sdk/errors/UsercentricsException;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Please use a valid settingsId or ruleSetId."

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
