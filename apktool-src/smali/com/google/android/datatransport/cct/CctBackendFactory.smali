.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Li7/c;)Li7/e;
    .locals 3

    .line 1
    new-instance v0, Lf7/b;

    .line 2
    .line 3
    check-cast p1, Li7/b;

    .line 4
    .line 5
    iget-object v1, p1, Li7/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Li7/b;->b:Lr7/a;

    .line 8
    .line 9
    iget-object p1, p1, Li7/b;->c:Lr7/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lf7/b;-><init>(Landroid/content/Context;Lr7/a;Lr7/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
