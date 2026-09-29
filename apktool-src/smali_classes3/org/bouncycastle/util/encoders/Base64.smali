.class public abstract Lorg/bouncycastle/util/encoders/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final encoder:Lorg/bouncycastle/util/encoders/HexEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/util/encoders/HexEncoder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/util/encoders/HexEncoder;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/util/encoders/Base64;->encoder:Lorg/bouncycastle/util/encoders/HexEncoder;

    return-void
.end method
