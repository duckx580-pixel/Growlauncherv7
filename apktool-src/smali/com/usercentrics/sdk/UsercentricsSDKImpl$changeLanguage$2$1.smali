.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;->invoke(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/a;"
    }
.end annotation


# instance fields
.field final $onSuccess:Leh/a;
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
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2$1;->$onSuccess:Leh/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2$1;->invoke()V

    sget-object v0, Lqg/o;->a:Lqg/o;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2$1;->$onSuccess:Leh/a;

    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    return-void
.end method
