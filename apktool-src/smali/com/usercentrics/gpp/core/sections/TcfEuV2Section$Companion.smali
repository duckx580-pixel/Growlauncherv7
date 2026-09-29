.class public final Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;
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
    invoke-direct {p0}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;
    .locals 2

    .line 1
    const-string v0, "encodedString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gvl"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/usercentrics/tcf/core/TCModel;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/usercentrics/tcf/core/TCModel;-><init>(Lcom/usercentrics/tcf/core/GVL;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/usercentrics/tcf/core/TCString;->Companion:Lcom/usercentrics/tcf/core/TCString$Companion;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/usercentrics/tcf/core/TCString$Companion;->decode$usercentrics_release(Ljava/lang/String;Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;-><init>(Lcom/usercentrics/tcf/core/TCModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Failed to decode TCF EU v2 section: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppDecodingError;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p2, v0, p1}, Lcom/usercentrics/gpp/core/errors/GppDecodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method
