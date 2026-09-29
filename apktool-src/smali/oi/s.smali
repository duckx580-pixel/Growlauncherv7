.class public final synthetic Loi/s;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:Leh/c;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Leh/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi/s;->i:Leh/c;

    .line 5
    .line 6
    iput p2, p0, Loi/s;->r:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loi/s;->r:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loi/s;->i:Leh/c;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 13
    .line 14
    return-object v0
.end method
