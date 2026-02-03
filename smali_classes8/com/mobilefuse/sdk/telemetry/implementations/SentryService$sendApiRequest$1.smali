.class final Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->sendApiRequest(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $endpoint:Ljava/lang/String;

.field final synthetic $jsonContent:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    iput-object p2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->$endpoint:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->$jsonContent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Sentry sentry_version=7,sentry_timestamp="

    const-string v1, "https://"

    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    invoke-static {v1}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getKey$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    invoke-static {v1}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getHost$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    invoke-static {v1}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getProjectId$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->$endpoint:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->$jsonContent:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobilefuse/sdk/encoding/Gzip;->toGzipByteArray(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    :try_start_2
    iget-object v3, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->$jsonContent:Ljava/lang/String;

    sget-object v4, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v5, "POST"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    const-string v7, "User-Agent"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    invoke-static {v9}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getServiceSdkName$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    invoke-static {v9}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getServiceVersion$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Type"

    const-string v8, "application/json"

    invoke-virtual {v2, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Length"

    array-length v8, v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "X-Sentry-Auth"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",sentry_key="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    invoke-static {v0}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getKey$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sentry_client="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    invoke-static {v0}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getServiceSdkName$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    invoke-static {v0}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getServiceVersion$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    return-void
.end method
