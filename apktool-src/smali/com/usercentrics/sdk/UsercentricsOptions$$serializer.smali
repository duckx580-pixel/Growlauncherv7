.class public final Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsOptions;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.UsercentricsOptions"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "settingsId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "defaultLanguage"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "version"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "timeoutMillis"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "loggerLevel"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ruleSetId"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "consentMediation"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "domains"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "initTimeoutMillis"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "networkMode"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;->descriptor:Lbi/q0;

    .line 70
    .line 71
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/UsercentricsOptions;->access$get$childSerializers$cp()[Lxh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsDomains$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsDomains$$serializer;

    .line 9
    .line 10
    invoke-static {v3}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    new-array v5, v5, [Lxh/c;

    .line 21
    .line 22
    sget-object v6, Lbi/c1;->a:Lbi/c1;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v6, v5, v7

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v6, v5, v7

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    aput-object v6, v5, v7

    .line 32
    .line 33
    sget-object v7, Lbi/i0;->a:Lbi/i0;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    aput-object v7, v5, v8

    .line 37
    .line 38
    aput-object v2, v5, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object v6, v5, v1

    .line 42
    .line 43
    sget-object v1, Lbi/f;->a:Lbi/f;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    aput-object v1, v5, v2

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    aput-object v3, v5, v1

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    aput-object v7, v5, v1

    .line 54
    .line 55
    aput-object v0, v5, v4

    .line 56
    .line 57
    return-object v5
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/UsercentricsOptions;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;->getDescriptor()Lzh/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/UsercentricsOptions;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide v13, v3

    move-wide/from16 v19, v13

    move v4, v5

    move-object v3, v6

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v16, v15

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Lai/a;->u(Lzh/g;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ldi/g;

    invoke-direct {v0, v8}, Ldi/g;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v8, 0x9

    aget-object v7, v2, v8

    invoke-interface {v0, v1, v8, v7, v3}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/models/common/NetworkMode;

    or-int/lit16 v7, v9, 0x200

    :goto_1
    move v9, v7

    goto :goto_0

    :pswitch_1
    const/16 v7, 0x8

    invoke-interface {v0, v1, v7}, Lai/a;->f(Lzh/g;I)J

    move-result-wide v7

    or-int/lit16 v9, v9, 0x100

    move-wide/from16 v19, v7

    goto :goto_0

    :pswitch_2
    sget-object v7, Lcom/usercentrics/sdk/UsercentricsDomains$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsDomains$$serializer;

    const/4 v8, 0x7

    invoke-interface {v0, v1, v8, v7, v6}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/sdk/UsercentricsDomains;

    or-int/lit16 v7, v9, 0x80

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x6

    invoke-interface {v0, v1, v7}, Lai/a;->t(Lzh/g;I)Z

    move-result v7

    or-int/lit8 v8, v9, 0x40

    move/from16 v17, v7

    :goto_2
    move v9, v8

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x5

    invoke-interface {v0, v1, v7}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v8, v9, 0x20

    move-object/from16 v16, v7

    goto :goto_2

    :pswitch_5
    const/4 v7, 0x4

    aget-object v8, v2, v7

    invoke-interface {v0, v1, v7, v8, v15}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    or-int/lit8 v8, v9, 0x10

    move-object v15, v7

    goto :goto_2

    :pswitch_6
    const/4 v7, 0x3

    invoke-interface {v0, v1, v7}, Lai/a;->f(Lzh/g;I)J

    move-result-wide v13

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v7, 0x2

    invoke-interface {v0, v1, v7}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v9, v9, 0x4

    move-object v12, v7

    :goto_3
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_8
    invoke-interface {v0, v1, v5}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v9, v9, 0x2

    move-object v11, v7

    goto :goto_3

    :pswitch_9
    const/4 v7, 0x0

    invoke-interface {v0, v1, v7}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v9, v9, 0x1

    move-object v10, v8

    goto :goto_0

    :pswitch_a
    const/4 v7, 0x0

    move v4, v7

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lai/a;->b(Lzh/g;)V

    new-instance v8, Lcom/usercentrics/sdk/UsercentricsOptions;

    const/16 v22, 0x0

    move-object/from16 v21, v3

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v22}, Lcom/usercentrics/sdk/UsercentricsOptions;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;JLcom/usercentrics/sdk/models/common/NetworkMode;Lbi/y0;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/UsercentricsOptions;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/UsercentricsOptions;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/UsercentricsOptions;)V

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
