.class public final Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/WebSocket;
.implements Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;,
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;,
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;,
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$WriterTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u0002:\n\u0083\u0001\u0082\u0001\u0084\u0001\u0085\u0001\u0086\u0001BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010#\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010(\u001a\u00020\u00162\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010\u0018J\r\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00101\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u000b2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0016\u00a2\u0006\u0004\u00083\u0010\u0018J\r\u00105\u001a\u000204\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u000204\u00a2\u0006\u0004\u00087\u00106J\r\u00108\u001a\u000204\u00a2\u0006\u0004\u00088\u00106J\u0017\u0010:\u001a\u00020\u00162\u0006\u00109\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010:\u001a\u00020\u00162\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008:\u0010>J\u0017\u0010@\u001a\u00020\u00162\u0006\u0010?\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008@\u0010>J\u0017\u0010A\u001a\u00020\u00162\u0006\u0010?\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008A\u0010>J\u001f\u0010D\u001a\u00020\u00162\u0006\u0010B\u001a\u0002042\u0006\u0010C\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020+2\u0006\u00109\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010F\u001a\u00020+2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008F\u0010HJ\u0015\u0010I\u001a\u00020+2\u0006\u0010?\u001a\u00020<\u00a2\u0006\u0004\u0008I\u0010HJ!\u0010J\u001a\u00020+2\u0006\u0010B\u001a\u0002042\u0008\u0010C\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010J\u001a\u00020+2\u0006\u0010B\u001a\u0002042\u0008\u0010C\u001a\u0004\u0018\u00010$2\u0006\u0010L\u001a\u00020\u000b\u00a2\u0006\u0004\u0008J\u0010MJ\u000f\u0010O\u001a\u00020+H\u0000\u00a2\u0006\u0004\u0008N\u0010-J\u000f\u0010Q\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008P\u0010\u0018J#\u0010U\u001a\u00020\u00162\n\u0010T\u001a\u00060Rj\u0002`S2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008U\u0010VJ\u0013\u0010W\u001a\u00020+*\u00020\rH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010F\u001a\u00020+2\u0006\u0010Y\u001a\u00020<2\u0006\u0010Z\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008F\u0010[J\u000f\u0010\\\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010]R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010^\u001a\u0004\u0008_\u0010`R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010aR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010cR\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010bR\u0014\u0010d\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010j\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010m\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010p\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010s\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010eR\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010uR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020<0v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020y0v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010xR\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010bR\u0016\u0010{\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010}\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u007f\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010eR\u0018\u0010\u0080\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010|R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010~R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010~R\u0016\u00108\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010~R\u0018\u0010\u0081\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010|\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;",
        "Lcom/applovin/shadow/okhttp3/WebSocket;",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "originalRequest",
        "Lcom/applovin/shadow/okhttp3/WebSocketListener;",
        "listener",
        "Ljava/util/Random;",
        "random",
        "",
        "pingIntervalMillis",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;",
        "extensions",
        "minimumDeflateSize",
        "<init>",
        "(Lef/c;Lbf/h0;Ljava/lang/Object;Ljava/util/Random;JLjava/lang/Object;J)V",
        "request",
        "()Lcom/applovin/shadow/okhttp3/Request;",
        "queueSize",
        "()J",
        "",
        "cancel",
        "()V",
        "Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "client",
        "connect",
        "(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "response",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "exchange",
        "checkUpgradeSuccess$okhttp",
        "(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V",
        "checkUpgradeSuccess",
        "",
        "name",
        "Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;",
        "streams",
        "initReaderAndWriter",
        "(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;)V",
        "loopReader",
        "",
        "processNextFrame",
        "()Z",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "awaitTermination",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "tearDown",
        "",
        "sentPingCount",
        "()I",
        "receivedPingCount",
        "receivedPongCount",
        "text",
        "onReadMessage",
        "(Ljava/lang/String;)V",
        "Lcom/applovin/shadow/okio/ByteString;",
        "bytes",
        "(Lcom/applovin/shadow/okio/ByteString;)V",
        "payload",
        "onReadPing",
        "onReadPong",
        "code",
        "reason",
        "onReadClose",
        "(ILjava/lang/String;)V",
        "send",
        "(Ljava/lang/String;)Z",
        "(Lcom/applovin/shadow/okio/ByteString;)Z",
        "pong",
        "close",
        "(ILjava/lang/String;)Z",
        "cancelAfterCloseMillis",
        "(ILjava/lang/String;J)Z",
        "writeOneFrame$okhttp",
        "writeOneFrame",
        "writePingFrame$okhttp",
        "writePingFrame",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "failWebSocket",
        "(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V",
        "isValid",
        "(Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)Z",
        "data",
        "formatOpcode",
        "(Lcom/applovin/shadow/okio/ByteString;I)Z",
        "runWriter",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "Lcom/applovin/shadow/okhttp3/WebSocketListener;",
        "getListener$okhttp",
        "()Ljava/lang/Object;",
        "Ljava/util/Random;",
        "J",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;",
        "key",
        "Ljava/lang/String;",
        "Lcom/applovin/shadow/okhttp3/Call;",
        "call",
        "Lcom/applovin/shadow/okhttp3/Call;",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;",
        "writerTask",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;",
        "reader",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;",
        "writer",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;",
        "taskQueue",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;",
        "Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;",
        "Ljava/util/ArrayDeque;",
        "pongQueue",
        "Ljava/util/ArrayDeque;",
        "",
        "messageAndCloseQueue",
        "enqueuedClose",
        "Z",
        "receivedCloseCode",
        "I",
        "receivedCloseReason",
        "failed",
        "awaitingPong",
        "Companion",
        "Close",
        "Message",
        "Streams",
        "WriterTask",
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
.field private static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L

