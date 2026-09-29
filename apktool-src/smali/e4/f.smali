.class public final Le4/f;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/p;)V
    .locals 2

    .line 1
    new-instance v0, Lha/b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lzd/h;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Le4/f;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le4/f;->c:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Le4/f;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Lea/a;

    invoke-direct {v0, p0}, Lea/a;-><init>(Le4/f;)V

    invoke-virtual {p1, v0}, Lda/p;->a(Ldb/a;)V

    return-void
.end method

.method public constructor <init>(Le4/j;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Le4/f;->c:Ljava/lang/Object;

    return-void
.end method
