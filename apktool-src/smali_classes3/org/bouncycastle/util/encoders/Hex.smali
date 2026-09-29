.class public abstract Lorg/bouncycastle/util/encoders/Hex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final encoder:Lorg/bouncycastle/util/encoders/HexEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/util/encoders/HexEncoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/util/encoders/HexEncoder;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/util/encoders/Hex;->encoder:Lorg/bouncycastle/util/encoders/HexEncoder;

    return-void
.end method

.method public static decodeStrict(Ljava/lang/String;)[B
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lorg/bouncycastle/util/encoders/Hex;->encoder:Lorg/bouncycastle/util/encoders/HexEncoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/bouncycastle/util/encoders/HexEncoder;->decodeStrict(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lorg/bouncycastle/util/encoders/DecoderException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "exception decoding Hex string: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lorg/bouncycastle/util/encoders/DecoderException;->cause:Ljava/lang/Exception;

    .line 38
    .line 39
    throw v0
.end method
