.class public final synthetic Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final f$0:Li/h;

.field public final f$1:Z


# direct methods
.method public synthetic constructor <init>(Li/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda2;->f$0:Li/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda2;->f$1:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda2;->f$0:Li/h;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda2;->f$1:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->$r8$lambda$Tq9kjwXOzdymsI8sxO9PUVQi-qI(Li/h;ZLandroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
