.class public final synthetic Lj3/m;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lj3/b;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lj3/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/m;->i:Lj3/b;

    .line 5
    .line 6
    iput p2, p0, Lj3/m;->r:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/m;->i:Lj3/b;

    .line 2
    .line 3
    iget v1, p0, Lj3/m;->r:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj3/b;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
