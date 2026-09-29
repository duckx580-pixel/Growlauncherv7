.class public Lio/github/muntashirakon/crypto/spake2/Spake2Context;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/Destroyable;


# static fields
.field public static final MAX_KEY_SIZE:I = 0x40

.field public static final MAX_MSG_SIZE:I = 0x20


# instance fields
.field private final mCtx:J

.field private mDisablePasswordScalarHack:Z

.field private mIsDestroyed:Z

.field private final mMyMsg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "spake2"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lio/github/muntashirakon/crypto/spake2/Spake2Role;[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mMyMsg:[B

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1, p2, p3}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->allocNewContext(I[B[B)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mCtx:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p2, "Could not allocate native context"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private static native allocNewContext(I[B[B)J
.end method

.method private static native destroy(J)V
.end method

.method private static native generateMessage(J[B)[B
.end method

.method private static native processMessage(J[B)[B
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mIsDestroyed:Z

    .line 2
    iget-wide v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mCtx:J

    invoke-static {v0, v1}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->destroy(J)V

    return-void
.end method

.method public generateMessage([B)[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mIsDestroyed:Z

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mCtx:J

    invoke-static {v0, v1, p1}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->generateMessage(J[B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mMyMsg:[B

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Generated empty message"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The context was destroyed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMyMsg()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mMyMsg:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mIsDestroyed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisablePasswordScalarHack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mDisablePasswordScalarHack:Z

    .line 2
    .line 3
    return v0
.end method

.method public processMessage([B)[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mIsDestroyed:Z

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mCtx:J

    invoke-static {v0, v1, p1}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->processMessage(J[B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No key was returned"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The context was destroyed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDisablePasswordScalarHack(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mDisablePasswordScalarHack:Z

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string v0, "Not implemented yet."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
