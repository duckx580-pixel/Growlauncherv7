.class public abstract Lf0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field public static final a:Lae/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lf0/s0;->r:I

    .line 2
    .line 3
    new-instance v0, Lf0/r0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lf0/r0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lae/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lae/c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lf0/t0;->a:Lae/c;

    .line 15
    .line 16
    return-void
.end method
