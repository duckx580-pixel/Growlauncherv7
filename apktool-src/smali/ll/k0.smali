.class public final Lll/k0;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbj/c0;

.field public final b:Ljava/lang/Object;

.field public final c:Lbj/f0;


# direct methods
.method public constructor <init>(Lbj/c0;Ljava/lang/Object;Lbj/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll/k0;->a:Lbj/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lll/k0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lll/k0;->c:Lbj/f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/k0;->a:Lbj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj/c0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
