.class public final Lcom/google/android/gms/internal/measurement/v0;
.super Lcom/google/android/gms/internal/measurement/d1;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/google/android/gms/internal/measurement/i1;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->u:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v0;->x:Lcom/google/android/gms/internal/measurement/i1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v0;->v:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/v0;->w:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->u:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v0;->x:Lcom/google/android/gms/internal/measurement/i1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v0;->v:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v0;->w:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/v0;->y:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->x:Lcom/google/android/gms/internal/measurement/i1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i1;->f:Lcom/google/android/gms/internal/measurement/k0;

    .line 9
    .line 10
    invoke-static {v1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v2, Lj8/b;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lj8/b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v0;->v:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v0;->w:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/d1;->i:J

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k0;->setCurrentScreen(Lj8/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->x:Lcom/google/android/gms/internal/measurement/i1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->f:Lcom/google/android/gms/internal/measurement/k0;

    .line 35
    .line 36
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v0;->v:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v0;->w:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v0;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/g0;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/k0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g0;->q(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
