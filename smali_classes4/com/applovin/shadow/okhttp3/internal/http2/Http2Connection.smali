.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;,
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;,
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0007\u0018\u0000 \u00bb\u00012\u00020\u0001:\u0008\u00bc\u0001\u00bb\u0001\u00bd\u0001\u00be\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\n2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010$\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001a2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010(\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001a2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010.\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00101\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010/\u001a\u00020*H\u0000\u00a2\u0006\u0004\u00080\u0010-J\u001f\u00105\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u00083\u00104J%\u00109\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u0012\u00a2\u0006\u0004\u0008;\u0010<J\r\u00109\u001a\u00020\u0012\u00a2\u0006\u0004\u00089\u0010<J\r\u0010=\u001a\u00020\u0012\u00a2\u0006\u0004\u0008=\u0010<J\r\u0010>\u001a\u00020\u0012\u00a2\u0006\u0004\u0008>\u0010<J\u0015\u0010?\u001a\u00020\u00122\u0006\u0010/\u001a\u00020*\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008A\u0010<J)\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020*2\u0006\u0010C\u001a\u00020*2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0000\u00a2\u0006\u0004\u0008F\u0010GJ#\u0010K\u001a\u00020\u00122\u0008\u0008\u0002\u0010H\u001a\u00020\u001a2\u0008\u0008\u0002\u0010J\u001a\u00020IH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010O\u001a\u00020\u00122\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u00020\u001a2\u0006\u0010Q\u001a\u00020\u0010\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010U\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008T\u0010<J\u0017\u0010X\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008V\u0010WJ%\u0010[\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ-\u0010_\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\\\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008]\u0010^J/\u0010d\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010a\u001a\u00020`2\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010f\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0000\u00a2\u0006\u0004\u0008e\u0010-J-\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0019\u0010h\u001a\u00020\u00122\u0008\u0010g\u001a\u0004\u0018\u00010DH\u0002\u00a2\u0006\u0004\u0008h\u0010iR\u001a\u0010j\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u001a\u0010o\u001a\u00020n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR&\u0010t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0s8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u001a\u0010y\u001a\u00020x8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R$\u0010}\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008}\u0010~\u001a\u0004\u0008\u007f\u0010\u0008\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\'\u0010\u0082\u0001\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0082\u0001\u0010~\u001a\u0005\u0008\u0083\u0001\u0010\u0008\"\u0006\u0008\u0084\u0001\u0010\u0081\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010kR\u0015\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u0086\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0089\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0089\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0090\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0090\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0090\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0090\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0090\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0090\u0001R\u001c\u0010\u0097\u0001\u001a\u00020M8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R)\u0010\u009b\u0001\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009a\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R*\u0010\u00a0\u0001\u001a\u00020\u00102\u0007\u0010\u009f\u0001\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R*\u0010\u00a3\u0001\u001a\u00020\u00102\u0007\u0010\u009f\u0001\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a2\u0001R*\u0010\u00a5\u0001\u001a\u00020\u00102\u0007\u0010\u009f\u0001\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a2\u0001R*\u0010\u00a7\u0001\u001a\u00020\u00102\u0007\u0010\u009f\u0001\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a2\u0001R \u0010\u00aa\u0001\u001a\u00030\u00a9\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001d\u0010\u00af\u0001\u001a\u00030\u00ae\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R!\u0010\u00b4\u0001\u001a\u00070\u00b3\u0001R\u00020\u00008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001e\u0010\u00b9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;",
        "Ljava/io/Closeable;",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;",
        "builder",
        "<init>",
        "(Lcom/appodeal/ads/regulator/n;)V",
        "",
        "openStreamCount",
        "()I",
        "id",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;",
        "getStream",
        "(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;",
        "streamId",
        "removeStream$okhttp",
        "removeStream",
        "",
        "read",
        "",
        "updateConnectionFlowControl$okhttp",
        "(J)V",
        "updateConnectionFlowControl",
        "associatedStreamId",
        "",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
        "requestHeaders",
        "",
        "out",
        "pushStream",
        "(ILjava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;",
        "newStream",
        "(Ljava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;",
        "outFinished",
        "alternating",
        "writeHeaders$okhttp",
        "(IZLjava/util/List;)V",
        "writeHeaders",
        "Lcom/applovin/shadow/okio/Buffer;",
        "buffer",
        "byteCount",
        "writeData",
        "(IZLcom/applovin/shadow/okio/Buffer;J)V",
        "Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "writeSynResetLater$okhttp",
        "(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V",
        "writeSynResetLater",
        "statusCode",
        "writeSynReset$okhttp",
        "writeSynReset",
        "unacknowledgedBytesRead",
        "writeWindowUpdateLater$okhttp",
        "(IJ)V",
        "writeWindowUpdateLater",
        "reply",
        "payload1",
        "payload2",
        "writePing",
        "(ZII)V",
        "writePingAndAwaitPong",
        "()V",
        "awaitPong",
        "flush",
        "shutdown",
        "(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V",
        "close",
        "connectionCode",
        "streamCode",
        "Ljava/io/IOException;",
        "cause",
        "close$okhttp",
        "(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "start",
        "(ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Settings;",
        "settings",
        "setSettings",
        "(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V",
        "nowNs",
        "isHealthy",
        "(J)Z",
        "sendDegradedPingLater$okhttp",
        "sendDegradedPingLater",
        "pushedStream$okhttp",
        "(I)Z",
        "pushedStream",
        "pushRequestLater$okhttp",
        "(ILjava/util/List;)V",
        "pushRequestLater",
        "inFinished",
        "pushHeadersLater$okhttp",
        "(ILjava/util/List;Z)V",
        "pushHeadersLater",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "source",
        "pushDataLater$okhttp",
        "(ILcom/applovin/shadow/okio/BufferedSource;IZ)V",
        "pushDataLater",
        "pushResetLater$okhttp",
        "pushResetLater",
        "e",
        "failConnection",
        "(Ljava/io/IOException;)V",
        "client",
        "Z",
        "getClient$okhttp",
        "()Z",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;",
        "listener",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;",
        "getListener$okhttp",
        "()Ljf/h;",
        "",
        "streams",
        "Ljava/util/Map;",
        "getStreams$okhttp",
        "()Ljava/util/Map;",
        "",
        "connectionName",
        "Ljava/lang/String;",
        "getConnectionName$okhttp",
        "()Ljava/lang/String;",
        "lastGoodStreamId",
        "I",
        "getLastGoodStreamId$okhttp",
        "setLastGoodStreamId$okhttp",
        "(I)V",
        "nextStreamId",
        "getNextStreamId$okhttp",
        "setNextStreamId$okhttp",
        "isShutdown",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;",
        "writerQueue",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;",
        "pushQueue",
        "settingsListenerQueue",
        "Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;",
        "pushObserver",
        "Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;",
        "intervalPingsSent",
        "J",
        "intervalPongsReceived",
        "degradedPingsSent",
        "degradedPongsReceived",
        "awaitPingsSent",
        "awaitPongsReceived",
        "degradedPongDeadlineNs",
        "okHttpSettings",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Settings;",
        "getOkHttpSettings",
        "()Ljf/a0;",
        "peerSettings",
        "getPeerSettings",
        "setPeerSettings",
        "(Ljf/a0;)V",
        "<set-?>",
        "readBytesTotal",
        "getReadBytesTotal",
        "()J",
        "readBytesAcknowledged",
        "getReadBytesAcknowledged",
        "writeBytesTotal",
        "getWriteBytesTotal",
        "writeBytesMaximum",
        "getWriteBytesMaximum",
        "Ljava/net/Socket;",
        "socket",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;",
        "writer",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;",
        "getWriter",
        "()Ljf/x;",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "readerRunnable",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "getReaderRunnable",
        "()Ljf/k;",
        "",
        "currentPushRequests",
        "Ljava/util/Set;",
        "Companion",
        "Builder",
        "Listener",
        "ReaderRunnable",
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
.field public static final AWAIT_PING:I = 0x3

