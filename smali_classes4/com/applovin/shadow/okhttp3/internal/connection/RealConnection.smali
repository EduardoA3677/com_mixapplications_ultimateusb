.class public final Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
.super Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 \u00a0\u00012\u00020\u00012\u00020\u0002:\u0002\u00a0\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJE\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010$\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001e2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010 H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010,\u001a\u00020)2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u00102\u001a\u00020/2\u0006\u0010.\u001a\u00020-H\u0000\u00a2\u0006\u0004\u00080\u00101J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u00103J\r\u00104\u001a\u00020\t\u00a2\u0006\u0004\u00084\u0010\u000bJ\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010C\u001a\u00020\t2\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0011\u0010F\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010M\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010J\u001a\u00020IH\u0000\u00a2\u0006\u0004\u0008K\u0010LJ!\u0010R\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010IH\u0000\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ7\u0010Y\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ/\u0010[\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J/\u0010_\u001a\u00020\t2\u0006\u0010^\u001a\u00020]2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010a\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010c\u001a\u00020\t2\u0006\u0010^\u001a\u00020]H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ1\u0010i\u001a\u0004\u0018\u00010e2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010f\u001a\u00020e2\u0006\u0010h\u001a\u00020gH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u001d\u0010n\u001a\u00020\u00162\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00050 H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010p\u001a\u00020\u00162\u0006\u0010h\u001a\u00020gH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u001f\u0010r\u001a\u00020\u00162\u0006\u0010h\u001a\u00020g2\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008r\u0010sR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010t\u001a\u0004\u0008u\u0010vR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010wR\u0018\u0010x\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010yR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010zR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010{R\u0018\u0010|\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u007f\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\'\u0010\u000c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u000c\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u000e\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u0084\u0001R(\u0010\u0089\u0001\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0005\u0008\u008d\u0001\u0010bR\u0019\u0010\u008e\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008a\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008a\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008a\u0001R*\u0010\u0093\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020N0\u0092\u00010\u0091\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R*\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u0086\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;",
        "Lcom/applovin/shadow/okhttp3/Connection;",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;",
        "connectionPool",
        "Lcom/applovin/shadow/okhttp3/Route;",
        "route",
        "<init>",
        "(Lff/m;Lbf/s0;)V",
        "",
        "noNewExchanges$okhttp",
        "()V",
        "noNewExchanges",
        "noCoalescedConnections$okhttp",
        "noCoalescedConnections",
        "incrementSuccessCount$okhttp",
        "incrementSuccessCount",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "",
        "connectionRetryEnabled",
        "Lcom/applovin/shadow/okhttp3/Call;",
        "call",
        "Lcom/applovin/shadow/okhttp3/EventListener;",
        "eventListener",
        "connect",
        "(IIIIZLcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V",
        "Lcom/applovin/shadow/okhttp3/Address;",
        "address",
        "",
        "routes",
        "isEligible$okhttp",
        "(Lcom/applovin/shadow/okhttp3/Address;Ljava/util/List;)Z",
        "isEligible",
        "Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "client",
        "Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;",
        "chain",
        "Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;",
        "newCodec$okhttp",
        "(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;",
        "newCodec",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "exchange",
        "Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;",
        "newWebSocketStreams$okhttp",
        "(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;",
        "newWebSocketStreams",
        "()Lcom/applovin/shadow/okhttp3/Route;",
        "cancel",
        "Ljava/net/Socket;",
        "socket",
        "()Ljava/net/Socket;",
        "doExtensiveChecks",
        "isHealthy",
        "(Z)Z",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;",
        "stream",
        "onStream",
        "(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;)V",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;",
        "connection",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Settings;",
        "settings",
        "onSettings",
        "(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V",
        "Lcom/applovin/shadow/okhttp3/Handshake;",
        "handshake",
        "()Lcom/applovin/shadow/okhttp3/Handshake;",
        "failedRoute",
        "Ljava/io/IOException;",
        "failure",
        "connectFailed$okhttp",
        "(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Route;Ljava/io/IOException;)V",
        "connectFailed",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
        "e",
        "trackFailure$okhttp",
        "(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/io/IOException;)V",
        "trackFailure",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "protocol",
        "()Lcom/applovin/shadow/okhttp3/Protocol;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "connectTunnel",
        "(IIILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V",
        "connectSocket",
        "(IILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V",
        "Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;",
        "connectionSpecSelector",
        "establishProtocol",
        "(Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;ILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V",
        "startHttp2",
        "(I)V",
        "connectTls",
        "(Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;)V",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "tunnelRequest",
        "Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "url",
        "createTunnel",
        "(IILcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request;",
        "createTunnelRequest",
        "()Lcom/applovin/shadow/okhttp3/Request;",
        "candidates",
        "routeMatchesAny",
        "(Ljava/util/List;)Z",
        "supportsUrl",
        "(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z",
        "certificateSupportHost",
        "(Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Handshake;)Z",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;",
        "getConnectionPool",
        "()Lff/m;",
        "Lcom/applovin/shadow/okhttp3/Route;",
        "rawSocket",
        "Ljava/net/Socket;",
        "Lcom/applovin/shadow/okhttp3/Handshake;",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "http2Connection",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "source",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "Lcom/applovin/shadow/okio/BufferedSink;",
        "sink",
        "Lcom/applovin/shadow/okio/BufferedSink;",
        "Z",
        "getNoNewExchanges",
        "()Z",
        "setNoNewExchanges",
        "(Z)V",
        "routeFailureCount",
        "I",
        "getRouteFailureCount$okhttp",
        "()I",
        "setRouteFailureCount$okhttp",
        "successCount",
        "refusedStreamCount",
        "allocationLimit",
        "",
        "Ljava/lang/ref/Reference;",
        "calls",
        "Ljava/util/List;",
        "getCalls",
        "()Ljava/util/List;",
        "",
        "idleAtNs",
        "J",
        "getIdleAtNs$okhttp",
        "()J",
        "setIdleAtNs$okhttp",
        "(J)V",
        "isMultiplexed$okhttp",
        "isMultiplexed",
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
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDLE_CONNECTION_HEALTHY_NS:J = 0x2540be400L

.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15

.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private allocationLimit:I

.field private final calls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private handshake:Lcom/applovin/shadow/okhttp3/Handshake;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private idleAtNs:J

.field private noCoalescedConnections:Z

.field private noNewExchanges:Z

.field private protocol:Lcom/applovin/shadow/okhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rawSocket:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private refusedStreamCount:I

.field private final route:Lcom/applovin/shadow/okhttp3/Route;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private routeFailureCount:I

.field private sink:Lcom/applovin/shadow/okio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private socket:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private source:Lcom/applovin/shadow/okio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private successCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->Companion:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Lcom/applovin/shadow/okhttp3/Route;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->allocationLimit:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->calls:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->idleAtNs:J

    return-void
.end method

.method public static final synthetic access$getHandshake$p(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)Lcom/applovin/shadow/okhttp3/Handshake;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-object p0
.end method

.method public static final synthetic access$setSocket$p(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    return-void
.end method

.method private final certificateSupportHost(Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Handshake;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final connectSocket(IILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->connectStart(Lcom/applovin/shadow/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Source;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-static {v1}, Lcom/applovin/shadow/okio/Okio;->sink(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {p4}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private final connectTls(Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Hostname "

    const-string v1, "\n              |Hostname "

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v6, v7, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v3}, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v5

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    sget-object v6, Lcom/applovin/shadow/okhttp3/Handshake;->Companion:Lcom/applovin/shadow/okhttp3/Handshake$Companion;

    const-string v7, "sslSocketSession"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/applovin/shadow/okhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lcom/applovin/shadow/okhttp3/Handshake;

    move-result-object v6

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/applovin/shadow/okhttp3/CertificatePinner;->Companion:Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n              |    DN: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/l;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->certificatePinner()Lcom/applovin/shadow/okhttp3/CertificatePinner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Handshake;->tlsVersion()Lcom/applovin/shadow/okhttp3/TlsVersion;

    move-result-object v5

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Handshake;->cipherSuite()Lcom/applovin/shadow/okhttp3/CipherSuite;

    move-result-object v7

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;

    invoke-direct {v9, v0, v6, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lcom/applovin/shadow/okhttp3/CertificatePinner;Lcom/applovin/shadow/okhttp3/Handshake;Lcom/applovin/shadow/okhttp3/Address;)V

    invoke-direct {v1, v5, v7, v8, v9}, Lcom/applovin/shadow/okhttp3/Handshake;-><init>(Lcom/applovin/shadow/okhttp3/TlsVersion;Lcom/applovin/shadow/okhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$2;

    invoke-direct {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/CertificatePinner;->check$okhttp(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iput-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v3}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Source;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-static {v3}, Lcom/applovin/shadow/okio/Okio;->sink(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    if-eqz v4, :cond_4

    sget-object p1, Lcom/applovin/shadow/okhttp3/Protocol;->Companion:Lcom/applovin/shadow/okhttp3/Protocol$Companion;

    invoke-virtual {p1, v4}, Lcom/applovin/shadow/okhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Protocol;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    :goto_1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v4, :cond_5

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_6
    throw p1
.end method

.method private final connectTunnel(IIILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->createTunnelRequest()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectSocket(IILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->createTunnel(IILcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iput-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    iput-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lcom/applovin/shadow/okhttp3/EventListener;->connectEnd(Lcom/applovin/shadow/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/Protocol;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final createTunnel(IILcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHostHeader(Lcom/applovin/shadow/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;)V

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v4

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-interface {v1}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v4

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/Request;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v4

    invoke-virtual {v2, v4, p4}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lcom/applovin/shadow/okhttp3/Headers;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->finishRequest()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->readResponseHeaders(Z)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->skipConnectBody(Lcom/applovin/shadow/okhttp3/Response;)V

    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_3

    const/16 v0, 0x197

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-interface {v0, v1, p3}, Lcom/applovin/shadow/okhttp3/Authenticator;->authenticate(Lcom/applovin/shadow/okhttp3/Route;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Connection"

    const/4 v2, 0x2

    invoke-static {p3, v1, v3, v2, v3}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSink;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final createTunnelRequest()Lcom/applovin/shadow/okhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/applovin/shadow/okhttp3/Request$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->url(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHostHeader(Lcom/applovin/shadow/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.12.0"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    new-instance v1, Lcom/applovin/shadow/okhttp3/Response$Builder;

    invoke-direct {v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    sget-object v2, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol(Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->code(I)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/Util;->EMPTY_RESPONSE:Lcom/applovin/shadow/okhttp3/ResponseBody;

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-interface {v2, v3, v1}, Lcom/applovin/shadow/okhttp3/Authenticator;->authenticate(Lcom/applovin/shadow/okhttp3/Route;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final establishProtocol(Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;ILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->protocols()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lcom/applovin/shadow/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-direct {p0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->startHttp2(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    sget-object p1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lcom/applovin/shadow/okhttp3/EventListener;->secureConnectStart(Lcom/applovin/shadow/okhttp3/Call;)V

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectTls(Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-virtual {p4, p3, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->secureConnectEnd(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Handshake;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    sget-object p3, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_2:Lcom/applovin/shadow/okhttp3/Protocol;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->startHttp2(I)V

    :cond_2
    return-void
.end method

.method private final routeMatchesAny(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private final startHttp2(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;

    const/4 v5, 0x1

    sget-object v6, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    invoke-direct {v4, v5, v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;-><init>(ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->listener(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->build()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;->getDEFAULT_SETTINGS()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getMaxConcurrentStreams()I

    move-result v0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->allocationLimit:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->start$default(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    return-void
.end method

.method private final supportsUrl(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z
    .locals 4

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->certificateSupportHost(Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Handshake;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final connect(IIIIZLcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .locals 12
    .param p6    # Lcom/applovin/shadow/okhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/applovin/shadow/okhttp3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    const-string v0, "call"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    new-instance v7, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;

    invoke-direct {v7, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->CLEARTEXT:Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string v1, " not permitted by network security policy"

    invoke-static {p3, v0, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/applovin/shadow/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    const/4 v8, 0x0

    move-object v9, v8

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->requiresTunnel()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_4

    move v3, p2

    move v4, p3

    move-object v6, v1

    move-object v5, v2

    move-object v1, p0

    move v2, p1

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectTunnel(IIILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v10, v3

    move-object v2, v5

    move-object v1, v6

    :try_start_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    :goto_2
    move/from16 v11, p4

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_3
    move/from16 v11, p4

    :goto_4
    move-object v6, v0

    goto :goto_8

    :catch_1
    move-exception v0

    move v10, v3

    move-object v2, v5

    move-object v1, v6

    goto :goto_3

    :cond_4
    move v10, p2

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectSocket(IILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_5
    :try_start_3
    invoke-direct {p0, v7, v11, v2, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->establishProtocol(Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;ILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/applovin/shadow/okhttp3/EventListener;->connectEnd(Lcom/applovin/shadow/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/Protocol;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Route;->requiresTunnel()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_6
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->idleAtNs:J

    return-void

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move v10, p2

    goto :goto_3

    :goto_8
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_8
    iput-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    iput-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iput-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iput-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    iput-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    iput-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    iput-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->allocationLimit:I

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/EventListener;->connectFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/Protocol;Ljava/io/IOException;)V

    if-nez v9, :cond_9

    new-instance v9, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    invoke-direct {v9, v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v9, v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_9
    if-eqz p5, :cond_a

    invoke-virtual {v7, v6}, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    goto/16 :goto_1

    :cond_a
    throw v9

    :cond_b
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final connectFailed$okhttp(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Route;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lcom/applovin/shadow/okhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->getRouteDatabase()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;->failed(Lcom/applovin/shadow/okhttp3/Route;)V

    return-void
.end method

.method public final getCalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->calls:Ljava/util/List;

    return-object v0
.end method

.method public final getConnectionPool()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    return-object v0
.end method

.method public final getIdleAtNs$okhttp()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->idleAtNs:J

    return-wide v0
.end method

.method public final getNoNewExchanges()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    return v0
.end method

.method public final getRouteFailureCount$okhttp()I
    .locals 1

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    return v0
.end method

.method public handshake()Lcom/applovin/shadow/okhttp3/Handshake;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-object v0
.end method

.method public final declared-synchronized incrementSuccessCount$okhttp()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->successCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->successCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isEligible$okhttp(Lcom/applovin/shadow/okhttp3/Address;Ljava/util/List;)Z
    .locals 3
    .param p1    # Lcom/applovin/shadow/okhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/Address;",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->calls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->allocationLimit:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Address;->equalsNonHost$okhttp(Lcom/applovin/shadow/okhttp3/Address;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    invoke-direct {p0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeMatchesAny(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;

    if-eq p2, v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->supportsUrl(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->certificatePinner()Lcom/applovin/shadow/okhttp3/CertificatePinner;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake()Lcom/applovin/shadow/okhttp3/Handshake;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/applovin/shadow/okhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final isHealthy(Z)Z
    .locals 7

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isHealthy(J)Z

    move-result p1

    return p1

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->idleAtNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v3, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->isHealthy(Ljava/net/Socket;Lcom/applovin/shadow/okio/BufferedSource;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isMultiplexed$okhttp()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final newCodec$okhttp(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;
    .locals 6
    .param p1    # Lcom/applovin/shadow/okhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;

    invoke-direct {v0, p1, p0, p2, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;)V

    return-object p2
.end method

.method public final newWebSocketStreams$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;
    .locals 4
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    invoke-direct {v0, v1, v2, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;-><init>(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V

    return-object v0
.end method

.method public final declared-synchronized noCoalescedConnections$okhttp()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized noNewExchanges$okhttp()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onSettings(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getMaxConcurrentStreams()I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->allocationLimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStream(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;)V
    .locals 2
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->close(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public protocol()Lcom/applovin/shadow/okhttp3/Protocol;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public route()Lcom/applovin/shadow/okhttp3/Route;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    return-object v0
.end method

.method public final setIdleAtNs$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->idleAtNs:J

    return-void
.end method

.method public final setNoNewExchanges(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    return-void
.end method

.method public final setRouteFailureCount$okhttp(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    return-void
.end method

.method public socket()Ljava/net/Socket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Handshake;->cipherSuite()Lcom/applovin/shadow/okhttp3/CipherSuite;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized trackFailure$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    if-ne v0, v2, :cond_0

    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    if-le p1, v1, :cond_5

    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p2, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getClient()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectFailed$okhttp(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Route;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
