.class public final Lu/e;
.super Lwg/c;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public i:Lu/f;

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lu/f;

.field public u:I


# direct methods
.method public constructor <init>(Lu/f;Lwg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/e;->t:Lu/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lu/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu/e;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu/e;->u:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lu/e;->t:Lu/f;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lu/f;->c(JLv/p1;Lug/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
