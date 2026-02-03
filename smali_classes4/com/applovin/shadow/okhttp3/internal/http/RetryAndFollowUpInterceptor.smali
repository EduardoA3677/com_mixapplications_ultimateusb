.class public final Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;",
        "Lcom/applovin/shadow/okhttp3/Interceptor;",
        "Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "client",
        "<init>",
        "(Lbf/e0;)V",
        "Ljava/io/IOException;",
        "e",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
        "call",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "userRequest",
        "",
        "requestSendStarted",
        "recover",
        "(Ljava/io/IOException;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/Request;Z)Z",
        "requestIsOneShot",
        "(Ljava/io/IOException;Lcom/applovin/shadow/okhttp3/Request;)Z",
        "isRecoverable",
        "(Ljava/io/IOException;Z)Z",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "userResponse",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "exchange",
        "followUpRequest",
        "(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)Lcom/applovin/shadow/okhttp3/Request;",
        "",
        "method",
        "buildRedirectRequest",
        "(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request;",
        "",
        "defaultDelay",
        "retryAfter",
        "(Lcom/applovin/shadow/okhttp3/Response;I)I",
        "Lcom/applovin/shadow/okhttp3/Interceptor$Chain;",
        "chain",
        "intercept",
        "(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;",
        "Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private final client:Lcom/applovin/shadow/okhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->Companion:Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    return-void
.end method

.method private final buildRedirectRequest(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request;
    .locals 8

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followRedirects()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Request;->newBuilder()Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v2

    invoke-static {p2}, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v3

    sget-object v4, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;

    invoke-virtual {v4, p2}, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_5

    if-eq v3, v7, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, p2}, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    const-string p2, "GET"

    invoke-virtual {v2, p2, v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, p2, v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    :goto_2
    if-nez v5, :cond_8

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->canReuseConnectionFor(Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    :cond_9
    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->url(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final followUpRequest(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)Lcom/applovin/shadow/okhttp3/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->getConnection$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/RequestBody;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->priorResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lcom/applovin/shadow/okhttp3/Response;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/applovin/shadow/okhttp3/Authenticator;->authenticate(Lcom/applovin/shadow/okhttp3/Route;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->priorResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lcom/applovin/shadow/okhttp3/Response;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/RequestBody;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->isCoalescedConnection$okhttp()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->getConnection$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noCoalescedConnections$okhttp()V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->authenticator()Lcom/applovin/shadow/okhttp3/Authenticator;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/applovin/shadow/okhttp3/Authenticator;->authenticate(Lcom/applovin/shadow/okhttp3/Route;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_10
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->buildRedirectRequest(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final isRecoverable(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final recover(Ljava/io/IOException;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/Request;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->requestIsOneShot(Ljava/io/IOException;Lcom/applovin/shadow/okhttp3/Request;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->retryAfterFailure()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final requestIsOneShot(Ljava/io/IOException;Lcom/applovin/shadow/okhttp3/Request;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/RequestBody;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final retryAfter(Lcom/applovin/shadow/okhttp3/Response;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Retry-After"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, "compile(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "valueOf(header)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method


# virtual methods
.method public intercept(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;
    .locals 10
    .param p1    # Lcom/applovin/shadow/okhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getCall$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lhd/a0;->a:Lhd/a0;

    move v8, v2

    move-object v7, v3

    :goto_0
    move v6, v4

    :goto_1
    invoke-virtual {v1, v0, v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->enterNetworkInterceptorExchange(Lcom/applovin/shadow/okhttp3/Request;Z)V

    :try_start_0
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_8

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->proceed(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Lcom/applovin/shadow/okhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    :cond_0
    move-object v7, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :goto_2
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getInterceptorScopedExchange$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->isDuplex$okhttp()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutEarlyExit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    return-object v7

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/RequestBody;->isOneShot()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    return-object v7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    move-object v0, v6

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    instance-of v9, v6, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;

    xor-int/2addr v9, v4

    invoke-direct {p0, v6, v1, v0, v9}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/Request;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    check-cast v5, Ljava/util/Collection;

    invoke-static {v6, v5}, Lhd/t;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    move v6, v2

    goto/16 :goto_1

    :cond_6
    :try_start_6
    invoke-static {v6, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v2}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/Request;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v6, v5}, Lhd/t;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    throw p1
.end method
