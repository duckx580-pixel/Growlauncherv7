.class public final synthetic Lcom/google/android/gms/internal/measurement/g1;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic i:Lcom/google/android/gms/internal/measurement/g1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/g1;->i:Lcom/google/android/gms/internal/measurement/g1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c6;

    .line 2
    .line 3
    const-string v1, "internal.platform"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/c6;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "getVersion"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i;->r:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
