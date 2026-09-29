.class Lcom/rtsoft/growtopia/SharedActivity$5;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->AddEditBoxListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$5;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "afterTextChanged: onTextChanged  String: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    sget-boolean p2, Lcom/rtsoft/growtopia/SharedActivity;->updateText:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->nativeGetChatString()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sput p2, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    .line 11
    .line 12
    const/4 p3, -0x1

    .line 13
    const/4 p4, 0x1

    .line 14
    if-eq p2, p3, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget-object p3, Lcom/rtsoft/growtopia/SharedActivity;->m_before:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int/2addr p2, p3

    .line 27
    if-gez p2, :cond_1

    .line 28
    .line 29
    sget p2, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    .line 30
    .line 31
    const/16 p3, 0x78

    .line 32
    .line 33
    if-ne p2, p3, :cond_1

    .line 34
    .line 35
    sub-int/2addr p2, p4

    .line 36
    sput p2, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lcom/rtsoft/growtopia/SharedActivity$5;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2, p3}, Lcom/rtsoft/growtopia/SharedActivity;->isAcceptableTextLength(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    move p3, p2

    .line 53
    :goto_1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_before:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge p3, v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x43

    .line 62
    .line 63
    invoke-static {p4, v0, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p3, ""

    .line 70
    .line 71
    invoke-static {p3}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnInputText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move p3, p2

    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge p3, v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p4, p2, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p2, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 p3, p3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-boolean p2, Lcom/rtsoft/growtopia/SharedActivity;->HookedEnabled:Z

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_before:Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method
