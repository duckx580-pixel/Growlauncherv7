.class public Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# static fields
.field public static final EMPTY:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;


# instance fields
.field private isDark:Z

.field private name:Ljava/lang/String;

.field private rawTheme:Lgk/a;

.field private theme:Lfk/f;

.field private themeSource:Lik/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->EMPTY:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lik/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lik/b;

    .line 3
    check-cast p1, La0/f0;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "textmate/monokai-color-theme.json"

    .line 5
    sget-object v0, Lof/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lik/b;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lik/b;

    .line 9
    iput-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lik/b;

    .line 12
    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->rawTheme:Lgk/a;

    .line 13
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    .line 14
    invoke-static {v0, v0}, Lfk/f;->a(Lgk/c;Ljava/util/List;)Lfk/f;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lfk/f;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawTheme()Lgk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->rawTheme:Lgk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTheme()Lfk/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lfk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeSource()Lik/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lik/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isDark:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lfk/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->load(Ljava/util/List;)V

    return-void
.end method

.method public load(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lik/b;

    .line 3
    move-object v1, v0

    check-cast v1, La0/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Ljava/io/StringReader;

    iget-object v1, v1, La0/f0;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    check-cast v0, La0/f0;

    .line 6
    iget v0, v0, La0/f0;->r:I

    .line 7
    invoke-static {v0}, Lt/g;->c(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lgk/d;->a:Lb8/l;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 8
    :try_start_1
    sget-object v0, Lck/j;->b:Lck/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lck/j;->a(Ljava/io/StringReader;Lck/d;)Lck/c;

    move-result-object v0

    check-cast v0, Lgk/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lck/n;->c:Lck/n;

    invoke-virtual {v0, v2, v1}, Lck/f;->c(Ljava/io/StringReader;Lck/d;)Lck/c;

    move-result-object v0

    check-cast v0, Lgk/c;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lck/f;->a:Lck/f;

    invoke-virtual {v0, v2, v1}, Lck/f;->c(Ljava/io/StringReader;Lck/d;)Lck/c;

    move-result-object v0

    check-cast v0, Lgk/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 12
    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->rawTheme:Lgk/a;

    .line 13
    invoke-static {v0, p1}, Lfk/f;->a(Lgk/c;Ljava/util/List;)Lfk/f;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lfk/f;

    return-void

    .line 14
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public setDark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isDark:Z

    .line 2
    .line 3
    return-void
.end method
