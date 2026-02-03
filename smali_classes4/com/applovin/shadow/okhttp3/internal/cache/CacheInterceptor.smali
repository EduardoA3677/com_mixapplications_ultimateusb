.class public final Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;",
        "Lcom/applovin/shadow/okhttp3/Interceptor;",
        "Lcom/applovin/shadow/okhttp3/Cache;",
        "cache",
        "<init>",
        "(Lbf/h;)V",
        "Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;",
        "cacheRequest",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "response",
        "cacheWritingResponse",
        "(Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;",
        "Lcom/applovin/shadow/okhttp3/Interceptor$Chain;",
        "chain",
        "intercept",
        "(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;",
        "Lcom/applovin/shadow/okhttp3/Cache;",
        "getCache$okhttp",
        "()Lbf/h;",
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
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cache:Lcom/applovin/shadow/okhttp3/Cache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Cache;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Cache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    return-void
.end method

.method private final cacheWritingResponse(Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;->body()Lcom/applovin/shadow/okio/Sink;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v1

    invoke-static {v0}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v0

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    invoke-direct {v2, v1, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;Lcom/applovin/shadow/okio/BufferedSink;)V

    const-string p1, "Content-Type"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p2

    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;

    invoke-static {v2}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/applovin/shadow/okio/BufferedSource;)V

    invoke-virtual {p2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getCache$okhttp()Lcom/applovin/shadow/okhttp3/Cache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    return-object v0
.end method

.method public intercept(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;
    .locals 8
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

    invoke-interface {p1}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->call()Lcom/applovin/shadow/okhttp3/Call;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okhttp3/Cache;->get$okhttp(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;

    invoke-interface {p1}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->compute()Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v4

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->getCacheResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lcom/applovin/shadow/okhttp3/Cache;->trackResponse$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;)V

    :cond_1
    instance-of v3, v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lcom/applovin/shadow/okhttp3/EventListener;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lcom/applovin/shadow/okhttp3/EventListener;->NONE:Lcom/applovin/shadow/okhttp3/EventListener;

    :cond_4
    if-eqz v1, :cond_5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    if-nez v4, :cond_6

    if-nez v5, :cond_6

    new-instance v1, Lcom/applovin/shadow/okhttp3/Response$Builder;

    invoke-direct {v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;-><init>()V

    invoke-interface {p1}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol(Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->code(I)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/Util;->EMPTY_RESPONSE:Lcom/applovin/shadow/okhttp3/ResponseBody;

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4}, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->satisfactionFailure(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Response;)V

    return-object p1

    :cond_6
    if-nez v4, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v1, v5}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->cacheHit(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Response;)V

    return-object p1

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v2, v0, v5}, Lcom/applovin/shadow/okhttp3/EventListener;->cacheConditionalHit(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Response;)V

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->cacheMiss(Lcom/applovin/shadow/okhttp3/Call;)V

    :cond_9
    :goto_1
    :try_start_0
    invoke-interface {p1, v4}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->proceed(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_a
    if-eqz v5, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_b

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v4

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;->access$combine(Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    invoke-static {v3, v5}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    invoke-static {v3, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ResponseBody;->close()V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    invoke-virtual {p1, v5, v1}, Lcom/applovin/shadow/okhttp3/Cache;->update$okhttp(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;)V

    invoke-virtual {v2, v0, v1}, Lcom/applovin/shadow/okhttp3/EventListener;->cacheHit(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Response;)V

    return-object v1

    :cond_b
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_c
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v3, v5}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    invoke-static {v3, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    if-eqz v1, :cond_f

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->promisesBody(Lcom/applovin/shadow/okhttp3/Response;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;

    invoke-virtual {v1, p1, v4}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/Cache;->put$okhttp(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1

    if-eqz v5, :cond_d

    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->cacheMiss(Lcom/applovin/shadow/okhttp3/Call;)V

    :cond_d
    return-object p1

    :cond_e
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/Cache;->remove$okhttp(Lcom/applovin/shadow/okhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_10
    throw p1
.end method
