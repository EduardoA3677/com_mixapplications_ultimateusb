.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 62\u00020\u0001:\u00016B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;",
        "Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;",
        "Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "client",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
        "connection",
        "Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;",
        "chain",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;",
        "http2Connection",
        "<init>",
        "(Lbf/e0;Lff/l;Lgf/g;Ljf/o;)V",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "request",
        "",
        "contentLength",
        "Lcom/applovin/shadow/okio/Sink;",
        "createRequestBody",
        "(Lcom/applovin/shadow/okhttp3/Request;J)Lcom/applovin/shadow/okio/Sink;",
        "",
        "writeRequestHeaders",
        "(Lcom/applovin/shadow/okhttp3/Request;)V",
        "flushRequest",
        "()V",
        "finishRequest",
        "",
        "expectContinue",
        "Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "readResponseHeaders",
        "(Z)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "response",
        "reportedContentLength",
        "(Lcom/applovin/shadow/okhttp3/Response;)J",
        "Lcom/applovin/shadow/okio/Source;",
        "openResponseBodySource",
        "(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okio/Source;",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "trailers",
        "()Lcom/applovin/shadow/okhttp3/Headers;",
        "cancel",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
        "getConnection",
        "()Lff/l;",
        "Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;",
        "stream",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "protocol",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "canceled",
        "Z",
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
.field private static final CONNECTION:Ljava/lang/String; = "connection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENCODING:Ljava/lang/String; = "encoding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HOST:Ljava/lang/String; = "host"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEEP_ALIVE:Ljava/lang/String; = "keep-alive"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROXY_CONNECTION:Ljava/lang/String; = "proxy-connection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TE:Ljava/lang/String; = "te"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRANSFER_ENCODING:Ljava/lang/String; = "transfer-encoding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UPGRADE:Ljava/lang/String; = "upgrade"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile canceled:Z

.field private final chain:Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final protocol:Lcom/applovin/shadow/okhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;

    const-string v12, ":scheme"

    const-string v13, ":authority"

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->chain:Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/applovin/shadow/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_2:Lcom/applovin/shadow/okhttp3/Protocol;

    :goto_0
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-void
.end method

.method public static final synthetic access$getHTTP_2_SKIPPED_REQUEST_HEADERS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getHTTP_2_SKIPPED_RESPONSE_HEADERS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->canceled:Z

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->closeLater(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public createRequestBody(Lcom/applovin/shadow/okhttp3/Request;J)Lcom/applovin/shadow/okio/Sink;
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getSink()Lcom/applovin/shadow/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public finishRequest()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getSink()Lcom/applovin/shadow/okio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->close()V

    return-void
.end method

.method public flushRequest()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->flush()V

    return-void
.end method

.method public getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public openResponseBodySource(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okio/Source;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getSource$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object p1

    return-object p1
.end method

.method public readResponseHeaders(Z)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->takeHeaders()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;->readHttp2HeadersList(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->getCode$okhttp()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reportedContentLength(Lcom/applovin/shadow/okhttp3/Response;)J
    .locals 2
    .param p1    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->promisesBody(Lcom/applovin/shadow/okhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->headersContentLength(Lcom/applovin/shadow/okhttp3/Response;)J

    move-result-wide v0

    return-wide v0
.end method

.method public trailers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->trailers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public writeRequestHeaders(Lcom/applovin/shadow/okhttp3/Request;)V
    .locals 3
    .param p1    # Lcom/applovin/shadow/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;->http2HeadersList(Lcom/applovin/shadow/okhttp3/Request;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->newStream(Ljava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    iget-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->canceled:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readTimeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->chain:Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeTimeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->chain:Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->stream:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->closeLater(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
