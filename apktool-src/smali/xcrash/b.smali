.class public final Lxcrash/b;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field public static final c:Lxcrash/b;


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxcrash/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lxcrash/b;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lxcrash/b;->b:Z

    .line 11
    .line 12
    sput-object v0, Lxcrash/b;->c:Lxcrash/b;

    .line 13
    .line 14
    return-void
.end method
