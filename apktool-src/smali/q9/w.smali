.class public final Lq9/w;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq9/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq9/w;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lq9/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/w;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lq9/w;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
