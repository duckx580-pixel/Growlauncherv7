.class public interface abstract Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# virtual methods
.method public abstract getDeclarations()Lcom/usercentrics/tcf/core/model/gvl/Declarations;
.end method

.method public abstract getVendorList()Lcom/usercentrics/tcf/core/model/gvl/VendorList;
.end method

.method public abstract loadDeclarations(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadVendorList(Lug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
