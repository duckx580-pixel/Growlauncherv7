.class public final Lc6/g;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Lc6/c;


# direct methods
.method public constructor <init>(Lc6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/g;->i:Lc6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/g;->i:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
