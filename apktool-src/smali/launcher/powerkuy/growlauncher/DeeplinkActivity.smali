.class public final Llauncher/powerkuy/growlauncher/DeeplinkActivity;
.super Landroidx/activity/n;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final i:Lo0/z0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lo0/n0;->u:Lo0/n0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llauncher/powerkuy/growlauncher/DeeplinkActivity;->i:Lo0/z0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v2, "token"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v0

    .line 33
    :goto_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    const-string v3, "growlauncher"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "add-script"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    const-string p1, "[0-9a-fA-F]{64}"

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "compile(...)"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne p1, v3, :cond_6

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const-string p1, "[a-zA-Z0-9_-]{1,64}"

    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v3, :cond_6

    .line 103
    .line 104
    invoke-static {p0}, Lsi/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move p1, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    move p1, v3

    .line 121
    :goto_3
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const-string p1, "Please login first"

    .line 124
    .line 125
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    new-instance p1, Lfi/v;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p1, v1, p0, v2, v0}, Lfi/v;-><init>(Ljava/lang/String;Llauncher/powerkuy/growlauncher/DeeplinkActivity;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lw0/a;

    .line 143
    .line 144
    const v1, -0x2cf6e987

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, p1, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, Ld/g;->a(Landroidx/activity/n;Lw0/a;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 155
    .line 156
    .line 157
    return-void
.end method
