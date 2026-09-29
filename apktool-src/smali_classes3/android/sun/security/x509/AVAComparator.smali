.class public final Landroid/sun/security/x509/AVAComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Landroid/sun/security/x509/AVAComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/sun/security/x509/AVAComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/sun/security/x509/AVAComparator;->INSTANCE:Landroid/sun/security/x509/AVAComparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Landroid/sun/security/x509/AVA;

    .line 2
    .line 3
    check-cast p2, Landroid/sun/security/x509/AVA;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/sun/security/x509/AVAKeyword;->oidMap:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p1, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/sun/security/x509/AVAKeyword;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, v1, Landroid/sun/security/x509/AVAKeyword;->rfc2253Compliant:Z

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, p2, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/sun/security/x509/AVAKeyword;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-boolean v2, v0, Landroid/sun/security/x509/AVAKeyword;->rfc2253Compliant:Z

    .line 40
    .line 41
    :goto_1
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/sun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Landroid/sun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 p1, 0x1

    .line 61
    return p1
.end method
