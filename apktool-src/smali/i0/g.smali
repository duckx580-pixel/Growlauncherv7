.class public abstract Li0/g;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field public static final a:Lo0/e2;

.field public static final b:Lo0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li0/b;->v:Li0/b;

    .line 2
    .line 3
    new-instance v1, Lo0/e2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/f1;-><init>(Leh/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Li0/g;->a:Lo0/e2;

    .line 9
    .line 10
    sget-object v0, Li0/b;->u:Li0/b;

    .line 11
    .line 12
    new-instance v1, Lo0/e0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lo0/e0;-><init>(Leh/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Li0/g;->b:Lo0/e0;

    .line 18
    .line 19
    return-void
.end method
