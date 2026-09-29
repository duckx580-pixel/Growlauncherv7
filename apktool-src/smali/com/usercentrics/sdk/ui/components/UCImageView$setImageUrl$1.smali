.class final Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;
.super Lwg/i;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/e;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.ui.components.UCImageView$setImageUrl$1"
    f = "UCImageView.kt"
    l = {
        0x2a,
        0x2c,
        0x2f,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $imageUrl:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lug/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/UCImageView;",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->$imageUrl:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lug/c<",
            "*>;)",
            "Lug/c<",
            "Lqg/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->$imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lug/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/w;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->invoke(Loh/w;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/w;Lug/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/w;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v6, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/usercentrics/sdk/ui/image/UCRemoteImage;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->$imageUrl:Ljava/lang/String;

    .line 52
    .line 53
    iput v6, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$tryToDownloadImage(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    :goto_1
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/usercentrics/sdk/ui/image/UCRemoteImage;

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    iput-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->label:I

    .line 71
    .line 72
    invoke-static {p0}, Loh/x;->D(Lwg/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/image/UCRemoteImage;->isSVG()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->$imageUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/image/UCRemoteImage;->getPayload()[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v5, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->label:I

    .line 97
    .line 98
    invoke-static {p1, v3, v1, p0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$tryToSetImageSVG(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;[BLug/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_9

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->$imageUrl:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/image/UCRemoteImage;->getPayload()[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v5, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->label:I

    .line 116
    .line 117
    invoke-static {p1, v4, v1, p0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$tryToSetImageBitmap(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;[BLug/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_9

    .line 122
    .line 123
    :goto_3
    return-object v0

    .line 124
    :cond_9
    :goto_4
    return-object v2
.end method
