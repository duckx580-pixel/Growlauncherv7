.class public abstract synthetic Lorg/lsposed/hiddenapibypass/HiddenApiBypass$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/reflect/Executable;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/invoke/MethodHandles$Lookup;
    .locals 1

    .line 4
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/invoke/MethodHandle;

    return-object v0
.end method
