.class public abstract Lxe/a;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxe/a;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFF)V
    .locals 8

    .line 1
    sub-float v1, p1, p3

    .line 2
    .line 3
    sub-float v2, p2, p3

    .line 4
    .line 5
    add-float v3, p1, p3

    .line 6
    .line 7
    add-float v4, p2, p3

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
