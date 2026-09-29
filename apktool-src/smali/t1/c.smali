.class public abstract Lt1/c;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field public static final a:Lt1/l;

.field public static final b:Lt1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/l;

    .line 2
    .line 3
    sget-object v1, Lt1/a;->i:Lt1/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt1/l;-><init>(Leh/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt1/c;->a:Lt1/l;

    .line 9
    .line 10
    new-instance v0, Lt1/l;

    .line 11
    .line 12
    sget-object v1, Lt1/b;->i:Lt1/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt1/l;-><init>(Leh/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt1/c;->b:Lt1/l;

    .line 18
    .line 19
    return-void
.end method
