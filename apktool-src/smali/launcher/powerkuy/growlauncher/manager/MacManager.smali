.class public final Llauncher/powerkuy/growlauncher/manager/MacManager;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

.field private static final datastore$delegate:Lhh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/b;"
        }
    .end annotation
.end field

.field private static final debug_sendpacket:Ld4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/e;"
        }
    .end annotation
.end field

.field private static final gid_key:Ld4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/e;"
        }
    .end annotation
.end field

.field private static final list_json:Ld4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/e;"
        }
    .end annotation
.end field

.field private static final used_key:Ld4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/e;"
        }
    .end annotation
.end field


# instance fields
.field private final datastore:La4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->Companion:Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->$stable:I

    .line 12
    .line 13
    const-string v0, "MAC"

    .line 14
    .line 15
    invoke-static {v0}, Lu5/f;->x(Ljava/lang/String;)Lc4/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore$delegate:Lhh/b;

    .line 20
    .line 21
    new-instance v0, Ld4/e;

    .line 22
    .line 23
    const-string/jumbo v1, "using"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ld4/e;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->used_key:Ld4/e;

    .line 30
    .line 31
    new-instance v0, Ld4/e;

    .line 32
    .line 33
    const-string v1, "gid"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ld4/e;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->gid_key:Ld4/e;

    .line 39
    .line 40
    new-instance v0, Ld4/e;

    .line 41
    .line 42
    const-string v1, "list"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ld4/e;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->list_json:Ld4/e;

    .line 48
    .line 49
    new-instance v0, Ld4/e;

    .line 50
    .line 51
    const-string v1, "send_packet_debug"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ld4/e;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->debug_sendpacket:Ld4/e;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->Companion:Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;->getDatastore(Landroid/content/Context;)La4/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:La4/i;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getDatastore$delegate$cp()Lhh/b;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore$delegate:Lhh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDebug_sendpacket$cp()Ld4/e;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->debug_sendpacket:Ld4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGid_key$cp()Ld4/e;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->gid_key:Ld4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getList_json$cp()Ld4/e;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->list_json:Ld4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUsed_key$cp()Ld4/e;
    .locals 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->used_key:Ld4/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getDatastore()La4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:La4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGidUsed()Lrh/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:La4/i;

    .line 2
    .line 3
    invoke-interface {v0}, La4/i;->getData()Lrh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;-><init>(Lug/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lrh/q;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lrh/q;-><init>(Lrh/h;Leh/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1;-><init>(Lrh/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getList()Lrh/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:La4/i;

    .line 2
    .line 3
    invoke-interface {v0}, La4/i;->getData()Lrh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;-><init>(Lug/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lrh/q;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lrh/q;-><init>(Lrh/h;Leh/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1;-><init>(Lrh/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getMac()Lrh/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:La4/i;

    .line 2
    .line 3
    invoke-interface {v0}, La4/i;->getData()Lrh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;-><init>(Lug/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lrh/q;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lrh/q;-><init>(Lrh/h;Leh/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1;-><init>(Lrh/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getSendPacket_List()Lrh/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:La4/i;

    .line 2
    .line 3
    invoke-interface {v0}, La4/i;->getData()Lrh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;-><init>(Lug/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lrh/q;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lrh/q;-><init>(Lrh/h;Leh/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1;-><init>(Lrh/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final setList(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:La4/i;

    .line 2
    .line 3
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;-><init>(Ljava/lang/String;Lug/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ld4/c;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {p1, v1, v2, v3}, Ld4/c;-><init>(Leh/e;Lug/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, La4/i;->a(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 25
    .line 26
    return-object p1
.end method

.method public final setMac(Ljava/lang/String;Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:La4/i;

    .line 2
    .line 3
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lug/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ld4/c;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, v1, v2, p2}, Ld4/c;-><init>(Leh/e;Lug/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p3}, La4/i;->a(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 25
    .line 26
    return-object p1
.end method

.method public final setSendPacket_list(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:La4/i;

    .line 2
    .line 3
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;-><init>(Ljava/lang/String;Lug/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ld4/c;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {p1, v1, v2, v3}, Ld4/c;-><init>(Leh/e;Lug/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, La4/i;->a(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 25
    .line 26
    return-object p1
.end method
