.class public final Lcom/usercentrics/tcf/core/StringOrNumber$Int;
.super Lcom/usercentrics/tcf/core/StringOrNumber;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/StringOrNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Int"
.end annotation


# instance fields
.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/StringOrNumber;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->value:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->value:I

    .line 2
    .line 3
    return v0
.end method
