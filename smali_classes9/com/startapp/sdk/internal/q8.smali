.class public final Lcom/startapp/sdk/internal/q8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/lb;

.field public final b:Lcom/startapp/sdk/internal/u3;

.field public final c:Lcom/startapp/sdk/internal/lb;

.field public final d:Lcom/startapp/sdk/internal/lb;

.field public final e:Lcom/startapp/sdk/internal/lb;

.field public final f:Lcom/startapp/sdk/internal/lb;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/u3;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/q8;->a:Lcom/startapp/sdk/internal/lb;

    iput-object p2, p0, Lcom/startapp/sdk/internal/q8;->b:Lcom/startapp/sdk/internal/u3;

    iput-object p3, p0, Lcom/startapp/sdk/internal/q8;->c:Lcom/startapp/sdk/internal/lb;

    iput-object p4, p0, Lcom/startapp/sdk/internal/q8;->d:Lcom/startapp/sdk/internal/lb;

    iput-object p5, p0, Lcom/startapp/sdk/internal/q8;->e:Lcom/startapp/sdk/internal/lb;

    iput-object p6, p0, Lcom/startapp/sdk/internal/q8;->f:Lcom/startapp/sdk/internal/lb;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicReference;Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;)Lcom/startapp/sdk/internal/t8;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, p3}, Lcom/startapp/sdk/internal/q8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/startapp/sdk/internal/s8;Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p3, Lcom/startapp/sdk/adsbase/n;

    const/4 v0, 0x7

    invoke-direct {p3, p1, v0}, Lcom/startapp/sdk/adsbase/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p3, 0xc8

    if-ne v6, p3, :cond_1

    :try_start_2
    sget-object p3, Lcom/startapp/sdk/internal/j6;->a:Ljava/net/CookieManager;

    if-eqz p3, :cond_0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p3, v0

    move-object v7, p3

    move v5, v6

    goto :goto_2

    :cond_0
    :goto_0
    new-instance p3, Lcom/startapp/sdk/internal/t8;

    invoke-direct {p3}, Lcom/startapp/sdk/internal/t8;-><init>()V

    iput-object p0, p3, Lcom/startapp/sdk/internal/t8;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/startapp/sdk/internal/t8;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p3, Lcom/startapp/sdk/internal/t8;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/startapp/sdk/internal/q8;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/startapp/sdk/internal/t8;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    :try_start_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    new-instance v3, Lcom/startapp/sdk/common/SDKException;

    const-string v4, "GET"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/io/IOException;)V

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    move-object p3, v0

    move-object v7, p3

    :goto_1
    move v5, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object p1, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p3, v0

    move-object v7, p3

    move-object p1, v1

    goto :goto_1

    :goto_2
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    new-instance v2, Lcom/startapp/sdk/common/SDKException;

    const-string v3, "GET"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/io/IOException;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    throw p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/startapp/sdk/adsbase/n;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/adsbase/n;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Lcom/startapp/sdk/internal/s8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, p4}, Lcom/startapp/sdk/internal/q8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/startapp/sdk/internal/s8;Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p4, Lcom/startapp/sdk/adsbase/n;

    const/4 v0, 0x7

    invoke-direct {p4, p1, v0}, Lcom/startapp/sdk/adsbase/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p4, p2, Lcom/startapp/sdk/internal/s8;->a:[B

    array-length p4, p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p4, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p2, p2, Lcom/startapp/sdk/internal/s8;->a:[B

    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget p2, Lcom/startapp/sdk/internal/q0;->a:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v7, p2

    :goto_0
    move v5, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p2, v0

    move-object p4, v1

    :goto_1
    :try_start_6
    sget v0, Lcom/startapp/sdk/internal/q0;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p4, :cond_0

    :try_start_7
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :cond_0
    :try_start_8
    throw p2

    :catch_2
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/16 p2, 0xc8

    if-ne v6, p2, :cond_2

    :try_start_9
    invoke-static {p1}, Lcom/startapp/sdk/internal/q8;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0

    :catch_3
    move-exception v0

    move-object p2, v0

    move-object v7, p2

    move v5, v6

    goto :goto_3

    :cond_2
    :try_start_a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    new-instance v3, Lcom/startapp/sdk/common/SDKException;

    const-string v4, "POST"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/io/IOException;)V

    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object p1, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object p2, v0

    move-object v7, p2

    move-object p1, v1

    goto :goto_0

    :goto_3
    :try_start_b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    new-instance v2, Lcom/startapp/sdk/common/SDKException;

    const-string v3, "POST"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/io/IOException;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_4
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [C

    const-string v3, "gzip"

    const-string v4, "Content-Encoding"

    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v5, "UTF-8"

    invoke-direct {v4, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    move-result p0

    const/4 v4, -0x1

    if-eq p0, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, p0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lcom/startapp/sdk/internal/q0;->a:I

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :cond_2
    sget p0, Lcom/startapp/sdk/internal/q0;->a:I

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    return-object v0

    :catchall_1
    move-exception p0

    :goto_2
    sget v1, Lcom/startapp/sdk/internal/q0;->a:I

    if-eqz v0, :cond_4

    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Lcom/startapp/sdk/internal/s8;Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;)Ljava/net/HttpURLConnection;
    .locals 3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/startapp/sdk/internal/j6;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->b()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->a()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    if-nez p2, :cond_0

    const-string p0, "GET"

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "POST"

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object p0, p2, Lcom/startapp/sdk/internal/s8;->a:[B

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string p0, "Content-Type"

    iget-object p3, p2, Lcom/startapp/sdk/internal/s8;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/startapp/sdk/internal/s8;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string p2, "Content-Encoding"

    invoke-virtual {v0, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p0, "Accept"

    const-string p2, "application/json;text/html;text/plain"

    invoke-virtual {v0, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Accept-Encoding"

    const-string p2, "gzip"

    invoke-virtual {v0, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/p8;)Lcom/startapp/sdk/internal/t8;
    .locals 8

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/q8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/startapp/sdk/internal/vi;->b()J

    :try_start_0
    iget-object v1, p1, Lcom/startapp/sdk/internal/p8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/internal/q8;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->c()Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->a:Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/q8;->d:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/y6;

    sget-object v3, Lcom/startapp/sdk/internal/ii;->o:Lcom/startapp/sdk/internal/hi;

    check-cast v2, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v2, p1, v3}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v3, p0, Lcom/startapp/sdk/internal/q8;->e:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2}, Lcom/startapp/sdk/internal/q8;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->c()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v3, p1, Lcom/startapp/sdk/internal/p8;->b:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, Lcom/startapp/sdk/internal/q8;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicReference;Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;)Lcom/startapp/sdk/internal/t8;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/q8;->d:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/y6;

    sget-object v2, Lcom/startapp/sdk/internal/ii;->p:Lcom/startapp/sdk/internal/hi;

    check-cast v1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v1, p1, v2}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/q8;->d:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/y6;

    iget-object v2, v0, Lcom/startapp/sdk/internal/t8;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/startapp/sdk/internal/q8;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    const/16 v4, 0xc8

    invoke-static {v4, v2, v3}, Lcom/startapp/sdk/internal/r8;->a(ILjava/util/Map;Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v1, p1, v2}, Lcom/startapp/sdk/internal/z6;->a(Lcom/startapp/sdk/internal/p8;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/startapp/sdk/internal/vi;->b()J
    :try_end_0
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    iget-object v1, p0, Lcom/startapp/sdk/internal/q8;->d:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/y6;

    sget-object v2, Lcom/startapp/sdk/internal/ii;->q:Lcom/startapp/sdk/internal/hi;

    check-cast v1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v1, p1, v2}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/q8;->d:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/y6;

    invoke-virtual {v0}, Lcom/startapp/sdk/common/SDKException;->a()I

    move-result v2

    iget-object v3, p0, Lcom/startapp/sdk/internal/q8;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/startapp/sdk/internal/r8;->a(ILjava/util/Map;Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v1, p1, v2}, Lcom/startapp/sdk/internal/z6;->a(Lcom/startapp/sdk/internal/p8;Ljava/util/HashMap;)V

    iget-object p1, p1, Lcom/startapp/sdk/internal/p8;->e:Lcom/startapp/sdk/internal/i7;

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1, v0}, Lcom/startapp/sdk/internal/i7;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/q8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v4
.end method

