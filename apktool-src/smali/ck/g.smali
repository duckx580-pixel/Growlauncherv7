.class public final synthetic Lck/g;
.super Ljava/lang/Object;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"

# interfaces
.implements Lorg/xml/sax/EntityResolver;


# virtual methods
.method public final resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1

    .line 1
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    const-string v0, "<?xml version=\'1.0\' encoding=\'UTF-8\'?>"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
