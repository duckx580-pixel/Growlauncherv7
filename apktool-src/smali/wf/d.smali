.class public final synthetic Lwf/d;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Lwf/f;


# direct methods
.method public synthetic constructor <init>(Lwf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/d;->a:Lwf/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x9

    .line 6
    .line 7
    iget-object v0, p0, Lwf/d;->a:Lwf/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, v0, Lwf/f;->i:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lwf/f;->i:Z

    .line 22
    .line 23
    :goto_0
    return v1
.end method
