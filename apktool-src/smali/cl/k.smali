.class public abstract Lcl/k;
.super Lcl/g;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final c:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcl/g;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcl/k;->c:Ljava/util/Optional;

    .line 8
    .line 9
    return-void
.end method
