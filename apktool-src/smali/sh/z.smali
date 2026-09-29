.class public final Lsh/z;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lug/c;
.implements Lwg/d;


# instance fields
.field public final i:Lug/c;

.field public final r:Lug/h;


# direct methods
.method public constructor <init>(Lug/c;Lug/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/z;->i:Lug/c;

    .line 5
    .line 6
    iput-object p2, p0, Lsh/z;->r:Lug/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lwg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/z;->i:Lug/c;

    .line 2
    .line 3
    instance-of v1, v0, Lwg/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lwg/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Lug/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/z;->r:Lug/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/z;->i:Lug/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lug/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
