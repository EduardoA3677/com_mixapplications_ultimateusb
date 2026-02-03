.class public final Lcom/my/target/q2;
.super Lcom/my/target/n2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/n2;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/q2;
    .locals 1

    new-instance v0, Lcom/my/target/q2;

    invoke-direct {v0}, Lcom/my/target/q2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/o2;
    .locals 5

    const-string p2, "Video request error - response code "

    const-string p3, "HttpVideoRequest: Send video request - "

    new-instance v0, Lcom/my/target/o2;

    invoke-direct {v0}, Lcom/my/target/o2;-><init>()V

    invoke-static {p4}, Lcom/my/target/w1;->b(Landroid/content/Context;)Lcom/my/target/w1;

    move-result-object p4

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4, p1}, Lcom/my/target/w1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/my/target/o2;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, v0, Lcom/my/target/o2;->b:Z

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    const p3, 0x5dfa5fa

    invoke-static {p3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x2710

    :try_start_1
    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p3, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "connection"

    const-string v3, "close"

    invoke-virtual {p3, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/my/target/v1;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v0, Lcom/my/target/o2;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xc8

    const-string v4, "HttpVideoRequest: "

    if-ne v2, v3, :cond_2

    :try_start_2
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p4, p2, p1}, Lcom/my/target/w1;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/my/target/o2;->d:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p3

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lcom/my/target/o2;->a:Z

    const-string p1, "Video request error - can\'t save video to disk cache"

    iput-object p1, v0, Lcom/my/target/o2;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/my/target/o2;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-boolean v1, v0, Lcom/my/target/o2;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/my/target/o2;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/my/target/o2;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    iput-boolean v1, v0, Lcom/my/target/o2;->a:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/my/target/o2;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HttpVideoRequest: Video request error - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/my/target/o2;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v0

    :cond_4
    const-string p2, "HttpVideoRequest: Unable to open disk cache and load/save video "

    invoke-static {p2, p1}, Lo3/m3;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/my/target/o2;->a:Z

    return-object v0
.end method
