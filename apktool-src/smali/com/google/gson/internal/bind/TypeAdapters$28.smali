.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lcom/google/gson/z;


# instance fields
.field public final synthetic i:Lqb/a;

.field public final synthetic r:Lcom/google/gson/y;


# direct methods
.method public constructor <init>(Lqb/a;Lcom/google/gson/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$28;->i:Lqb/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$28;->r:Lcom/google/gson/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Lqb/a;)Lcom/google/gson/y;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$28;->i:Lqb/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lqb/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$28;->r:Lcom/google/gson/y;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