.method public final a()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/startapp/sdk/internal/q8;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/q8;->a:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/common/advertisingid/b;

    invoke-virtual {v2}, Lcom/startapp/sdk/common/advertisingid/b;->a()Lcom/startapp/sdk/internal/l0;

    move-result-object v2

    iget-object v1, v2, Lcom/startapp/sdk/internal/l0;->a:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/16 v3, 0x40

    invoke-virtual {p0, v3}, Lcom/startapp/sdk/internal/q8;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v2, "device-id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_1
    const-string v1, "Accept-Language"

    iget-object v2, p0, Lcom/startapp/sdk/internal/q8;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/dc;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/k6;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/cc;

    iget-object v2, v2, Lcom/startapp/sdk/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/16 v2, 0x80

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/q8;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/startapp/sdk/internal/q8;->b:Lcom/startapp/sdk/internal/u3;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/u3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    const/16 v2, 0x100

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/q8;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final a(I)Z
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/q8;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->b()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/startapp/sdk/internal/p8;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/q8;->a()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/startapp/sdk/internal/p8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/startapp/sdk/internal/q8;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->c()Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->a:Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/startapp/sdk/internal/q8;->d:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/y6;

    sget-object v4, Lcom/startapp/sdk/internal/ii;->r:Lcom/startapp/sdk/internal/hi;

    check-cast v3, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v3, p1, v4}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v4, p0, Lcom/startapp/sdk/internal/q8;->e:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3}, Lcom/startapp/sdk/internal/q8;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->c()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v4, p1, Lcom/startapp/sdk/internal/p8;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/startapp/sdk/internal/p8;->c:Lcom/startapp/sdk/internal/s8;

    invoke-static {v4, v0, v5, v3, v2}, Lcom/startapp/sdk/internal/q8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/startapp/sdk/internal/s8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/sdk/internal/q8;->d:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/y6;

    sget-object v3, Lcom/startapp/sdk/internal/ii;->s:Lcom/startapp/sdk/internal/hi;

    check-cast v2, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v2, p1, v3}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object v2, p0, Lcom/startapp/sdk/internal/q8;->d:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/y6;

    iget-object v3, p0, Lcom/startapp/sdk/internal/q8;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    const/16 v4, 0xc8

    invoke-static {v4, v1, v3}, Lcom/startapp/sdk/internal/r8;->a(ILjava/util/Map;Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;)Ljava/util/HashMap;

    move-result-object v3

    check-cast v2, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v2, p1, v3}, Lcom/startapp/sdk/internal/z6;->a(Lcom/startapp/sdk/internal/p8;Ljava/util/HashMap;)V

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string p1, ""
    :try_end_0
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object v2, p0, Lcom/startapp/sdk/internal/q8;->d:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/y6;

    sget-object v3, Lcom/startapp/sdk/internal/ii;->t:Lcom/startapp/sdk/internal/hi;

    check-cast v2, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v2, p1, v3}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object v2, p0, Lcom/startapp/sdk/internal/q8;->d:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/y6;

    invoke-virtual {v0}, Lcom/startapp/sdk/common/SDKException;->a()I

    move-result v3

    iget-object v4, p0, Lcom/startapp/sdk/internal/q8;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    invoke-static {v3, v1, v4}, Lcom/startapp/sdk/internal/r8;->a(ILjava/util/Map;Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;)Ljava/util/HashMap;

    move-result-object v3

    check-cast v2, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v2, p1, v3}, Lcom/startapp/sdk/internal/z6;->a(Lcom/startapp/sdk/internal/p8;Ljava/util/HashMap;)V

    iget-object p1, p1, Lcom/startapp/sdk/internal/p8;->e:Lcom/startapp/sdk/internal/i7;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1, v0}, Lcom/startapp/sdk/internal/i7;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/q8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v1
.end method
