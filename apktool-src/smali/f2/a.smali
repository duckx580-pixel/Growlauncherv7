.class public final Lf2/a;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final a:Lf2/b;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2/b;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, p2, v1, p1}, Lf2/b;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf2/a;->a:Lf2/b;

    .line 14
    .line 15
    return-void
.end method
