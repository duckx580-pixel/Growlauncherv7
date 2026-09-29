.class public abstract Lm0/h2;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field public static final a:Lo0/e2;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm0/f1;->t:Lm0/f1;

    .line 2
    .line 3
    new-instance v1, Lo0/e2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/f1;-><init>(Leh/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lm0/h2;->a:Lo0/e2;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0, v0}, Lsb/c;->c(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lm0/h2;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public static final a(La1/n;)La1/n;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm0/i1;->t:Lm0/i1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lgh/a;->i(La1/n;Leh/f;)La1/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
