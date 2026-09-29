.class public final synthetic Lph/c;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Loh/g0;


# instance fields
.field public final synthetic i:Lph/d;

.field public final synthetic r:Loh/s1;


# direct methods
.method public synthetic constructor <init>(Lph/d;Loh/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/c;->i:Lph/d;

    .line 5
    .line 6
    iput-object p2, p0, Lph/c;->r:Loh/s1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lph/c;->r:Loh/s1;

    .line 2
    .line 3
    iget-object v1, p0, Lph/c;->i:Lph/d;

    .line 4
    .line 5
    iget-object v1, v1, Lph/d;->s:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
