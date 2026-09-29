.class public final Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/language/service/LanguageService;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$firstAvailableLanguageMessage(Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;->firstAvailableLanguageMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final firstAvailableLanguageMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "The language has been set to the first of those available, "

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
