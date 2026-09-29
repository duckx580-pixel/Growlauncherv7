.class public final Li2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Li2/j0;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/i0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Li2/i0;->r:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li2/i0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/i0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
