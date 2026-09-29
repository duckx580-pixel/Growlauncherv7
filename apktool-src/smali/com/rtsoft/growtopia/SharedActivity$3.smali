.class Lcom/rtsoft/growtopia/SharedActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$3;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x42

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    sput-boolean p3, Lcom/rtsoft/growtopia/SharedActivity;->isKeyboardExist:Z

    .line 13
    .line 14
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "Removing edittextView  setOnKeyListener "

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/16 p2, 0xd

    .line 23
    .line 24
    invoke-static {p1, p3, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p3, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 31
    .line 32
    const-string p3, ""

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :cond_0
    return p3
.end method
