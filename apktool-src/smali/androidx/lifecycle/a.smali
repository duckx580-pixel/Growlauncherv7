.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/v0;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Landroid/app/Application;
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
