.class public abstract Lui/r;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field public static final a:Ly0/q;

.field public static final b:Lo0/z0;

.field public static final c:Lo0/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lui/r;->a:Ly0/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lo0/n0;->u:Lo0/n0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lui/r;->b:Lo0/z0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lui/r;->c:Lo0/z0;

    .line 26
    .line 27
    return-void
.end method
