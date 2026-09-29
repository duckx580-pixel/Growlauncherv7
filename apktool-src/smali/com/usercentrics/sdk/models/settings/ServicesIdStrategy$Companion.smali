.class public final Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion$WhenMappings;
    }
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;-><init>()V

    return-void
.end method

.method private final actualServiceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x3d

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    invoke-static {p1, v1}, Lnh/h;->i0(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lsb/c;->t(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "invalid id"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private final isGDPRDecision(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->values()[Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    sget-object v5, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 13
    .line 14
    invoke-direct {v5, p1, v4}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->matchesServiceType(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method private final isTCFDecision(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->tcfServiceType(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private final matchesServiceType(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;->getPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final tcfServiceType(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->values()[Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    sget-object v4, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 12
    .line 13
    invoke-direct {v4, p1, v3}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->matchesServiceType(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method


# virtual methods
.method public final id(Lcom/usercentrics/sdk/AdTechProvider;)Ljava/lang/String;
    .locals 2

    const-string v0, "adTechProvider"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->AD_TECH_PROVIDER:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/AdTechProvider;->getId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final id(Lcom/usercentrics/sdk/models/settings/LegacyService;)Ljava/lang/String;
    .locals 2

    const-string v0, "service"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->SERVICE:Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "="

    .line 10
    invoke-static {v0, v1, p1}, Ls/h0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;)Ljava/lang/String;
    .locals 2

    const-string v0, "feature"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->FEATURE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/String;
    .locals 2

    const-string v0, "purpose"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->PURPOSE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;)Ljava/lang/String;
    .locals 2

    const-string v0, "specialFeature"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->SPECIAL_FEATURE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;)Ljava/lang/String;
    .locals 2

    const-string v0, "specialPurpose"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->SPECIAL_PURPOSE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;)Ljava/lang/String;
    .locals 2

    const-string v0, "stack"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->STACK:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "vendor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->VENDOR:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final id(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Ljava/lang/String;
    .locals 2

    const-string v0, "category"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->CATEGORY:Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getCategorySlug()Ljava/lang/String;

    move-result-object p1

    const-string v1, "="

    .line 2
    invoke-static {v0, v1, p1}, Ls/h0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final userDecisionsGDPR(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UserDecision;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "userDecisions"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;

    .line 30
    .line 31
    sget-object v3, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->getServiceId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->isGDPRDecision(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->consent()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v3, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->getServiceId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v3, v1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->actualServiceId(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-instance v3, Lcom/usercentrics/sdk/UserDecision;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Lcom/usercentrics/sdk/UserDecision;-><init>(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    :goto_2
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-object p1
.end method

.method public final userDecisionsTCF(Ljava/util/List;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "userDecisions"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;

    .line 30
    .line 31
    sget-object v3, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->getServiceId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->isTCFDecision(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;

    .line 54
    .line 55
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 56
    .line 57
    invoke-direct {p1, v0, v0, v0, v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;

    .line 96
    .line 97
    sget-object v5, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->getServiceId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v5, v6}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->actualServiceId(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->getServiceId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v5, v7}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->tcfServiceType(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object v7, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aget v5, v7, v5

    .line 130
    .line 131
    :goto_2
    const/4 v7, 0x1

    .line 132
    if-eq v5, v7, :cond_8

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    if-eq v5, v7, :cond_7

    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    if-eq v5, v7, :cond_6

    .line 139
    .line 140
    const/4 v7, 0x4

    .line 141
    if-eq v5, v7, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->consent()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 v4, 0x0

    .line 156
    :goto_3
    new-instance v5, Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;

    .line 157
    .line 158
    invoke-direct {v5, v6, v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;-><init>(IZ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    new-instance v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->consent()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->legitimateInterest()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v5, v6, v7, v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    new-instance v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->consent()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v5, v6, v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;-><init>(ILjava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    new-instance v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->consent()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->legitimateInterest()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v5, v6, v7, v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;

    .line 213
    .line 214
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method
