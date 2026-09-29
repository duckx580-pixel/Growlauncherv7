.class public final Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;

.field private static final excludedVendors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final purposesFlatlyNotAllowed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->excludedVendors:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->purposesFlatlyNotAllowed:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getExcludedVendors$usercentrics_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->excludedVendors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurposesFlatlyNotAllowed$usercentrics_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->purposesFlatlyNotAllowed:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setExcludedVendors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "vendorIds"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->excludedVendors:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
