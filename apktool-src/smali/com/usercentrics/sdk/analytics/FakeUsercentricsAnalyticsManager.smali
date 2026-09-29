.class public final Lcom/usercentrics/sdk/analytics/FakeUsercentricsAnalyticsManager;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;


# instance fields
.field private eventTracked:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getEventTracked()Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/analytics/FakeUsercentricsAnalyticsManager;->eventTracked:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEventTracked(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/analytics/FakeUsercentricsAnalyticsManager;->eventTracked:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 2
    .line 3
    return-void
.end method

.method public track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/analytics/FakeUsercentricsAnalyticsManager;->eventTracked:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 7
    .line 8
    return-void
.end method
