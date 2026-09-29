.class public abstract Landroid/sun/security/ec/ECKeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"


# static fields
.field public static final ecInternalProvider:Landroid/sun/security/ec/ECKeyFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/sun/security/ec/ECKeyFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/sun/security/ec/ECKeyFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/sun/security/ec/ECKeyFactory$2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Landroid/sun/security/ec/ECKeyFactory$2;-><init>(Ljava/io/Serializable;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "EC"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroid/sun/security/ec/ECKeyFactory;->ecInternalProvider:Landroid/sun/security/ec/ECKeyFactory$1;

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method
