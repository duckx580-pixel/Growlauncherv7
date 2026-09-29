.class Lcom/rtsoft/growtopia/SharedActivity$6;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->CreateEditBoxBG()V
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
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$6;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    const-string v0, "input_method"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-static {p1, v0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnInputText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "Done button pressed."

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
