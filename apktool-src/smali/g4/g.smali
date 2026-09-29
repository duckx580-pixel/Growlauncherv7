.class public final Lg4/g;
.super Lt6/k;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# instance fields
.field public final b:Lg4/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg4/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lg4/f;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4/g;->b:Lg4/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    invoke-static {}, Le4/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lg4/g;->b:Lg4/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg4/f;->A(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    invoke-static {}, Le4/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg4/g;->b:Lg4/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, Lg4/f;->d:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lg4/f;->B(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Le4/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lg4/g;->b:Lg4/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg4/f;->C(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final q([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Le4/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lg4/g;->b:Lg4/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg4/f;->q([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/g;->b:Lg4/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lg4/f;->d:Z

    .line 4
    .line 5
    return v0
.end method
