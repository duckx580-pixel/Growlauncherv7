.class public final Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# direct methods
.method public static final dpToPx(FLandroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public static final dpToPx(ILandroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    int-to-float p0, p0

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(FLandroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
