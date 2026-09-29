.class public final Lf0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final a:Lw1/z1;

.field public b:Lf0/w0;

.field public c:Le1/d;


# direct methods
.method public constructor <init>(Lw1/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/v0;->a:Lw1/z1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lf0/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/v0;->b:Lf0/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
