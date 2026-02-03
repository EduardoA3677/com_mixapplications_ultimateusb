.class public final Lorg/bidon/sdk/utils/networking/impl/RawRequestClient;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/utils/networking/impl/RawRequestClient$StreamType;,
        Lorg/bidon/sdk/utils/networking/impl/RawRequestClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u0012*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lorg/bidon/sdk/utils/networking/impl/RawRequestClient;",
        "",
        "<init>",
        "()V",
        "Ljava/net/URLConnection;",
        "Lorg/bidon/sdk/utils/networking/impl/RawRequest;",
        "request",
        "",
        "connectTimeout",
        "readTimeout",
        "Lgd/m;",
        "Lorg/bidon/sdk/utils/networking/impl/RawResponse;",
        "requestRawData-BWLJW6A",
        "(Ljava/net/URLConnection;Lorg/bidon/sdk/utils/networking/impl/RawRequest;II)Ljava/lang/Object;",
        "requestRawData",
        "responseCode",
        "Ljava/net/URL;",
        "url",
        "",
        "rawResponse",
        "",
        "logResponseResult",
        "(Lorg/bidon/sdk/utils/networking/impl/RawRequest;ILjava/net/URL;[B)V",
        "Lorg/bidon/sdk/utils/networking/impl/RawRequestClient$StreamType;",
        "streamType",
        "getResponseBody",
        "(Ljava/net/URLConnection;Lorg/bidon/sdk/utils/networking/impl/RawRequestClient$StreamType;)[B",
        "rawRequest",
        "execute-IoAF18A",
        "(Lorg/bidon/sdk/utils/networking/impl/RawRequest;)Ljava/lang/Object;",
        "execute",
        "StreamType",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getResponseBody(Ljava/net/URLConnection;Lorg/bidon/sdk/utils/networking/impl/RawRequestClient$StreamType;)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lorg/bidon/sdk/utils/networking/impl/RawRequestClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    :try_start_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, v0

    move-object v1, p2

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object p2, v0

    move-object v1, p2

    goto :goto_2

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v1, 0x400

    :try_start_3
    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v4

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :catchall_3
    move-exception p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    :goto_2
    :try_start_5
    const-string v2, "RawRequestClient"

    const-string v3, "Error while obtaining data"

    invoke-static {v2, v3, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p2, :cond_3

    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_5
    move-object v1, v0

    goto :goto_5

    :catchall_4
    move-exception p1

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_8
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v1

    :goto_5
    instance-of p1, v1, Lgd/l;

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    check-cast v0, [B

    return-object v0
.end method

.method private final logResponseResult(Lorg/bidon/sdk/utils/networking/impl/RawRequest;ILjava/net/URL;[B)V
    .locals 3

    invoke-virtual {p1}, Lorg/bidon/sdk/utils/networking/impl/RawRequest;->getMethod()Lorg/bidon/sdk/utils/networking/Method;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    array-length v1, p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_1

    invoke-static {p4}, Lorg/bidon/sdk/utils/ext/ByteArrayExtKt;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, " <-- "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", raw response(size: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", data: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RawRequestClient"

    invoke-static {p2, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final requestRawData-BWLJW6A(Ljava/net/URLConnection;Lorg/bidon/sdk/utils/networking/impl/RawRequest;II)Ljava/lang/Object;
    .locals 9

    sget-object v1, Lhd/b0;->a:Lhd/b0;

    :try_start_0
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of p3, p1, Ljava/net/HttpURLConnection;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Ljava/net/HttpURLConnection;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_c

    :cond_0
    move-object p3, p4

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lorg/bidon/sdk/utils/networking/impl/RawRequest;->getMethod()Lorg/bidon/sdk/utils/networking/Method;

    move-result-object v0

    invoke-static {v0}, Lorg/bidon/sdk/utils/networking/impl/HttpMethodExtKt;->asRequestMethod(Lorg/bidon/sdk/utils/networking/Method;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lorg/bidon/sdk/utils/networking/impl/RawRequest;->getHeaders()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, ";"

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lorg/bidon/sdk/utils/networking/impl/RawRequest;->getBody()[B

    move-result-object p3

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p4, v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p4, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    if-eqz p4, :cond_3

    :try_start_5
    invoke-virtual {p4}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    :cond_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_4
    const/4 p3, -0x1

    :try_start_6
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :cond_6
    move-object v0, p4

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    goto :goto_6

    :cond_7
    move v0, p3

    :goto_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move-object v5, p4

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lhd/t;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-object v6, p4

    :goto_8
    if-eqz v6, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v3}, Lhd/h0;->d0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :cond_d
    move-object v2, v1

    :goto_9
    const/16 v3, 0xc8

    const-string v4, "getURL(...)"

    const/16 v5, 0x190

    if-gt v3, v0, :cond_e

    if-ge v0, v5, :cond_e

    :try_start_7
    sget-object v3, Lorg/bidon/sdk/utils/networking/impl/RawRequestClient$StreamType;->Normal:Lorg/bidon/sdk/utils/networking/impl/RawRequestClient$StreamType;

    invoke-direct {p0, p1, v3}, Lorg/bidon/sdk/utils/networking/impl/RawRequestClient;->getResponseBody(Ljava/net/URLConnection;Lorg/bidon/sdk/utils/networking/impl/RawRequestClient$StreamType;)[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, v5, v3}, Lorg/bidon/sdk/utils/networking/impl/RawRequestClient;->logResponseResult(Lorg/bidon/sdk/utils/networking/impl/RawRequest;ILjava/net/URL;[B)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Success;

    invoke-direct {p2, v2, v0, p1, v3}, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Success;-><init>(Ljava/util/Map;ILjava/lang/String;[B)V

    goto :goto_d

    :cond_e
    sget-object v3, Lorg/bidon/sdk/utils/networking/impl/RawRequestClient$StreamType;->Error:Lorg/bidon/sdk/utils/networking/impl/RawRequestClient$StreamType;

    invoke-direct {p0, p1, v3}, Lorg/bidon/sdk/utils/networking/impl/RawRequestClient;->getResponseBody(Ljava/net/URLConnection;Lorg/bidon/sdk/utils/networking/impl/RawRequestClient$StreamType;)[B

    move-result-object v3

    if-nez v3, :cond_f

    sget-object v3, Lorg/bidon/sdk/utils/networking/impl/RawRequestClient$StreamType;->Normal:Lorg/bidon/sdk/utils/networking/impl/RawRequestClient$StreamType;

    invoke-direct {p0, p1, v3}, Lorg/bidon/sdk/utils/networking/impl/RawRequestClient;->getResponseBody(Ljava/net/URLConnection;Lorg/bidon/sdk/utils/networking/impl/RawRequestClient$StreamType;)[B

    move-result-object v3

    :cond_f
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, p1, v3}, Lorg/bidon/sdk/utils/networking/impl/RawRequestClient;->logResponseResult(Lorg/bidon/sdk/utils/networking/impl/RawRequest;ILjava/net/URL;[B)V

    const/16 p1, 0x1f4

    if-gt v5, v0, :cond_10

    if-ge v0, p1, :cond_10

    sget-object p1, Lorg/bidon/sdk/utils/networking/HttpError$RequestError;->INSTANCE:Lorg/bidon/sdk/utils/networking/HttpError$RequestError;

    goto :goto_a

    :cond_10
    if-gt p1, v0, :cond_11

    const/16 p1, 0x258

    if-ge v0, p1, :cond_11

    sget-object p1, Lorg/bidon/sdk/utils/networking/HttpError$ServerError;->INSTANCE:Lorg/bidon/sdk/utils/networking/HttpError$ServerError;

    goto :goto_a

    :cond_11
    sget-object p1, Lorg/bidon/sdk/utils/networking/HttpError$InternalError;->INSTANCE:Lorg/bidon/sdk/utils/networking/HttpError$InternalError;

    :goto_a
    new-instance p2, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;

    invoke-direct {p2, v2, v0, p1, v3}, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;-><init>(Ljava/util/Map;ILorg/bidon/sdk/utils/networking/HttpError;[B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_d

    :goto_b
    :try_start_8
    new-instance p2, Lorg/bidon/sdk/utils/networking/HttpError$UncaughtException;

    invoke-direct {p2, p1}, Lorg/bidon/sdk/utils/networking/HttpError$UncaughtException;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;

    invoke-direct {p1, v1, p3, p2, p4}, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;-><init>(Ljava/util/Map;ILorg/bidon/sdk/utils/networking/HttpError;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object p2, p1

    goto :goto_d

    :goto_c
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p2

    :goto_d
    return-object p2
.end method

.method public static synthetic requestRawData-BWLJW6A$default(Lorg/bidon/sdk/utils/networking/impl/RawRequestClient;Ljava/net/URLConnection;Lorg/bidon/sdk/utils/networking/impl/RawRequest;IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const v0, 0x9c40

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bidon/sdk/utils/networking/impl/RawRequestClient;->requestRawData-BWLJW6A(Ljava/net/URLConnection;Lorg/bidon/sdk/utils/networking/impl/RawRequest;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final execute-IoAF18A(Lorg/bidon/sdk/utils/networking/impl/RawRequest;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lorg/bidon/sdk/utils/networking/impl/RawRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rawRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bidon/sdk/utils/networking/impl/RawRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lorg/bidon/sdk/utils/networking/impl/RawRequestClient;->requestRawData-BWLJW6A$default(Lorg/bidon/sdk/utils/networking/impl/RawRequestClient;Ljava/net/URLConnection;Lorg/bidon/sdk/utils/networking/impl/RawRequest;IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of v0, v4, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, Ljava/net/HttpURLConnection;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v4, v1

    :goto_0
    instance-of v0, v4, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, Ljava/net/HttpURLConnection;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method
