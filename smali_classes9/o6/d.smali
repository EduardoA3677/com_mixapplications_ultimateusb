.class public final Lo6/d;
.super Lo6/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final a(Ljava/net/URLConnection;[B)[B
    .locals 5

    const-string v0, "gzip"

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p1, 0x400

    :try_start_3
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lo6/j;->d(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lo6/j;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lo6/j;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lo6/j;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v1, p1

    :goto_1
    move-object p1, p2

    move-object p2, v1

    goto :goto_2

    :catchall_3
    move-exception p2

    move-object v0, p1

    move-object v1, v0

    goto :goto_1

    :goto_2
    invoke-static {v0}, Lo6/j;->d(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lo6/j;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lo6/j;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lo6/j;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    return-object p2
.end method

.method public final b([B)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v2}, Lo6/j;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lo6/j;->d(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lo6/j;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v2, v0

    :goto_1
    invoke-static {v0}, Lo6/j;->d(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lo6/j;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lo6/j;->d(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lo6/j;->a(Ljava/io/Closeable;)V

    throw p1
.end method
