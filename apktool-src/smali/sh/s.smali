.class public final Lsh/s;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lug/c;


# static fields
.field public static final i:Lsh/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsh/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh/s;->i:Lsh/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Lug/h;
    .locals 1

    .line 1
    sget-object v0, Lug/i;->i:Lug/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
