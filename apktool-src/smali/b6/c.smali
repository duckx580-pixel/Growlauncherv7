.class public final Lb6/c;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final a:Lb6/k;

.field public final b:Lwh/i;


# direct methods
.method public constructor <init>(ILb6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb6/c;->a:Lb6/k;

    .line 5
    .line 6
    sget p2, Lwh/j;->a:I

    .line 7
    .line 8
    new-instance p2, Lwh/i;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lwh/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lb6/c;->b:Lwh/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lb6/c;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lb6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
