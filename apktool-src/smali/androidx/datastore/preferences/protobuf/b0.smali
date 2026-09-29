.class public Landroidx/datastore/preferences/protobuf/b0;
.super Ljava/io/IOException;
.source "r8-map-id-cf66f36031e302b9a7b5a76da57d208ae1b6ba4a38bba3bee1d4ed6983c54df3"


# direct methods
.method public static a()Landroidx/datastore/preferences/protobuf/b0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/a0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Landroidx/datastore/preferences/protobuf/b0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d()Landroidx/datastore/preferences/protobuf/b0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e()Landroidx/datastore/preferences/protobuf/b0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Landroidx/datastore/preferences/protobuf/b0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
