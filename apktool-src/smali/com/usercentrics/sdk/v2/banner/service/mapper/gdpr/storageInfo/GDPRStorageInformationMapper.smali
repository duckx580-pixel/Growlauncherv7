.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field private final holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

.field private final showShortDescription:Z


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;Z)V
    .locals 1

    .line 1
    const-string v0, "holder"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->showShortDescription:Z

    .line 12
    .line 13
    return-void
.end method

.method private final appendCookiesInformation(Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\n"

    .line 8
    .line 9
    const-string v2, ": "

    .line 10
    .line 11
    const-string/jumbo v3, "\u2022 "

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-double v5, v5

    .line 27
    invoke-virtual {v4, v5, v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieMaxAgeLabel(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getMaximumAge()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieRefresh()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getYes()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNo()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getCookieRefresh()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method private final mapDeviceStorageContent(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lrg/t;->i:Lrg/t;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->map()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final storageInformationButtonInfo()Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/usercentrics/sdk/CommonKt;->forceHttps(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;->getDisclosures()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    move v4, v3

    .line 52
    :goto_3
    if-eqz v4, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v3, v5

    .line 56
    :goto_4
    if-eqz v3, :cond_5

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getTitleDetailed()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->mapDeviceStorageContent(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method


# virtual methods
.method public final map()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->showShortDescription:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getStorageInformationDescription()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n\n"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getUsesCookies()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ": "

    .line 35
    .line 36
    const-string/jumbo v3, "\u2022 "

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getYes()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNo()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getCookieStorage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "\n"

    .line 79
    .line 80
    invoke-static {v3, v4, v2, v1, v5}, Lk0/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->appendCookiesInformation(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getYes()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNo()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNonCookieStorage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getTitle()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "toString(...)"

    .line 171
    .line 172
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationMapper;->storageInformationButtonInfo()Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-direct {v3, v0, v2, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 186
    .line 187
    invoke-direct {v0, v1, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method
