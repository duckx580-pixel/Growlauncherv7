.class public abstract Li1/c;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field public static final a:Lq2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lq2/c;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li1/c;->a:Lq2/c;

    .line 9
    .line 10
    return-void
.end method
