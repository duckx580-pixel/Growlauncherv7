.class public final Lb8/s;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lz7/l;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lv8/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lv8/h;Lmc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/s;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/s;->b:Lv8/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->r:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lb8/s;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->z:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    const-string v2, "Result has already been consumed."

    .line 14
    .line 15
    invoke-static {v2, v1}, Lb8/a0;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->t:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->w(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->w(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "Result is not ready."

    .line 44
    .line 45
    invoke-static {v1, v0}, Lb8/a0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->z()Lz7/n;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lb8/s;->b:Lv8/h;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object p1, p1, Lv8/h;->a:Lv8/l;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lv8/l;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lb8/s;->b:Lv8/h;

    .line 61
    .line 62
    invoke-static {p1}, Lb8/a0;->l(Lcom/google/android/gms/common/api/Status;)Lz7/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, v0, Lv8/h;->a:Lv8/l;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lv8/l;->i(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
