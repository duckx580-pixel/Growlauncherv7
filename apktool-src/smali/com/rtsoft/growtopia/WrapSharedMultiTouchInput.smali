.class Lcom/rtsoft/growtopia/WrapSharedMultiTouchInput;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field private mInstance:Lcom/rtsoft/growtopia/SharedMultiTouchInput;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OnInput(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->OnInput(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static checkAvailable(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->init(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
