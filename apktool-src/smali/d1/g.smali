.class public final Ld1/g;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ld1/a;


# static fields
.field public static final i:Ld1/g;

.field public static final r:J

.field public static final s:Lq2/l;

.field public static final t:Lq2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/g;->i:Ld1/g;

    .line 7
    .line 8
    sget-wide v0, Lf1/f;->c:J

    .line 9
    .line 10
    sput-wide v0, Ld1/g;->r:J

    .line 11
    .line 12
    sget-object v0, Lq2/l;->i:Lq2/l;

    .line 13
    .line 14
    sput-object v0, Ld1/g;->s:Lq2/l;

    .line 15
    .line 16
    new-instance v0, Lq2/c;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Lq2/c;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld1/g;->t:Lq2/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lq2/b;
    .locals 1

    .line 1
    sget-object v0, Ld1/g;->t:Lq2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-wide v0, Ld1/g;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLayoutDirection()Lq2/l;
    .locals 1

    .line 1
    sget-object v0, Ld1/g;->s:Lq2/l;

    .line 2
    .line 3
    return-object v0
.end method
