.class public Lcom/my/target/p2;
.super Lcom/my/target/n2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/o2;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/n2;-><init>()V

    new-instance v0, Lcom/my/target/o2;

    invoke-direct {v0}, Lcom/my/target/o2;-><init>()V

    iput-object v0, p0, Lcom/my/target/p2;->a:Lcom/my/target/o2;

    return-void
.end method

.method public static a()Lcom/my/target/p2;
    .locals 1

    new-instance v0, Lcom/my/target/p2;

    invoke-direct {v0}, Lcom/my/target/p2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/o2;
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/my/target/p2;->b:I

    invoke-virtual {p0, p1, p4}, Lcom/my/target/p2;->a(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/p2;->a:Lcom/my/target/o2;

    return-object p1
.end method

.method public final a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/my/target/p2;->b:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-gt v0, v1, :cond_4

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lcom/my/target/lb;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1}, Lcom/my/target/lb;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-object p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/my/target/p2;->a:Lcom/my/target/o2;

    iput-object p1, v0, Lcom/my/target/o2;->d:Ljava/lang/Object;

    nop

    :catchall_0
    :cond_4
    return-object v2
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/my/target/p2;->a:Lcom/my/target/o2;

    iput-object p1, v0, Lcom/my/target/o2;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpStatRequest: Send stat request - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/my/target/u6;->a(Landroid/content/Context;)Lcom/my/target/u6;

    move-result-object v0

    const v1, 0x5dfa5fa

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2710

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "connection"

    const-string v4, "close"

    invoke-virtual {p1, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/my/target/v1;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0, p1}, Lcom/my/target/u6;->b(Ljava/net/URLConnection;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iget-object v4, p0, Lcom/my/target/p2;->a:Lcom/my/target/o2;

    iput v1, v4, Lcom/my/target/o2;->c:I

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/16 v4, 0xc8

    if-eq v1, v4, :cond_3

    const/16 v4, 0xcc

    if-eq v1, v4, :cond_3

    const/16 v4, 0x194

    if-eq v1, v4, :cond_3

    const/16 v4, 0x193

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x12e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12f

    if-ne v1, v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/my/target/p2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/my/target/p2;->b:I

    invoke-virtual {p0, p1}, Lcom/my/target/p2;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/my/target/u6;->a(Ljava/net/URLConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_2
    iget-object v1, p0, Lcom/my/target/p2;->a:Lcom/my/target/o2;

    iput-boolean v2, v1, Lcom/my/target/o2;->a:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/my/target/o2;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpStatRequest: Stat request error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/p2;->a:Lcom/my/target/o2;

    iget-object v1, v1, Lcom/my/target/o2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    if-eqz v3, :cond_6

    const-string p1, "HttpStatRequest: Redirected to - "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Lcom/my/target/p2;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_6
    return-void
.end method
