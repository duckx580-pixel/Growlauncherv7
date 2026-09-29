.class public final Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;Lcom/usercentrics/sdk/ToggleStyleSettings;)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
    .locals 8

    .line 1
    const-string v0, "toggleCustomizationColor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getActiveBackgroundColor()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getActiveBackground()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getInactiveBackgroundColor()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getInactiveBackground()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getDisabledBackgroundColor()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getDisabledBackground()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getActiveThumbColor()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getActiveIcon()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getInactiveThumbColor()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getInactiveIcon()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getDisabledThumbColor()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    :goto_5
    move v7, p1

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getDisabledIcon()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_5

    .line 162
    :goto_6
    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;-><init>(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :goto_7
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_8
    instance-of p1, v1, Lqg/h;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :cond_6
    check-cast v1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 176
    .line 177
    return-object v1
.end method

.method public final getStateDisabledAndChecked()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateDisabledAndChecked$cp()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStateDisabledAndNotChecked()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateDisabledAndNotChecked$cp()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStateEnabledAndChecked()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateEnabledAndChecked$cp()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStateEnabledAndNotChecked()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateEnabledAndNotChecked$cp()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
