.class public final Lbh/a;
.super Lbh/c;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "Cannot list files in a directory"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lbh/c;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
