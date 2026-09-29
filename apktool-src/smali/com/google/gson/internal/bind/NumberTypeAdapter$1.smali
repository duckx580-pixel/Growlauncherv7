.class Lcom/google/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lcom/google/gson/z;


# instance fields
.field public final synthetic i:Lcom/google/gson/internal/bind/NumberTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->i:Lcom/google/gson/internal/bind/NumberTypeAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Lqb/a;)Lcom/google/gson/y;
    .locals 0

    .line 1
    iget-object p1, p2, Lqb/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/lang/Number;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->i:Lcom/google/gson/internal/bind/NumberTypeAdapter;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
