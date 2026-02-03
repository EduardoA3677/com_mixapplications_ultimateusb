.class public Lcom/amazon/aps/shared/util/APSNetworkManager;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final API_HEADER:Ljava/lang/String; = "x-api-key"

.field private static final BUFFER_SIZE:I = 0x400

.field private static final CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type"

.field private static final CONTENT_TYPE_VALUE:Ljava/lang/String; = "application/json"

.field private static final HTTP_POST_METHOD:Ljava/lang/String; = "POST"

.field private static SCHEDULE_INTERVAL:J = 0xaL

.field private static final SOCK_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "APSNetworkManager"

.field private static apsNetworkManager:Lcom/amazon/aps/shared/util/APSNetworkManager;


# instance fields
.field private context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private shutdownInProgress:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->executor:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->context:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->shutdownInProgress:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    new-instance v0, Lcom/amazon/aps/shared/util/APSNetworkManager$1;

    invoke-direct {v0, p0}, Lcom/amazon/aps/shared/util/APSNetworkManager$1;-><init>(Lcom/amazon/aps/shared/util/APSNetworkManager;)V

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/shared/util/APSNetworkManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/aps/shared/util/APSNetworkManager;->lambda$sendData$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/amazon/aps/shared/util/APSNetworkManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/amazon/aps/shared/util/APSNetworkManager;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->shutdownInProgress:Z

    return-void
.end method

.method private closeStreamsAndConnection(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method private declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->shutdownInProgress:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-direct {p0, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->handleError(Ljava/lang/InternalError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->apsNetworkManager:Lcom/amazon/aps/shared/util/APSNetworkManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/aps/shared/util/APSNetworkManager;

    invoke-direct {v0, p0}, Lcom/amazon/aps/shared/util/APSNetworkManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->apsNetworkManager:Lcom/amazon/aps/shared/util/APSNetworkManager;

    :cond_0
    sget-object p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->apsNetworkManager:Lcom/amazon/aps/shared/util/APSNetworkManager;

    return-object p0
.end method

.method private handleError(Ljava/lang/InternalError;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "shutdown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method private synthetic lambda$sendData$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendDataAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/source/h;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendDataAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/amazon/aps/shared/util/APSNetworkManager;->setConfigsInConnection(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_1

    const/16 p2, 0x400

    new-array p2, p2, [B

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3, p2}, Ljava/io/InputStream;->read([B)I

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0, v3, v2, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->closeStreamsAndConnection(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-object v2, v1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->closeStreamsAndConnection(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    return v0

    :catchall_3
    move-exception p2

    move-object p1, v1

    move-object v2, p1

    goto :goto_0

    :catch_2
    move-object p1, v1

    move-object v2, p1

    goto :goto_1

    :goto_0
    invoke-direct {p0, v1, v2, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->closeStreamsAndConnection(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    throw p2

    :catch_3
    :goto_1
    invoke-direct {p0, v1, v2, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->closeStreamsAndConnection(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    return v0
.end method

.method private setConfigsInConnection(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x2710

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "x-api-key"

    invoke-virtual {p1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method


# virtual methods
.method public sendMetrics(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->getEndpointUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendRemoteLog(Lcom/amazon/aps/shared/analytics/APSEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/amazon/aps/shared/analytics/APSEvent;->getEventSeverity()Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    move-result-object v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->getHttpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/aps/shared/analytics/APSEvent;->toJsonPayload()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
