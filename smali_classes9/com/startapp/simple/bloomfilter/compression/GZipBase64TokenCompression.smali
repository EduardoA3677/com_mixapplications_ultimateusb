.class public Lcom/startapp/simple/bloomfilter/compression/GZipBase64TokenCompression;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/simple/bloomfilter/compression/TokenCompression;


# instance fields
.field private final replacer:Lcom/startapp/simple/bloomfilter/compression/StringReplacer;


# direct methods
.method public constructor <init>(Lcom/startapp/simple/bloomfilter/compression/StringReplacer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/simple/bloomfilter/compression/GZipBase64TokenCompression;->replacer:Lcom/startapp/simple/bloomfilter/compression/StringReplacer;

    return-void
.end method


# virtual methods
.method public compress(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v2}, Lcom/startapp/simple/bloomfilter/codec/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/simple/bloomfilter/codec/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/compression/GZipBase64TokenCompression;->replacer:Lcom/startapp/simple/bloomfilter/compression/StringReplacer;

    invoke-interface {v0, p1}, Lcom/startapp/simple/bloomfilter/compression/StringReplacer;->replaceToUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/startapp/simple/bloomfilter/codec/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/startapp/simple/bloomfilter/codec/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-object p1

    :goto_1
    invoke-static {v0}, Lcom/startapp/simple/bloomfilter/codec/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p1
.end method

.method public decompress(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/startapp/simple/bloomfilter/compression/GZipBase64TokenCompression;->replacer:Lcom/startapp/simple/bloomfilter/compression/StringReplacer;

    invoke-interface {v3, p1}, Lcom/startapp/simple/bloomfilter/compression/StringReplacer;->replaceFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/simple/bloomfilter/codec/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lcom/startapp/simple/bloomfilter/codec/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/startapp/simple/bloomfilter/codec/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/startapp/simple/bloomfilter/codec/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p1

    :catch_1
    :goto_1
    invoke-static {v1}, Lcom/startapp/simple/bloomfilter/codec/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object v0
.end method
