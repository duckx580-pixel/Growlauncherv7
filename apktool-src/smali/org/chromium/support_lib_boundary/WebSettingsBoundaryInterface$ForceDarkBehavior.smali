.class public interface abstract annotation Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface$ForceDarkBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ForceDarkBehavior"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FORCE_DARK_ONLY:I = 0x0

.field public static final MEDIA_QUERY_ONLY:I = 0x1

.field public static final PREFER_MEDIA_QUERY_OVER_FORCE_DARK:I = 0x2
