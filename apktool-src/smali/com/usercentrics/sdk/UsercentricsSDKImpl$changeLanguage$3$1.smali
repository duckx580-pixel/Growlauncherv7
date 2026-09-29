.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3;->invoke(Ljava/lang/Throwable;)V
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
.field final $it:Ljava/lang/Throwable;

.field final $onFailure:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;->$onFailure:Leh/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;->$it:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;->invoke()V

    sget-object v0, Lqg/o;->a:Lqg/o;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;->$onFailure:Leh/c;

    new-instance v1, Lcom/usercentrics/sdk/errors/UsercentricsError;

    new-instance v2, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string v3, ""

    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;->$it:Ljava/lang/Throwable;

    invoke-direct {v2, v3, v4}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/errors/UsercentricsError;-><init>(Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    invoke-interface {v0, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
