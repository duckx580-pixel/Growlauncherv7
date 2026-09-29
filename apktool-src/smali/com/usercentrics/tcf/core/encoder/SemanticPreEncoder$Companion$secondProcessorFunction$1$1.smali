.class final Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->secondProcessorFunction(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/e;"
    }
.end annotation


# instance fields
.field final $gvl:Lcom/usercentrics/tcf/core/GVL;

.field final $gvlVendorKey:Ljava/lang/String;

.field final $purposeRestrictionVector:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

.field final $tcModel:Lcom/usercentrics/tcf/core/TCModel;

.field final $vector:Lcom/usercentrics/tcf/core/model/Vector;


# direct methods
.method public constructor <init>(Lcom/usercentrics/tcf/core/GVL;Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;Lcom/usercentrics/tcf/core/TCModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvl:Lcom/usercentrics/tcf/core/GVL;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$purposeRestrictionVector:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->invoke(ZI)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(ZI)V
    .locals 13

    if-nez p1, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvl:Lcom/usercentrics/tcf/core/GVL;

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/GVL;->getVendors()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    if-eqz p1, :cond_22

    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getDeletedDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    const-string v1, "legIntPurposes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {p1, p2}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {p1, p2}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$purposeRestrictionVector:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getRestrictions(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v4

    .line 12
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lrg/l;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 13
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lrg/l;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 14
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 16
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v9

    sget-object v10, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v3, :cond_10

    const/4 v10, 0x2

    if-eq v9, v10, :cond_b

    const/4 v10, 0x3

    if-eq v9, v10, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 20
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_5

    .line 21
    :goto_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_7
    invoke-static {v6}, Lrg/l;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 23
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 26
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v11, v12, :cond_8

    .line 27
    :goto_4
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_a
    invoke-static {v9}, Lrg/l;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_0

    .line 29
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 31
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_e

    .line 32
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_e
    :goto_6
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 35
    :cond_f
    invoke-static {v9}, Lrg/l;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_0

    .line 36
    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 38
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_13

    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 41
    :cond_13
    :goto_8
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 42
    :cond_14
    invoke-static {v9}, Lrg/l;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_0

    .line 43
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_c

    .line 44
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 45
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {p1, p2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    return-void

    .line 46
    :cond_17
    iget-object v2, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    .line 47
    const-string v4, "purposes"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_9

    .line 48
    :cond_18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_9

    :cond_19
    const/4 v2, -0x1

    :goto_9
    if-eqz v2, :cond_1a

    goto :goto_c

    .line 49
    :cond_1a
    iget-object v2, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/TCModel;->getIsServiceSpecific()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 50
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 51
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {p1, p2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    return-void

    :cond_1b
    if-nez v2, :cond_1c

    .line 52
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {p1, p2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    return-void

    :cond_1c
    const/4 p1, 0x0

    move v2, p1

    move v5, v2

    .line 53
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_20

    if-nez v5, :cond_20

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v5

    .line 55
    sget-object v6, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_CONSENT:Lcom/usercentrics/tcf/core/model/RestrictionType;

    if-ne v5, v6, :cond_1d

    iget-object v6, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 56
    :cond_1d
    sget-object v6, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_LI:Lcom/usercentrics/tcf/core/model/RestrictionType;

    if-ne v5, v6, :cond_1f

    iget-object v5, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_1e
    move v5, v3

    goto :goto_b

    :cond_1f
    move v5, p1

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_20
    if-nez v5, :cond_21

    .line 57
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {p1, p2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    :cond_21
    :goto_c
    return-void

    .line 58
    :cond_22
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {p1, p2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    return-void
.end method
