.class public final La4/f0;
.super Lwg/c;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public i:La4/g0;

.field public r:Ljava/io/File;

.field public s:Ljava/io/FileOutputStream;

.field public t:Ljava/io/FileOutputStream;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:La4/g0;

.field public w:I


# direct methods
.method public constructor <init>(La4/g0;Lwg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/f0;->v:La4/g0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La4/f0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La4/f0;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La4/f0;->w:I

    .line 9
    .line 10
    iget-object p1, p0, La4/f0;->v:La4/g0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La4/g0;->j(Ljava/lang/Object;Lwg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
