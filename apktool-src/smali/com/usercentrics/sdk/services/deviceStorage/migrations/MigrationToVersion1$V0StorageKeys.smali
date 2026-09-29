.class public final enum Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;
.super Ljava/lang/Enum;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "V0StorageKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum CACHE_KEY:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum CMP_ID:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum SETTINGS:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum TCF:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum USER_INTERACTION:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;
    .locals 9

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CACHE_KEY:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CMP_ID:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 6
    .line 7
    sget-object v3, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 8
    .line 9
    sget-object v4, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 10
    .line 11
    sget-object v5, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SETTINGS:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 12
    .line 13
    sget-object v6, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->TCF:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 14
    .line 15
    sget-object v7, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 16
    .line 17
    sget-object v8, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->USER_INTERACTION:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "uc_cache"

    .line 5
    .line 6
    const-string v3, "CACHE_KEY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CACHE_KEY:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 12
    .line 13
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "uc_ccpa"

    .line 17
    .line 18
    const-string v3, "CCPA_TIMESTAMP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 24
    .line 25
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "CMP-ID"

    .line 29
    .line 30
    const-string v3, "CMP_ID"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CMP_ID:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 36
    .line 37
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "uc_consents_buffer"

    .line 41
    .line 42
    const-string v3, "CONSENTS_BUFFER"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 48
    .line 49
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "uc_session_timestamp"

    .line 53
    .line 54
    const-string v3, "SESSION_TIMESTAMP"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 60
    .line 61
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "uc_settings"

    .line 65
    .line 66
    const-string v3, "SETTINGS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SETTINGS:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 72
    .line 73
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "uc_tcf"

    .line 77
    .line 78
    const-string v3, "TCF"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->TCF:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 84
    .line 85
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "uc_session_buffer"

    .line 89
    .line 90
    const-string v3, "SESSION_BUFFER"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 96
    .line 97
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "uc_user_interaction"

    .line 102
    .line 103
    const-string v3, "USER_INTERACTION"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->USER_INTERACTION:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 109
    .line 110
    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->$values()[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 115
    .line 116
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->$ENTRIES:Lxg/a;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lxg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxg/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
