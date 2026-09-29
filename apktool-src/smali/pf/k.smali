.class public final Lpf/k;
.super Lpf/r;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final u:Lpf/h;


# direct methods
.method public constructor <init>(Lpf/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lpf/h;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lpf/r;-><init>(IILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpf/k;->u:Lpf/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf/r;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpf/k;->u:Lpf/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpf/h;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
