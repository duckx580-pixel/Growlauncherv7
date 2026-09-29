.class public final Landroid/sun/security/ec/ECKeyFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$p:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroid/sun/security/ec/ECKeyFactory$2;->$r8$classId:I

    iput-object p1, p0, Landroid/sun/security/ec/ECKeyFactory$2;->val$p:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroid/sun/security/ec/ECKeyFactory$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/sun/security/ec/ECKeyFactory$2;->val$p:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroid/sun/security/ec/ECKeyFactory$2;->val$p:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, Landroid/sun/security/ec/ECKeyFactory$1;

    .line 21
    .line 22
    const-string v1, "KeyFactory.EC"

    .line 23
    .line 24
    const-string v2, "sun.security.ec.ECKeyFactory"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "AlgorithmParameters.EC"

    .line 30
    .line 31
    const-string v2, "sun.security.ec.ECParameters"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "Alg.Alias.AlgorithmParameters.1.2.840.10045.2.1"

    .line 37
    .line 38
    const-string v2, "EC"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
