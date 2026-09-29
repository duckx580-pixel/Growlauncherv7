.class public final Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$slideDialog$1;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lg5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideDialog(Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;Leh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final $callback:Leh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$slideDialog$1;->$callback:Leh/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Lg5/r;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionEnd(Lg5/r;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$slideDialog$1;->$callback:Leh/a;

    .line 7
    .line 8
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTransitionPause(Lg5/r;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionResume(Lg5/r;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionStart(Lg5/r;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
