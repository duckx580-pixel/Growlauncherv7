.class public final Lrh/l1;
.super Lwg/c;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic r:Lrh/m1;

.field public s:I


# direct methods
.method public constructor <init>(Lrh/m1;Lug/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/l1;->r:Lrh/m1;

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
    iput-object p1, p0, Lrh/l1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrh/l1;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrh/l1;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lrh/l1;->r:Lrh/m1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lrh/m1;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 17
    .line 18
    return-object p1
.end method
