.class public final Lmh/f;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lmh/i;


# instance fields
.field public final a:Lmh/i;

.field public final b:Z

.field public final c:Leh/c;


# direct methods
.method public constructor <init>(Lmh/i;ZLeh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh/f;->a:Lmh/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmh/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmh/f;->c:Leh/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbh/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbh/h;-><init>(Lmh/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
