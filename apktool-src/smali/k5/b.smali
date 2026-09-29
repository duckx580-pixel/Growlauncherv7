.class public final Lk5/b;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/measurement/j3;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk5/b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk5/b;->a:[Lcom/google/android/gms/internal/measurement/j3;

    return-void
.end method

.method public constructor <init>([B[Lcom/google/android/gms/internal/measurement/j3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lk5/b;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lk5/b;->a:[Lcom/google/android/gms/internal/measurement/j3;

    return-void
.end method
