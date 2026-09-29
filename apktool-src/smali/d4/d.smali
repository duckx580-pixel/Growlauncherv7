.class public final Ld4/d;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements La4/i;


# instance fields
.field public final a:La4/g0;


# direct methods
.method public constructor <init>(La4/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/d;->a:La4/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leh/e;Lug/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ld4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Ld4/c;-><init>(Leh/e;Lug/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld4/d;->a:La4/g0;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, La4/g0;->a(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getData()Lrh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/d;->a:La4/g0;

    .line 2
    .line 3
    iget-object v0, v0, La4/g0;->d:La6/i;

    .line 4
    .line 5
    return-object v0
.end method
