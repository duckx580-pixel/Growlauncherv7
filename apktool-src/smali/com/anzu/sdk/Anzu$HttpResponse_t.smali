.class Lcom/anzu/sdk/Anzu$HttpResponse_t;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Anzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpResponse_t"
.end annotation


# instance fields
.field public error:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$HttpResponse_t;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anzu/sdk/Anzu$HttpResponse_t;->error:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
