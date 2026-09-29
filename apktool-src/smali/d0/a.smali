.class public final Ld0/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/c;


# static fields
.field public static final i:Ld0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld0/a;->i:Ld0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb2/j;

    .line 2
    .line 3
    sget-object v0, Lb2/t;->a:[Llh/j;

    .line 4
    .line 5
    sget-object v0, Lb2/r;->e:Lb2/u;

    .line 6
    .line 7
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
