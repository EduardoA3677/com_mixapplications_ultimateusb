.class public final Lio/sentry/SpotlightIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/t1;
.implements Lio/sentry/d6;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public a:Lio/sentry/p6;

.field public b:Lio/sentry/ILogger;

.field public c:Lio/sentry/h1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/sentry/u2;->a:Lio/sentry/u2;

    iput-object v0, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/x2;->b:Lio/sentry/x2;

    iput-object v0, p0, Lio/sentry/SpotlightIntegration;->c:Lio/sentry/h1;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/x-sentry-envelope"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "close"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->c:Lio/sentry/h1;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lio/sentry/h1;->j(J)V

    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->a:Lio/sentry/p6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/p6;->getBeforeEnvelopeCallback()Lio/sentry/d6;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->a:Lio/sentry/p6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/sentry/p6;->setBeforeEnvelopeCallback(Lio/sentry/d6;)V

    :cond_0
    return-void
.end method

.method public final d(Lio/sentry/p6;)V
    .locals 3

    iput-object p1, p0, Lio/sentry/SpotlightIntegration;->a:Lio/sentry/p6;

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    invoke-virtual {p1}, Lio/sentry/p6;->getBeforeEnvelopeCallback()Lio/sentry/d6;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/p6;->isEnableSpotlight()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/l5;

    invoke-direct {v0, p1}, Lio/sentry/l5;-><init>(Lio/sentry/p6;)V

    iput-object v0, p0, Lio/sentry/SpotlightIntegration;->c:Lio/sentry/h1;

    invoke-virtual {p1, p0}, Lio/sentry/p6;->setBeforeEnvelopeCallback(Lio/sentry/d6;)V

    iget-object p1, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v2, "SpotlightIntegration enabled."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Spotlight"

    invoke-static {p1}, Lio/sentry/util/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v2, "SpotlightIntegration is not enabled. BeforeEnvelopeCallback is already set or spotlight is not enabled."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
