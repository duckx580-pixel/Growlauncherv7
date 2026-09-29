.class public final Lt4/h0;
.super Lwg/c;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public i:Lt4/p0;

.field public r:Lt4/q0;

.field public s:Lwh/d;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lt4/p0;

.field public v:I


# direct methods
.method public constructor <init>(Lt4/p0;Lwg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/h0;->u:Lt4/p0;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lt4/h0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt4/h0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt4/h0;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lt4/h0;->u:Lt4/p0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lt4/p0;->e(Lwg/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
