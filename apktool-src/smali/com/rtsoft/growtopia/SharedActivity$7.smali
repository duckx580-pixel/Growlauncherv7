.class Lcom/rtsoft/growtopia/SharedActivity$7;
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
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$7;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

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
    .locals 1

    .line 1
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnInputText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->nativeCancelBtnPressed()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$7;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->toggle_keyboard(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
