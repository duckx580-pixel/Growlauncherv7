.class public final Lcom/usercentrics/sdk/PlatformLanguageKt;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field private static final platformLanguageIsoSeparator:Lnh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/g;

    .line 2
    .line 3
    const-string v1, "[_\\-]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/usercentrics/sdk/PlatformLanguageKt;->platformLanguageIsoSeparator:Lnh/g;

    .line 9
    .line 10
    return-void
.end method

.method public static final getPlatformLanguageIsoSeparator()Lnh/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/PlatformLanguageKt;->platformLanguageIsoSeparator:Lnh/g;

    .line 2
    .line 3
    return-object v0
.end method
