.class public final Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/w;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;

.field private static final descriptor:Lbi/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;

    .line 7
    .line 8
    new-instance v0, Lbi/r;

    .line 9
    .line 10
    const-string v1, "com.usercentrics.sdk.models.api.ApiSettingsVersion"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, v2}, Lbi/r;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "major"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "minor"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "patch"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->descriptor:Lbi/r;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lxh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lxh/c;

    .line 3
    .line 4
    return-object v0
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .locals 2

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->values()[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    move-result-object v0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->getDescriptor()Lzh/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lai/c;->g(Lzh/g;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->descriptor:Lbi/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lai/d;->C(Lzh/g;I)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;)V

    return-void
.end method

.method public typeParametersSerializers()[Lxh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/o0;->b:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method
