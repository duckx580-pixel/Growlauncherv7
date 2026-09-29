.class Lcom/rtsoft/growtopia/SharedActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->AddEditBoxListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$4;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "Removing edittextView setOnEditorActionListener2"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return p3

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 18
    .line 19
    const-string p2, "input_method"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnInputText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "editor action says we\'re done editing text"

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    const/16 p2, 0xd

    .line 58
    .line 59
    invoke-static {p1, p2, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 63
    .line 64
    const-string p3, "Removing edittextView setOnEditorActionListener"

    .line 65
    .line 66
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    return p1
.end method
