.class public final Lu/n0;
.super La1/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lu1/d;


# instance fields
.field public final D:Lt/q0;

.field public final E:Lu1/h;


# direct methods
.method public constructor <init>(Lt/q0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/n0;->D:Lt/q0;

    .line 5
    .line 6
    new-instance p1, Lt/q0;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lt/q0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lu/l0;->a:Lu1/g;

    .line 14
    .line 15
    new-instance v1, Lu1/h;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lu1/h;-><init>(Lu1/g;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lu1/h;->h:Lo0/z0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lu/n0;->E:Lu1/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final O()Lu5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/n0;->E:Lu1/h;

    .line 2
    .line 3
    return-object v0
.end method
