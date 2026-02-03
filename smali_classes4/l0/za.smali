.class public final Ll0/za;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ll0/sb;

.field public final c:Ll0/g;

.field public final d:Ll0/y6;

.field public final e:Ll0/o6;

.field public final f:Ll0/nb;

.field public final g:Ll0/fd;

.field public h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

.field public i:Ll0/cd;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ll0/sb;Ll0/g;Ll0/y6;Ll0/o6;Ll0/nb;Ll0/fd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/za;->j:Z

    iput-object p1, p0, Ll0/za;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll0/za;->b:Ll0/sb;

    iput-object p3, p0, Ll0/za;->c:Ll0/g;

    iput-object p4, p0, Ll0/za;->d:Ll0/y6;

    iput-object p5, p0, Ll0/za;->e:Ll0/o6;

    iput-object p6, p0, Ll0/za;->f:Ll0/nb;

    iput-object p7, p0, Ll0/za;->g:Ll0/fd;

    return-void
.end method

.method public static a(I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;
    .locals 3

    new-instance v0, Lm0/e;

    sget-object v1, Lm0/c;->e:Lm0/c;

    const-string v2, "Failure due to HTTP status code "

    invoke-static {p0, v2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {p0, v2, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static f(Ljavax/net/ssl/HttpsURLConnection;)[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x2000

    :try_start_2
    new-array v3, v3, [B

    :goto_2
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v3, p0, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v1, "toByteArray(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v2, p0}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-array p0, p0, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_2
    return-object p0

    :goto_4
    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_3
    throw p0
.end method


# virtual methods
.method public final c(Ll0/nb;I)Ll0/cd;
    .locals 9

    iget-object v0, p0, Ll0/za;->d:Ll0/y6;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll0/za;->j:Z

    invoke-virtual {p1}, Ll0/nb;->h()Llc/c;

    move-result-object v2

    iget-object v3, v2, Llc/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Ll0/za;->b:Ll0/sb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/net/URL;

    iget-object v5, p1, Ll0/nb;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_1

    const-string v5, "TLSv1.3"

    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, "TLSv1.2"

    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    :goto_1
    invoke-virtual {v5, v6, v6, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    const-string v6, "getSocketFactory(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v4, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    invoke-virtual {v4, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    if-eqz v3, :cond_2

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p1, Ll0/nb;->a:Ll0/lb;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Ll0/za;->e(Llc/c;Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v0, v5, v0

    iput-wide v0, p1, Ll0/nb;->g:J

    const/4 p1, -0x1

    if-eq v2, p1, :cond_6

    iget-object p1, p0, Ll0/za;->f:Ll0/nb;

    new-array v0, p2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0x64

    if-gt v1, v2, :cond_3

    const/16 v1, 0xc8

    if-ge v2, v1, :cond_3

    goto :goto_4

    :cond_3
    const/16 v1, 0xcc

    if-eq v2, v1, :cond_5

    const/16 v1, 0x130

    if-eq v2, v1, :cond_5

    :try_start_3
    iget-object p2, p1, Ll0/nb;->d:Ljava/io/File;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v4}, Ll0/za;->h(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_4
    invoke-static {v4}, Ll0/za;->f(Ljavax/net/ssl/HttpsURLConnection;)[B

    move-result-object p2

    :goto_3
    move-object v0, p2

    goto :goto_5

    :cond_5
    :goto_4
    new-array p2, p2, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iput-wide v7, p1, Ll0/nb;->h:J

    new-instance p1, Ll0/cd;

    invoke-direct {p1, v2, v0}, Ll0/cd;-><init>(I[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_7

    :goto_6
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iput-wide v0, p1, Ll0/nb;->h:J

    throw p2

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpsURLConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p1, Ll0/nb;->g:J

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid URL"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ll0/za;

    iget-object v0, p0, Ll0/za;->f:Ll0/nb;

    iget-object v0, v0, Ll0/nb;->c:Ll0/l;

    iget v0, v0, Ll0/l;->a:I

    iget-object p1, p1, Ll0/za;->f:Ll0/nb;

    iget-object p1, p1, Ll0/nb;->c:Ll0/l;

    iget p1, p1, Ll0/l;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(Ll0/e2;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Ll0/za;->g()V

    iget-object v0, p0, Ll0/za;->g:Ll0/fd;

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ll0/r0;

    const/16 v8, 0x3c

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    invoke-interface {v0, v2}, Ll0/fd;->a(Ll0/r0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Llc/c;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    sget-object v0, Ll0/lb;->b:Ll0/lb;

    iget-object v1, p0, Ll0/za;->f:Ll0/nb;

    iget-object v1, v1, Ll0/nb;->a:Ll0/lb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    array-length v1, v0

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object p1, p1, Llc/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "Content-Type"

    invoke-virtual {p2, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ll0/za;->f:Ll0/nb;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ll0/nb;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    instance-of v1, v0, Ll0/u2;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ll0/nb;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ll0/nb;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final h(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 11

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll0/za;->f:Ll0/nb;

    iget-object v2, v1, Ll0/nb;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Ll0/nb;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    instance-of v2, v1, Ll0/u2;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Video temp file was not created and doesn\'t exist"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Ll0/nb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v5

    iget-boolean v7, p0, Ll0/za;->j:Z

    if-eqz v7, :cond_2

    iput-boolean v3, p0, Ll0/za;->j:Z

    invoke-virtual {v1, v2, v5, v6}, Ll0/nb;->j(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v1, v1, Ll0/u2;

    const/4 v5, -0x1

    const/16 v6, 0x2000

    if-eqz v1, :cond_4

    new-array v1, v6, [B

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v5, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v1, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Temp file was deleted during download"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "input"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v6, [B

    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v5, :cond_5

    invoke-virtual {v2, v1, v3, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_6
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    const-string v1, "message"

    iget-object v2, p0, Ll0/za;->g:Ll0/fd;

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to delete "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after failing to rename to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ll0/e2;->d:Ll0/e2;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ll0/r0;

    const/16 v9, 0x3c

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    invoke-interface {v2, v3}, Ll0/fd;->a(Ll0/r0;)V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to move "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ll0/e2;->d:Ll0/e2;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ll0/r0;

    const/16 v9, 0x3c

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    invoke-interface {v2, v3}, Ll0/fd;->a(Ll0/r0;)V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    if-eqz p1, :cond_9

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    throw v1
.end method

.method public final run()V
    .locals 14

    const-string v0, "Internet Unavailable"

    iget-object v1, p0, Ll0/za;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ll0/za;->c:Ll0/g;

    iget-object v3, p0, Ll0/za;->e:Ll0/o6;

    iget-object v4, p0, Ll0/za;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v5, p0, Ll0/za;->f:Ll0/nb;

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v0, Lm0/e;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    iget-object v1, p0, Ll0/za;->i:Ll0/cd;

    invoke-virtual {v5, v0, v1}, Ll0/nb;->i(Ljava/lang/Object;Ll0/cd;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll0/za;->i:Ll0/cd;

    invoke-virtual {v5, v0, v1}, Ll0/nb;->k(Lm0/e;Ll0/cd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v1, "deliver result: "

    invoke-static {v1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v4, v5, Ll0/nb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Ll0/mb;->b:Ll0/mb;

    sget-object v7, Ll0/mb;->c:Ll0/mb;

    :cond_2
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v4, p0, Ll0/za;->d:Ll0/y6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    :try_start_1
    iget-object v10, v2, Ll0/g;->a:Landroid/content/Context;

    invoke-static {v10}, Ll0/wa;->v(Landroid/content/Context;)Z

    move-result v10
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    const/16 v11, 0x2710

    move v12, v10

    :goto_1
    :try_start_2
    invoke-virtual {p0, v5, v11}, Ll0/za;->c(Ll0/nb;I)Ll0/cd;

    move-result-object v11
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v11, p0, Ll0/za;->i:Ll0/cd;

    iget v12, v11, Ll0/cd;->a:I

    const/16 v13, 0xc8

    if-lt v12, v13, :cond_3

    const/16 v13, 0x12c

    if-ge v12, v13, :cond_3

    move v10, v9

    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v5, v11}, Ll0/nb;->d(Ll0/cd;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    move-result-object v10

    iput-object v10, p0, Ll0/za;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    goto :goto_2

    :catchall_0
    move-exception v10

    goto :goto_3

    :cond_4
    invoke-static {v12}, Ll0/za;->a(I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    move-result-object v10

    iput-object v10, p0, Ll0/za;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    goto :goto_2

    :catch_1
    move-exception v10

    goto/16 :goto_5

    :catch_2
    move-exception v10

    goto/16 :goto_5

    :catch_3
    move-exception v10

    goto/16 :goto_5

    :catch_4
    move-exception v10

    goto/16 :goto_5

    :catch_5
    move-exception v13

    if-ge v12, v9, :cond_5

    mul-int/lit8 v11, v11, 0x2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    throw v13

    :cond_6
    new-instance v10, Lm0/e;

    sget-object v11, Lm0/c;->b:Lm0/c;

    invoke-direct {v10, v11, v0}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v12, 0x15

    invoke-direct {v11, v12, v4, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, p0, Ll0/za;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iput-wide v10, v5, Ll0/nb;->f:J

    sget-object v0, Ll0/ya;->a:[I

    iget-object v2, v5, Ll0/nb;->i:Ll0/kb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_b

    goto/16 :goto_9

    :cond_7
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    :goto_3
    :try_start_4
    iget-object v2, v2, Ll0/g;->a:Landroid/content/Context;

    invoke-static {v2}, Ll0/wa;->v(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lm0/e;

    sget-object v2, Lm0/c;->a:Lm0/c;

    invoke-virtual {v10}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v2, v11}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v11, 0x15

    invoke-direct {v2, v11, v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ll0/za;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_8
    new-instance v2, Lm0/e;

    sget-object v11, Lm0/c;->b:Lm0/c;

    invoke-direct {v2, v11, v0}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v11, 0x15

    invoke-direct {v0, v11, v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ll0/za;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :goto_4
    sget-object v0, Ll0/e2;->b:Ll0/e2;

    invoke-virtual {v10}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ll0/za;->d(Ll0/e2;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iput-wide v10, v5, Ll0/nb;->f:J

    sget-object v0, Ll0/ya;->a:[I

    iget-object v2, v5, Ll0/nb;->i:Ll0/kb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_b

    goto/16 :goto_9

    :cond_9
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    :goto_5
    :try_start_5
    iget-object v2, v2, Ll0/g;->a:Landroid/content/Context;

    invoke-static {v2}, Ll0/wa;->v(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lm0/e;

    sget-object v2, Lm0/c;->e:Lm0/c;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v2, v11}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v11, 0x15

    invoke-direct {v2, v11, v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ll0/za;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    goto :goto_6

    :cond_a
    new-instance v2, Lm0/e;

    sget-object v11, Lm0/c;->b:Lm0/c;

    invoke-direct {v2, v11, v0}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v11, 0x15

    invoke-direct {v0, v11, v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ll0/za;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :goto_6
    sget-object v0, Ll0/e2;->e:Ll0/e2;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ll0/za;->d(Ll0/e2;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iput-wide v10, v5, Ll0/nb;->f:J

    sget-object v0, Ll0/ya;->a:[I

    iget-object v2, v5, Ll0/nb;->i:Ll0/kb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v9, :cond_c

    if-eq v0, v8, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_c
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iput-wide v10, v5, Ll0/nb;->f:J

    sget-object v2, Ll0/ya;->a:[I

    iget-object v4, v5, Ll0/nb;->i:Ll0/kb;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v9, :cond_e

    if-eq v2, v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_e
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    throw v0

    :cond_f
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_2

    :goto_9
    return-void
.end method
