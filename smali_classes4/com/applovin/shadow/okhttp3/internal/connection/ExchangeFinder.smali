.class public final Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u0017\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0011\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0016\u0010=\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;",
        "",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;",
        "connectionPool",
        "Lcom/applovin/shadow/okhttp3/Address;",
        "address",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
        "call",
        "Lcom/applovin/shadow/okhttp3/EventListener;",
        "eventListener",
        "<init>",
        "(Lff/m;Lbf/a;Lff/j;Ljava/lang/Object;)V",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "",
        "connectionRetryEnabled",
        "doExtensiveHealthChecks",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
        "findHealthyConnection",
        "(IIIIZZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
        "findConnection",
        "(IIIIZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
        "Lcom/applovin/shadow/okhttp3/Route;",
        "retryRoute",
        "()Lcom/applovin/shadow/okhttp3/Route;",
        "Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "client",
        "Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;",
        "chain",
        "Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;",
        "find",
        "(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;",
        "Ljava/io/IOException;",
        "e",
        "",
        "trackFailure",
        "(Ljava/io/IOException;)V",
        "retryAfterFailure",
        "()Z",
        "Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "url",
        "sameHostAndPort",
        "(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;",
        "Lcom/applovin/shadow/okhttp3/Address;",
        "getAddress$okhttp",
        "()Lbf/a;",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
        "Lcom/applovin/shadow/okhttp3/EventListener;",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;",
        "routeSelection",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;",
        "routeSelector",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;",
        "refusedStreamCount",
        "I",
        "connectionShutdownCount",
        "otherFailureCount",
        "nextRouteToTry",
        "Lcom/applovin/shadow/okhttp3/Route;",
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


# instance fields
.field private final address:Lcom/applovin/shadow/okhttp3/Address;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectionShutdownCount:I

.field private final eventListener:Lcom/applovin/shadow/okhttp3/EventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private otherFailureCount:I

.field private refusedStreamCount:I

.field private routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/applovin/shadow/okhttp3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    return-void
.end method

.method private final findConnection(IIIIZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->sameHostAndPort(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v3, v1}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionReleased(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_5
    :goto_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    return-object p1

    :cond_6
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->next()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object v1

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    if-nez v1, :cond_9

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getClient()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->getRouteDatabase()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;-><init>(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    :cond_9
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->next()Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->getRoutes()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v4, v5, v6, v3, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    return-object p1

    :cond_a
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->next()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object v1

    :goto_5
    new-instance v4, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    invoke-direct {v4, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Lcom/applovin/shadow/okhttp3/Route;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    :try_start_1
    iget-object v10, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    iget-object v11, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    move v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v11}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connect(IIIIZLcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {p1, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getClient()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->getRouteDatabase()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    move-result-object p1

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;->connected(Lcom/applovin/shadow/okhttp3/Route;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v3, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    return-object p1

    :cond_b
    monitor-enter v4

    :try_start_2
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {p1, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->put(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {p1, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {p1, p2, v4}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    return-object v4

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {p2, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final findHealthyConnection(IIIIZZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->findConnection(IIIIZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    move v1, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-virtual {v0, p6}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    iget-object v0, p1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, v1

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/io/IOException;

    const-string p3, "exhausted all routes"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final retryRoute()Lcom/applovin/shadow/okhttp3/Route;
    .locals 4

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    if-gt v0, v2, :cond_4

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getRouteFailureCount$okhttp()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->canReuseConnectionFor(Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/HttpUrl;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final find(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;
    .locals 8
    .param p1    # Lcom/applovin/shadow/okhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getConnectTimeoutMillis$okhttp()I

    move-result v2

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    move-result v3

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    move-result v4

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v5

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v6

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/applovin/shadow/okhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->findHealthyConnection(IIIIZZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    move-result-object p1
    :try_end_1
    .catch Lcom/applovin/shadow/okhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :goto_3
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    throw p1
.end method

.method public final getAddress$okhttp()Lcom/applovin/shadow/okhttp3/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    return-object v0
.end method

.method public final retryAfterFailure()Z
    .locals 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->retryRoute()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    return v1

    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final sameHostAndPort(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z
    .locals 3
    .param p1    # Lcom/applovin/shadow/okhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final trackFailure(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    instance-of v0, p1, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    return-void

    :cond_0
    instance-of p1, p1, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    return-void

    :cond_1
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    return-void
.end method
