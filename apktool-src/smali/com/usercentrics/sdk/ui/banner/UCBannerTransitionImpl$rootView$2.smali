.class final Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/lang/Integer;Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;Z)V
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
.field final this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

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
.method public final invoke()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->access$getDialogBackgroundView(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;->invoke()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
