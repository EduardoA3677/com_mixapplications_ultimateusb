.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010\tJ\'\u0010&\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010+\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J/\u00104\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00084\u00105J-\u00108\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000c2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u00088\u00109J?\u0010@\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008@\u0010AR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010B\u001a\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/Function0;",
        "",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;",
        "reader",
        "<init>",
        "(Ljf/o;Ljf/s;)V",
        "invoke",
        "()V",
        "",
        "inFinished",
        "",
        "streamId",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "source",
        "length",
        "data",
        "(ZILcom/applovin/shadow/okio/BufferedSource;I)V",
        "associatedStreamId",
        "",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
        "headerBlock",
        "headers",
        "(ZIILjava/util/List;)V",
        "Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "rstStream",
        "(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V",
        "clearPrevious",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Settings;",
        "settings",
        "(ZLcom/applovin/shadow/okhttp3/internal/http2/Settings;)V",
        "applyAndAckSettings",
        "ackSettings",
        "ack",
        "payload1",
        "payload2",
        "ping",
        "(ZII)V",
        "lastGoodStreamId",
        "Lcom/applovin/shadow/okio/ByteString;",
        "debugData",
        "goAway",
        "(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okio/ByteString;)V",
        "",
        "windowSizeIncrement",
        "windowUpdate",
        "(IJ)V",
        "streamDependency",
        "weight",
        "exclusive",
        "priority",
        "(IIIZ)V",
        "promisedStreamId",
        "requestHeaders",
        "pushPromise",
        "(IILjava/util/List;)V",
        "",
        "origin",
        "protocol",
        "host",
        "port",
        "maxAge",
        "alternateService",
        "(ILjava/lang/String;Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;IJ)V",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;",
        "getReader$okhttp",
        "()Ljf/s;",
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
.field private final reader:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;

    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;IJ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "origin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "protocol"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "host"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final applyAndAckSettings(ZLcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    .locals 11
    .param p2    # Lcom/applovin/shadow/okhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getWriter()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter v1

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getPeerSettings()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    move-result-object v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-direct {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;-><init>()V

    invoke-virtual {p1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->merge(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->merge(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V

    move-object p2, p1

    :goto_0
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v7, v6, [Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-virtual {v2, v7}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->setPeerSettings(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getSettingsListenerQueue$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " onSettings"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10, v2, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v7, v9, v3, v4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getWriter()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    move-result-object v3

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-virtual {v3, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$failConnection(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v1

    if-eqz v5, :cond_3

    array-length v0, v5

    :goto_4
    if-ge v6, v0, :cond_3

    aget-object v1, v5, v6

    monitor-enter v1

    :try_start_5
    invoke-virtual {v1, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    return-void

    :goto_5
    :try_start_6
    monitor-exit v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    monitor-exit v1

    throw p1
.end method

.method public data(ZILcom/applovin/shadow/okio/BufferedSource;I)V
    .locals 2
    .param p3    # Lcom/applovin/shadow/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushDataLater$okhttp(ILcom/applovin/shadow/okio/BufferedSource;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getStream(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    invoke-interface {p3, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->receiveData(Lcom/applovin/shadow/okio/BufferedSource;I)V

    if-eqz p1, :cond_2

    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/Util;->EMPTY_HEADERS:Lcom/applovin/shadow/okhttp3/Headers;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->receiveHeaders(Lcom/applovin/shadow/okhttp3/Headers;Z)V

    :cond_2
    return-void
.end method

.method public final getReader$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;

    return-object v0
.end method

.method public goAway(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okio/ByteString;)V
    .locals 3
    .param p2    # Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$setShutdown$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    check-cast p3, [Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->receiveRstStream(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 6
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const-string p3, "headerBlock"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2, p4, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushHeadersLater$okhttp(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getStream(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$isShutdown$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getLastGoodStreamId$okhttp()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, p3, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 p3, p2, 0x2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getNextStreamId$okhttp()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v0, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    :try_start_3
    invoke-static {p4}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v5

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    const/4 v3, 0x0

    move v4, p1

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;-><init>(ILcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZZLcom/applovin/shadow/okhttp3/Headers;)V

    invoke-virtual {v2, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->setLastGoodStreamId$okhttp(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getTaskRunner$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onStream"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4, v2, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_4
    move v4, p1

    monitor-exit v2

    invoke-static {p4}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object p1

    invoke-virtual {p3, p1, v4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->receiveHeaders(Lcom/applovin/shadow/okhttp3/Headers;Z)V

    return-void

    :goto_0
    monitor-exit v2

    throw p1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke()V
    .locals 5

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;

    invoke-virtual {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->readConnectionPreface(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;)V

    :cond_0
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->nextFrame(ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->close$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2, v0, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->close$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_0

    :goto_2
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v4, v2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->close$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v3
.end method

.method public ping(ZII)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getAwaitPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$setAwaitPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getDegradedPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$setDegradedPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getIntervalPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$setIntervalPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getWriterQueue$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;

    const/4 v4, 0x1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;II)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v2, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushRequestLater$okhttp(ILjava/util/List;)V

    return-void
.end method

.method public rstStream(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .param p2    # Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushResetLater$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->receiveRstStream(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public settings(ZLcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    .locals 9
    .param p2    # Lcom/applovin/shadow/okhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getWriterQueue$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLcom/applovin/shadow/okhttp3/internal/http2/Settings;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getWriteBytesMaximum()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$setWriteBytesMaximum$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getStream(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-void
.end method
