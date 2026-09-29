.class public abstract Lli/x;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field public static final a:Lrh/h1;

.field public static final b:Lrh/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff8357ffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lli/x;->a:Lrh/h1;

    .line 15
    .line 16
    new-instance v1, Lrh/r0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lli/x;->b:Lrh/r0;

    .line 22
    .line 23
    return-void
.end method
