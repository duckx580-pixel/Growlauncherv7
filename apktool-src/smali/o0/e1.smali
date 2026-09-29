.class public final Lo0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lo0/s0;
.implements Loh/w;


# instance fields
.field public final i:Lug/h;

.field public final synthetic r:Lo0/s0;


# direct methods
.method public constructor <init>(Lo0/s0;Lug/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/e1;->i:Lug/h;

    .line 5
    .line 6
    iput-object p1, p0, Lo0/e1;->r:Lo0/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/e1;->r:Lo0/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lug/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/e1;->i:Lug/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/e1;->r:Lo0/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
