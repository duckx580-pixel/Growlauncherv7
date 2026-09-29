.class public abstract synthetic Lbc/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbc/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Lbc/b;->a:[I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :try_start_1
    sget-object v0, Lbc/b;->a:[I

    .line 19
    .line 20
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    :catch_1
    :try_start_2
    sget-object v0, Lbc/b;->a:[I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x3

    .line 26
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    .line 28
    :catch_2
    return-void
.end method
