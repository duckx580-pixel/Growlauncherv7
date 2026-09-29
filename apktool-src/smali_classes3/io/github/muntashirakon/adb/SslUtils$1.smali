.class public final Lio/github/muntashirakon/adb/SslUtils$1;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "SourceFile"


# instance fields
.field public final synthetic val$keyPair:Lio/github/muntashirakon/adb/KeyPair;


# direct methods
.method public constructor <init>(Lio/github/muntashirakon/adb/KeyPair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/muntashirakon/adb/SslUtils$1;->val$keyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length p2, p1

    .line 2
    const/4 p3, 0x0

    .line 3
    :goto_0
    if-ge p3, p2, :cond_1

    .line 4
    .line 5
    aget-object v0, p1, p3

    .line 6
    .line 7
    const-string v1, "RSA"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "key"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/github/muntashirakon/adb/SslUtils$1;->val$keyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 10
    .line 11
    iget-object p1, p1, Lio/github/muntashirakon/adb/KeyPair;->mCertificate:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p1, Ljava/security/cert/Certificate;

    .line 14
    .line 15
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/github/muntashirakon/adb/SslUtils$1;->val$keyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 10
    .line 11
    iget-object p1, p1, Lio/github/muntashirakon/adb/KeyPair;->mPrivateKey:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p1, Ljava/security/PrivateKey;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
