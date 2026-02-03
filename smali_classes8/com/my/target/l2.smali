.class public final Lcom/my/target/l2;
.super Lcom/my/target/n2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/o2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/n2;-><init>()V

    new-instance v0, Lcom/my/target/o2;

    invoke-direct {v0}, Lcom/my/target/o2;-><init>()V

    iput-object v0, p0, Lcom/my/target/l2;->a:Lcom/my/target/o2;

    return-void
.end method

.method public static a()Lcom/my/target/l2;
    .locals 1

    new-instance v0, Lcom/my/target/l2;

    invoke-direct {v0}, Lcom/my/target/l2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/o2;
    .locals 0

    invoke-static {p4}, Lcom/my/target/w1;->b(Landroid/content/Context;)Lcom/my/target/w1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/my/target/l2;->a:Lcom/my/target/o2;

    invoke-virtual {p2, p1}, Lcom/my/target/w1;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p3, Lcom/my/target/o2;->d:Ljava/lang/Object;

    iget-object p3, p0, Lcom/my/target/l2;->a:Lcom/my/target/o2;

    iget-object p4, p3, Lcom/my/target/o2;->d:Ljava/lang/Object;

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p3, Lcom/my/target/o2;->b:Z

    return-object p3

    :cond_0
    const-string p3, "HttpImageRequest: Unable to open disk cache and get image - "

    invoke-static {p3, p1}, Lo3/m3;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/my/target/l2;->a(Lcom/my/target/w1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/l2;->a:Lcom/my/target/o2;

    return-object p1
.end method

.method public final a(Lcom/my/target/w1;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/my/target/w1;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/my/target/l2;->a:Lcom/my/target/o2;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p2, Lcom/my/target/o2;->d:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/l2;->a:Lcom/my/target/o2;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/my/target/o2;->a:Z

    const-string p2, "Image request error - can\'t save image to disk cache"

    iput-object p2, p1, Lcom/my/target/o2;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HttpImageRequest: Load in cache error - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/l2;->a:Lcom/my/target/o2;

    iget-object p2, p2, Lcom/my/target/o2;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/my/target/w1;Ljava/lang/String;)V
    .locals 7

    const-string v0, "HttpImageRequest: "

    const-string v1, "Image request error - response code "

    const-string v2, "HttpImageRequest: Send image request - "

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    const v2, 0x5dfa5fa

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x2710

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "connection"

    const-string v5, "close"

    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/my/target/v1;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iget-object v5, p0, Lcom/my/target/l2;->a:Lcom/my/target/o2;

    iput v4, v5, Lcom/my/target/o2;->c:I

    const/16 v6, 0xc8

    if-ne v4, v6, :cond_1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lcom/my/target/l2;->a(Lcom/my/target/w1;Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/my/target/l2;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    iput-boolean v3, v5, Lcom/my/target/o2;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/my/target/o2;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/l2;->a:Lcom/my/target/o2;

    iget-object p2, p2, Lcom/my/target/o2;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/my/target/l2;->a:Lcom/my/target/o2;

    iput-boolean v3, p2, Lcom/my/target/o2;->a:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/my/target/o2;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HttpImageRequest: Image request error - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/l2;->a:Lcom/my/target/o2;

    iget-object p2, p2, Lcom/my/target/o2;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iget-object p1, p0, Lcom/my/target/l2;->a:Lcom/my/target/o2;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p1, Lcom/my/target/o2;->d:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpImageRequest: Load in memory error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    return-void
.end method
