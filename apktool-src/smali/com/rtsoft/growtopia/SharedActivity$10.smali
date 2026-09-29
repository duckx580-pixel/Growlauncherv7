.class Lcom/rtsoft/growtopia/SharedActivity$10;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->clearIngameInputBox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/rtsoft/growtopia/SharedActivity;

.field final synthetic this$0$:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$10;->this$0$:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$10;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_text_default:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_before:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 6
    .line 7
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_text_default:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
