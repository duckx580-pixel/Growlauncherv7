.class public final Lcom/usercentrics/gpp/core/sections/UsVaSection$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/gpp/core/sections/UsVaSection;
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
    invoke-direct {p0}, Lcom/usercentrics/gpp/core/sections/UsVaSection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsVaSection;
    .locals 1

    .line 1
    const-string v0, "encodedString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsVaSection;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsVaSection;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/sections/UsStateSection;->decodeWithGpc(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
