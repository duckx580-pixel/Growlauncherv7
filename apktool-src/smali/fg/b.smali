.class public final synthetic Lfg/b;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lio/mychips/nativesdk/view/a;

.field public final synthetic s:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/view/a;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfg/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg/b;->r:Lio/mychips/nativesdk/view/a;

    .line 4
    .line 5
    iput-object p2, p0, Lfg/b;->s:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lfg/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfg/b;->r:Lio/mychips/nativesdk/view/a;

    .line 7
    .line 8
    iget-object v1, p0, Lfg/b;->s:Ljava/lang/Exception;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lio/mychips/nativesdk/view/a;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "MCOfferwallSDK"

    .line 16
    .line 17
    const-string v2, "Exception thrown in onError callback"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lfg/b;->r:Lio/mychips/nativesdk/view/a;

    .line 24
    .line 25
    iget-object v1, p0, Lfg/b;->s:Ljava/lang/Exception;

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0, v1}, Lio/mychips/nativesdk/view/a;->onError(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const-string v1, "MCOfferwallSDK"

    .line 33
    .line 34
    const-string v2, "Exception thrown in onError callback"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
