.class Lcom/rtsoft/growtopia/SharedActivity$14;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->onCreateDialog(I)Landroid/app/Dialog;
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
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lcom/rtsoft/growtopia/SharedActivity;->is_demo:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->doCheck()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