.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MINIMUM_DEFLATE_SIZE:J = 0x400L

.field private static final MAX_QUEUE_SIZE:J = 0x1000000L

.field private static final ONLY_HTTP1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private awaitingPong:Z

.field private call:Lcom/applovin/shadow/okhttp3/Call;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enqueuedClose:Z

.field private extensions:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private failed:Z

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageAndCloseQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private minimumDeflateSize:J

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final originalRequest:Lcom/applovin/shadow/okhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pingIntervalMillis:J

.field private final pongQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/shadow/okio/ByteString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private queueSize:J

.field private final random:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private receivedCloseCode:I

.field private receivedCloseReason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private receivedPingCount:I

.field private receivedPongCount:I

.field private sentPingCount:I

.field private streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private writerTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->Companion:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;

    sget-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-static {v0}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/WebSocketListener;Ljava/util/Random;JLcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;J)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/shadow/okhttp3/WebSocketListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    iput-wide p5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    iput-object p7, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->extensions:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    iput-wide p8, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    const-string p1, "GET"

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    const/16 p1, 0x10

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p2 .. p7}, Lcom/applovin/shadow/okio/ByteString$Companion;->of$default(Lcom/applovin/shadow/okio/ByteString$Companion;[BIIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Request must be GET: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getMessageAndCloseQueue$p(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$getName$p(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isValid(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->isValid(Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setExtensions$p(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->extensions:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    return-void
.end method

.method private final isValid(Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 5

    iget-boolean v0, p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->unknownValues:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->clientMaxWindowBits:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lbe/i;

    const/16 v3, 0x8

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v2}, Lbe/g;-><init>(III)V

    iget-object p1, p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lbe/i;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private final runWriter()V
    .locals 8

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writerTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final declared-synchronized send(Lcom/applovin/shadow/okio/ByteString;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v1, p2, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;-><init>(ILcom/applovin/shadow/okio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->call:Lcom/applovin/shadow/okhttp3/Call;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/Call;->cancel()V

    return-void
.end method

.method public final checkUpgradeSuccess$okhttp(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    .locals 6
    .param p1    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x27

    if-ne v0, v1, :cond_4

    const-string v0, "Connection"

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v1}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v4, v1, v3, v1}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0, v1, v3, v1}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->sha1()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-static {v2, p2, v0}, Landroidx/compose/material/a;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-static {v2, p2, v0}, Landroidx/compose/material/a;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized close(ILjava/lang/String;J)Z
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "reason.size() > 123: "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    if-eqz p2, :cond_1

    sget-object v1, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v1, p2}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x7b

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    invoke-direct {v2, p1, v1, p3, p4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;-><init>(ILcom/applovin/shadow/okio/ByteString;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final connect(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V
    .locals 4
    .param p1    # Lcom/applovin/shadow/okhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->newBuilder()Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/applovin/shadow/okhttp3/EventListener;->NONE:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->eventListener(Lcom/applovin/shadow/okhttp3/EventListener;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->build()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->newBuilder()Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "websocket"

    const-string v3, "Upgrade"

    invoke-virtual {v0, v3, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "permessage-deflate"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Request;Z)V

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->call:Lcom/applovin/shadow/okhttp3/Call;

    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;

    invoke-direct {p1, p0, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;Lcom/applovin/shadow/okhttp3/Request;)V

    invoke-interface {v1, p1}, Lcom/applovin/shadow/okhttp3/Call;->enqueue(Lcom/applovin/shadow/okhttp3/Callback;)V

    return-void
.end method

.method public final failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    invoke-virtual {v1, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onFailure(Lcom/applovin/shadow/okhttp3/WebSocket;Ljava/lang/Throwable;Lcom/applovin/shadow/okhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getListener$okhttp()Lcom/applovin/shadow/okhttp3/WebSocketListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    return-object v0
.end method

.method public final initReaderAndWriter(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " ping"

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->extensions:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    move-result v3

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getSink()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    iget-boolean v6, v1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    move-result v7

    iget-wide v8, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:J

    invoke-direct/range {v2 .. v9}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;-><init>(ZLcom/applovin/shadow/okio/BufferedSink;Ljava/util/Random;ZZJ)V

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$WriterTask;

    invoke-direct {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)V

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writerTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;

    invoke-direct {v0, p1, p0, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;-><init>(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;J)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    :try_start_3
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    move-object p1, v1

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    move-result v1

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getSource()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v2

    iget-boolean v4, p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    move-result v5

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;-><init>(ZLcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    iput-object v0, v3, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    return-void

    :catchall_1
    move-exception v0

    move-object v3, p0

    move-object p1, v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final loopReader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    if-ne v1, v0, :cond_8

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    monitor-exit p0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onClosing(Lcom/applovin/shadow/okhttp3/WebSocket;ILjava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onClosed(Lcom/applovin/shadow/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    return-void

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_7
    throw p1

    :cond_8
    :try_start_2
    const-string p1, "already closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_9
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onReadMessage(Lcom/applovin/shadow/okio/ByteString;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onMessage(Lcom/applovin/shadow/okhttp3/WebSocket;Lcom/applovin/shadow/okio/ByteString;)V

    return-void
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onMessage(Lcom/applovin/shadow/okhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Lcom/applovin/shadow/okio/ByteString;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V

    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public declared-synchronized onReadPong(Lcom/applovin/shadow/okio/ByteString;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
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

.method public final declared-synchronized pong(Lcom/applovin/shadow/okio/ByteString;)Z
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final processNextFrame()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    return v0
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized receivedPingCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized receivedPongCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public request()Lcom/applovin/shadow/okhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    return-object v0
.end method

.method public send(Lcom/applovin/shadow/okio/ByteString;)Z
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->send(Lcom/applovin/shadow/okio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->send(Lcom/applovin/shadow/okio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized sentPingCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final tearDown()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public final writeOneFrame$okhttp()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v2, :cond_4

    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v7, :cond_2

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    iget-object v7, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    if-eq v1, v5, :cond_1

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    iput-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    iget-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    iput-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    iget-object v9, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    iput-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    :goto_0
    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v5, v6

    check-cast v5, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->getCancelAfterCloseMillis()J

    move-result-wide v8

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " cancel"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v11, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;

    invoke-direct {v11, v10, v3, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)V

    invoke-virtual {v5, v11, v8, v9}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move v1, v5

    move-object v5, v9

    goto :goto_0

    :cond_4
    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move v1, v5

    move-object v5, v9

    :goto_1
    monitor-exit p0

    if-eqz v2, :cond_5

    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v2, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writePong(Lcom/applovin/shadow/okio/ByteString;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    instance-of v2, v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;

    if-eqz v2, :cond_6

    check-cast v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->getFormatOpcode()I

    move-result v1

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->getData()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(ILcom/applovin/shadow/okio/ByteString;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->getData()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v2, v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v2, :cond_b

    check-cast v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->getCode()I

    move-result v2

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->getReason()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writeClose(ILcom/applovin/shadow/okio/ByteString;)V

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    invoke-static {v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v7}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onClosed(Lcom/applovin/shadow/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    invoke-static {v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-static {v8}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {v9}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_a
    return v3

    :cond_b
    :try_start_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    if-eqz v5, :cond_c

    invoke-static {v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {v8}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_d
    if-eqz v9, :cond_e

    invoke-static {v9}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_e
    throw v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final writePingFrame$okhttp()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    iput-boolean v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    const-string v4, " successful ping/pongs)"

    invoke-static {v2, v4, v1}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v1, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writePing(Lcom/applovin/shadow/okio/ByteString;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
