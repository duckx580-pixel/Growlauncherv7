.class public final Lm0/u2;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lx/k;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lm0/t2;


# direct methods
.method public constructor <init>(Lx/l;J)V
    .locals 1

    .line 1
    const-string v0, "underlyingInteractionSource"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lm0/u2;->a:J

    .line 10
    .line 11
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lm0/u2;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object p1, p1, Lx/l;->a:Lrh/v0;

    .line 19
    .line 20
    new-instance p2, Lm0/t2;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p1, p0, p3}, Lm0/t2;-><init>(Lrh/h;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lm0/u2;->c:Lm0/t2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lrh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/u2;->c:Lm0/t2;

    .line 2
    .line 3
    return-object v0
.end method
