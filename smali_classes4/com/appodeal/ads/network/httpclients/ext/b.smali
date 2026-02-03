.class public abstract Lcom/appodeal/ads/network/httpclients/ext/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Ljava/net/HttpURLConnection;Lcom/appodeal/ads/network/NetworkResponseHandler;)Lcom/appodeal/ads/network/httpclients/j;
    .locals 6

    const-string v0, "Exception during processing response: "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lhd/b0;->a:Lhd/b0;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    instance-of v4, p1, Lcom/appodeal/ads/network/NetworkResponseHandler$ParseToJson;

    const/16 v5, 0x400

    if-eqz v4, :cond_1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {v2, p1, v5}, Lio/sentry/config/a;->A(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "toByteArray(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/appodeal/ads/network/httpclients/g;

    invoke-direct {v5, v3, v4, v1}, Lcom/appodeal/ads/network/httpclients/g;-><init>(Ljava/util/Map;[BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :catch_1
    move-exception v1

    move-object v4, p1

    :goto_1
    move-object p1, v1

    :goto_2
    move-object v1, v2

    goto :goto_6

    :cond_1
    :try_start_3
    instance-of v4, p1, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;

    if-eqz v4, :cond_3

    check-cast p1, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;

    invoke-virtual {p1}, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;->getOutputFilePath()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {v2, v4, v5}, Lio/sentry/config/a;->A(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    new-instance v5, Lcom/appodeal/ads/network/httpclients/i;

    invoke-direct {v5, v3}, Lcom/appodeal/ads/network/httpclients/i;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object p1, v4

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-object v5

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, p1

    goto :goto_1

    :goto_4
    move-object p1, v4

    goto :goto_8

    :cond_3
    :try_start_5
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception p0

    move-object v4, v1

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v2, v1

    :goto_5
    move-object v4, v1

    goto :goto_2

    :goto_6
    :try_start_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/appodeal/ads/network/httpclients/h;

    new-instance v2, Lcom/appodeal/ads/network/HttpError$UncaughtException;

    invoke-direct {v2, p0, p1}, Lcom/appodeal/ads/network/HttpError$UncaughtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Lcom/appodeal/ads/network/httpclients/h;-><init>(Lcom/appodeal/ads/network/HttpError;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_6
    return-object v0

    :catchall_4
    move-exception p0

    :goto_7
    move-object v2, v1

    goto :goto_4

    :goto_8
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_9
    throw p0
.end method

.method public static final b(Ljava/net/HttpURLConnection;Lcom/appodeal/ads/network/httpclients/d;)Ljava/lang/Object;
    .locals 10

    const-string v0, "<this>"

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-wide v1, p1, Lcom/appodeal/ads/network/httpclients/d;->e:J

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-wide v1, p1, Lcom/appodeal/ads/network/httpclients/d;->f:J

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v1, p1, Lcom/appodeal/ads/network/httpclients/d;->a:Lcom/appodeal/ads/network/HttpClient$Method;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/network/httpclients/ext/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string v0, "DELETE"

    goto :goto_0

    :cond_0
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string v0, "PUT"

    goto :goto_0

    :cond_2
    const-string v0, "POST"

    goto :goto_0

    :cond_3
    const-string v0, "GET"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/appodeal/ads/network/httpclients/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const-string v5, ";"

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p1, Lcom/appodeal/ads/network/httpclients/d;->d:[B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc9

    if-gt v2, v0, :cond_5

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_8

    if-nez v1, :cond_8

    const/16 p1, 0x190

    const/16 v1, 0x1f4

    if-gt p1, v0, :cond_6

    if-ge v0, v1, :cond_6

    sget-object p1, Lcom/appodeal/ads/network/HttpError$RequestError;->INSTANCE:Lcom/appodeal/ads/network/HttpError$RequestError;

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_6
    if-gt v1, v0, :cond_7

    const/16 p1, 0x258

    if-ge v0, p1, :cond_7

    sget-object p1, Lcom/appodeal/ads/network/HttpError$ServerError;->INSTANCE:Lcom/appodeal/ads/network/HttpError$ServerError;

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/appodeal/ads/network/HttpError$InternalError;->INSTANCE:Lcom/appodeal/ads/network/HttpError$InternalError;

    :goto_3
    new-instance v0, Lcom/appodeal/ads/network/httpclients/h;

    invoke-direct {v0, p1}, Lcom/appodeal/ads/network/httpclients/h;-><init>(Lcom/appodeal/ads/network/HttpError;)V

    goto/16 :goto_8

    :cond_8
    iget-object p1, p1, Lcom/appodeal/ads/network/httpclients/d;->g:Lcom/appodeal/ads/network/NetworkResponseHandler;

    invoke-static {p0, p1}, Lcom/appodeal/ads/network/httpclients/ext/b;->a(Ljava/net/HttpURLConnection;Lcom/appodeal/ads/network/NetworkResponseHandler;)Lcom/appodeal/ads/network/httpclients/j;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_8

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception during reading response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/appodeal/ads/network/httpclients/h;

    new-instance v1, Lcom/appodeal/ads/network/HttpError$UncaughtException;

    invoke-direct {v1, p0, p1}, Lcom/appodeal/ads/network/HttpError$UncaughtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/appodeal/ads/network/httpclients/h;-><init>(Lcom/appodeal/ads/network/HttpError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v2, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p1, v0

    :goto_5
    :try_start_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception during sending request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/appodeal/ads/network/httpclients/h;

    new-instance v1, Lcom/appodeal/ads/network/HttpError$UncaughtException;

    invoke-direct {v1, p0, p1}, Lcom/appodeal/ads/network/HttpError$UncaughtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/appodeal/ads/network/httpclients/h;-><init>(Lcom/appodeal/ads/network/HttpError;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_9

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_9
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_8

    :goto_6
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_b
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :cond_c
    :goto_8
    return-object v0
.end method
