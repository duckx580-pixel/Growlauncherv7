.class public final synthetic Lt6/g;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lv8/e;


# instance fields
.field public final i:Lt6/h;


# direct methods
.method public synthetic constructor <init>(Lt6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/g;->i:Lt6/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/g;->i:Lt6/h;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lt6/h;->c(Lt6/h;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
