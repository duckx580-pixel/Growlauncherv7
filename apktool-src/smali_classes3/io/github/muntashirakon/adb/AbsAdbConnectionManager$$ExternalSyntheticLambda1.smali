.class public final synthetic Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPortChanged(Ljava/net/InetAddress;I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