.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SETTINGS:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEGRADED_PING:I = 0x2

.field public static final DEGRADED_PONG_TIMEOUT_NS:I = 0x3b9aca00

.field public static final INTERVAL_PING:I = 0x1

.field public static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000


# instance fields
.field private awaitPingsSent:J

.field private awaitPongsReceived:J

.field private final client:Z

.field private final connectionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private degradedPingsSent:J

.field private degradedPongDeadlineNs:J

.field private degradedPongsReceived:J

.field private intervalPingsSent:J

.field private intervalPongsReceived:J

.field private isShutdown:Z

.field private lastGoodStreamId:I

.field private final listener:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nextStreamId:I

.field private final okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private peerSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pushObserver:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private readBytesAcknowledged:J

.field private readBytesTotal:J

.field private final readerRunnable:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsListenerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socket:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private writeBytesMaximum:J

.field private writeBytesTotal:J

.field private final writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->set(II)Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->set(II)Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 6
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getClient$okhttp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->client:Z

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getListener$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->listener:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getClient$okhttp()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getTaskRunner$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object v4

    iput-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getPushObserver$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushObserver:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-direct {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getClient$okhttp()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->set(II)Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    :cond_1
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getSocket$okhttp()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getSink$okhttp()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;-><init>(Lcom/applovin/shadow/okio/BufferedSink;Z)V

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v4, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getSource$okhttp()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;-><init>(Lcom/applovin/shadow/okio/BufferedSource;Z)V

    invoke-direct {v2, p0, v4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;)V

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readerRunnable:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getPingIntervalMillis$okhttp()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getPingIntervalMillis$okhttp()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string p1, " ping"

    invoke-static {v1, p1}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;

    invoke-direct {v0, p1, p0, v4, v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;-><init>(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V

    invoke-virtual {v3, v0, v4, v5}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$failConnection(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->failConnection(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic access$getAwaitPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentPushRequests$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_SETTINGS$cp()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;
    .locals 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public static final synthetic access$getDegradedPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    return-wide v0
.end method

.method public static final synthetic access$getIntervalPingsSent$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    return-wide v0
.end method

.method public static final synthetic access$getIntervalPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    return-wide v0
.end method

.method public static final synthetic access$getPushObserver$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushObserver:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

    return-object p0
.end method

.method public static final synthetic access$getSettingsListenerQueue$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    return-object p0
.end method

.method public static final synthetic access$getTaskRunner$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    return-object p0
.end method

.method public static final synthetic access$getWriterQueue$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    return-object p0
.end method

.method public static final synthetic access$isShutdown$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z

    return p0
.end method

.method public static final synthetic access$setAwaitPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    return-void
.end method

.method public static final synthetic access$setDegradedPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    return-void
.end method

.method public static final synthetic access$setIntervalPingsSent$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    return-void
.end method

.method public static final synthetic access$setIntervalPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    return-void
.end method

.method public static final synthetic access$setShutdown$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z

    return-void
.end method

.method public static final synthetic access$setWriteBytesMaximum$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    return-void
.end method

.method private final failConnection(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->close$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method private final newStream(ILjava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v3, p3, 0x1

    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    monitor-enter v6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    :try_start_2
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->shutdown(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z

    if-nez v0, :cond_7

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    add-int/lit8 v0, v1, 0x2

    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;-><init>(ILcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZZLcom/applovin/shadow/okhttp3/Headers;)V

    if-eqz p3, :cond_2

    iget-wide v4, v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    iget-wide v7, v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    cmp-long p3, v4, v7

    if-gez p3, :cond_2

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    move-result-wide v7

    cmp-long p3, v4, v7

    if-ltz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_6

    :cond_2
    :goto_2
    const/4 p3, 0x1

    :goto_3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1, v3, v1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_7

    :cond_4
    iget-boolean v3, v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->client:Z

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v3, p1, v1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->pushPromise(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    monitor-exit v6

    if-eqz p3, :cond_5

    iget-object p1, v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->flush()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_6
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_3
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :cond_7
    move-object v2, p0

    :try_start_7
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    :try_start_8
    monitor-exit p0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_4
    move-exception v0

    move-object v2, p0

    goto :goto_4

    :goto_7
    monitor-exit v6

    throw p1
.end method

.method public static synthetic start$default(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->start(ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized awaitPong()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 3

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->close$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final close$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Thread "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->shutdown(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0

    check-cast p1, [Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->close(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->flush()V

    return-void
.end method

.method public final getClient$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->client:Z

    return v0
.end method

.method public final getConnectionName$okhttp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastGoodStreamId$okhttp()I
    .locals 1

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    return v0
.end method

.method public final getListener$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->listener:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

    return-object v0
.end method

.method public final getNextStreamId$okhttp()I
    .locals 1

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    return v0
.end method

.method public final getOkHttpSettings()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public final getPeerSettings()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public final getReadBytesAcknowledged()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesAcknowledged:J

    return-wide v0
.end method

.method public final getReadBytesTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesTotal:J

    return-wide v0
.end method

.method public final getReaderRunnable()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readerRunnable:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    return-object v0
.end method

.method public final getSocket$okhttp()Ljava/net/Socket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public final declared-synchronized getStream(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getStreams$okhttp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    return-object v0
.end method

.method public final getWriteBytesMaximum()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    return-wide v0
.end method

.method public final getWriteBytesTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    return-wide v0
.end method

.method public final getWriter()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    return-object v0
.end method

.method public final declared-synchronized isHealthy(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    iget-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final newStream(Ljava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized openStreamCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
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

.method public final pushDataLater$okhttp(ILcom/applovin/shadow/okio/BufferedSource;IZ)V
    .locals 9
    .param p2    # Lcom/applovin/shadow/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v6}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->require(J)V

    invoke-interface {p2, v6, v0, v1}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;

    const/4 v3, 0x1

    move-object v4, p0

    move v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILcom/applovin/shadow/okio/Buffer;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v1, p3, p4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final pushHeadersLater$okhttp(ILjava/util/List;Z)V
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final pushRequestLater$okhttp(ILjava/util/List;)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void

    :catchall_1
    move-exception v0

    move-object v6, p0

    move-object p1, v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final pushResetLater$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 9
    .param p2    # Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final pushStream(ILjava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->client:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final pushedStream$okhttp(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized removeStream$okhttp(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final sendDegradedPingLater$okhttp()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPingsSent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v1, v2, v3}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setLastGoodStreamId$okhttp(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    return-void
.end method

.method public final setNextStreamId$okhttp(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    return-void
.end method

.method public final setPeerSettings(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    return-void
.end method

.method public final setSettings(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    .locals 2
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->merge(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->settings(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final shutdown(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->goAway(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->start$default(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    return-void
.end method

.method public final start(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->start$default(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    return-void
.end method

.method public final start(ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V
    .locals 4
    .param p2    # Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->connectionPreface()V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->settings(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V

    :cond_0
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readerRunnable:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final declared-synchronized updateConnectionFlowControl$okhttp(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesTotal:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesTotal:J

    iget-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesAcknowledged:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    iget-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesAcknowledged:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesAcknowledged:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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

.method public final writeData(IZLcom/applovin/shadow/okio/Buffer;J)V
    .locals 8
    .param p3    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->data(ZILcom/applovin/shadow/okio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    iget-wide v6, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->maxDataLength()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesTotal:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->data(ZILcom/applovin/shadow/okio/Buffer;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final writeHeaders$okhttp(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p2, p1, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V

    return-void
.end method

.method public final writePing()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPingsSent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x3

    const v1, 0x4f4b6f6b

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final writePing(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->failConnection(Ljava/io/IOException;)V

    return-void
.end method

.method public final writePingAndAwaitPong()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writePing()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPong()V

    return-void
.end method

.method public final writeSynReset$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .param p2    # Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->rstStream(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final writeSynResetLater$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 9
    .param p2    # Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final writeWindowUpdateLater$okhttp(IJ)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method
