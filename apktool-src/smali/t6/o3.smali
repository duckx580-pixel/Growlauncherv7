.class public abstract Lt6/o3;
.super Lt6/p4;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final g:Lt6/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt6/a0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lt6/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt6/o3;->g:Lt6/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/o3;->g:Lt6/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/a0;->f:Lt6/b0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "appsFlyerCount"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const-string v3, "Install referrer will not load, the counter >= 1, "

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method
