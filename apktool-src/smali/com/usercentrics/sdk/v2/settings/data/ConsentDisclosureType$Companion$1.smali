.class final Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion$1;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion$1;->invoke()Lxh/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lxh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/c;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;

    return-object v0
.end method
