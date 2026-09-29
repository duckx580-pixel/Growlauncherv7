.class public final Lbj/z;
.super Lbj/a0;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lbj/s;

.field public final synthetic c:I


# direct methods
.method public constructor <init>([BLbj/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj/z;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lbj/z;->b:Lbj/s;

    .line 7
    .line 8
    iput p3, p0, Lbj/z;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lbj/z;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Lbj/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj/z;->b:Lbj/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Loj/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj/z;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbj/z;->c:I

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Loj/h;->A(I[B)Loj/h;

    .line 6
    .line 7
    .line 8
    return-void
.end method
