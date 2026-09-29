.class public Lcom/anzu/sdk/browserhelper/KeepAliveService;
.super Landroid/app/Service;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field private static final sBinder:Landroid/os/Binder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Binder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anzu/sdk/browserhelper/KeepAliveService;->sBinder:Landroid/os/Binder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    sget-object p1, Lcom/anzu/sdk/browserhelper/KeepAliveService;->sBinder:Landroid/os/Binder;

    .line 2
    .line 3
    return-object p1
.end method
