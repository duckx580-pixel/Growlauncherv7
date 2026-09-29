.class public final Lz/d;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lb0/o;


# instance fields
.field public final a:Leh/c;

.field public final b:Leh/c;

.field public final c:Lw0/a;


# direct methods
.method public constructor <init>(Leh/c;Leh/c;Lw0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/d;->a:Leh/c;

    .line 5
    .line 6
    iput-object p2, p0, Lz/d;->b:Leh/c;

    .line 7
    .line 8
    iput-object p3, p0, Lz/d;->c:Lw0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getKey()Leh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/d;->a:Leh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Leh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/d;->b:Leh/c;

    .line 2
    .line 3
    return-object v0
.end method
