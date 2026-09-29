.class public final Lu/t0;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lt1/h0;


# static fields
.field public static final a:Lu/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/t0;->a:Lu/t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt1/j0;Ljava/util/List;J)Lt1/i0;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lq2/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lq2/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Lu/m;->s:Lu/m;

    .line 10
    .line 11
    sget-object v0, Lrg/t;->i:Lrg/t;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v0, p4}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
