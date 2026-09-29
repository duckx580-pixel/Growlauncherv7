.class public final Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCFontSize;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(F)Lcom/usercentrics/sdk/ui/theme/UCFontSize;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    new-instance v1, Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 4
    .line 5
    add-float v2, p1, v0

    .line 6
    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    int-to-float v3, v3

    .line 11
    sub-float v3, p1, v3

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, v0, v3}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
