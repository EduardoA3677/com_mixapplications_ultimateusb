.class public final Lcom/google/firebase/functions/PublisherStream;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lgg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BI\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0016J\u0017\u0010(\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u00142\u000e\u0010+\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00100R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00101R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00102R\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00103R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00104R.\u00108\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020*\u0012\u0004\u0012\u00020706058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00109\u00a8\u0006B"
    }
    d2 = {
        "Lcom/google/firebase/functions/PublisherStream;",
        "Lgg/a;",
        "Lcom/google/firebase/functions/StreamResponse;",
        "Ljava/net/URL;",
        "url",
        "",
        "data",
        "Lcom/google/firebase/functions/HttpsCallOptions;",
        "options",
        "Lbf/e0;",
        "client",
        "Lcom/google/firebase/functions/Serializer;",
        "serializer",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/functions/HttpsCallableContext;",
        "contextTask",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;Lbf/e0;Lcom/google/firebase/functions/Serializer;Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)V",
        "",
        "startStreaming",
        "()V",
        "cancelStream",
        "Ljava/io/InputStream;",
        "inputStream",
        "processSSEStream",
        "(Ljava/io/InputStream;)V",
        "",
        "dataChunk",
        "processEvent",
        "(Ljava/lang/String;)V",
        "dispatchMessages",
        "",
        "e",
        "notifyError",
        "(Ljava/lang/Throwable;)V",
        "notifyComplete",
        "Lbf/n0;",
        "response",
        "validateResponse",
        "(Lbf/n0;)V",
        "Lgg/b;",
        "subscriber",
        "subscribe",
        "(Lgg/b;)V",
        "Ljava/net/URL;",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/functions/HttpsCallOptions;",
        "Lbf/e0;",
        "Lcom/google/firebase/functions/Serializer;",
        "Lcom/google/android/gms/tasks/Task;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Pair;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "subscribers",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lbf/k;",
        "activeCall",
        "Lbf/k;",
        "",
        "isStreamingStarted",
        "Z",
        "isCompleted",
        "messageQueue",
        "com.google.firebase-firebase-functions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activeCall:Lbf/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final client:Lbf/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contextTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isCompleted:Z

.field private volatile isStreamingStarted:Z

.field private final messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/functions/StreamResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/google/firebase/functions/HttpsCallOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serializer:Lcom/google/firebase/functions/Serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;Lbf/e0;Lcom/google/firebase/functions/Serializer;Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/functions/HttpsCallOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lbf/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/functions/Serializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/functions/HttpsCallOptions;",
            "Lbf/e0;",
            "Lcom/google/firebase/functions/Serializer;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableContext;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextTask"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/PublisherStream;->url:Ljava/net/URL;

    iput-object p2, p0, Lcom/google/firebase/functions/PublisherStream;->data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/functions/PublisherStream;->options:Lcom/google/firebase/functions/HttpsCallOptions;

    iput-object p4, p0, Lcom/google/firebase/functions/PublisherStream;->client:Lbf/e0;

    iput-object p5, p0, Lcom/google/firebase/functions/PublisherStream;->serializer:Lcom/google/firebase/functions/Serializer;

    iput-object p6, p0, Lcom/google/firebase/functions/PublisherStream;->contextTask:Lcom/google/android/gms/tasks/Task;

    iput-object p7, p0, Lcom/google/firebase/functions/PublisherStream;->executor:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/PublisherStream;->subscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/PublisherStream;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/functions/PublisherStream;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/functions/PublisherStream;->startStreaming$lambda$6(Lcom/google/firebase/functions/PublisherStream;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$cancelStream(Lcom/google/firebase/functions/PublisherStream;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/functions/PublisherStream;->cancelStream()V

    return-void
.end method

.method public static final synthetic access$dispatchMessages(Lcom/google/firebase/functions/PublisherStream;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/functions/PublisherStream;->dispatchMessages()V

    return-void
.end method

.method public static final synthetic access$getSubscribers$p(Lcom/google/firebase/functions/PublisherStream;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/functions/PublisherStream;->subscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic access$isCompleted$p(Lcom/google/firebase/functions/PublisherStream;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/functions/PublisherStream;->isCompleted:Z

    return p0
.end method

.method public static final synthetic access$isStreamingStarted$p(Lcom/google/firebase/functions/PublisherStream;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/functions/PublisherStream;->isStreamingStarted:Z

    return p0
.end method

.method public static final synthetic access$notifyError(Lcom/google/firebase/functions/PublisherStream;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/functions/PublisherStream;->notifyError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$processSSEStream(Lcom/google/firebase/functions/PublisherStream;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/functions/PublisherStream;->processSSEStream(Ljava/io/InputStream;)V

    return-void
.end method

.method public static final synthetic access$setStreamingStarted$p(Lcom/google/firebase/functions/PublisherStream;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/functions/PublisherStream;->isStreamingStarted:Z

    return-void
.end method

.method public static final synthetic access$startStreaming(Lcom/google/firebase/functions/PublisherStream;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/functions/PublisherStream;->startStreaming()V

    return-void
.end method

.method public static final synthetic access$validateResponse(Lcom/google/firebase/functions/PublisherStream;Lbf/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/functions/PublisherStream;->validateResponse(Lbf/n0;)V

    return-void
.end method

.method private final cancelStream()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/functions/PublisherStream;->activeCall:Lbf/k;

    if-eqz v0, :cond_0

    check-cast v0, Lff/j;

    invoke-virtual {v0}, Lff/j;->cancel()V

    :cond_0
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException;

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->CANCELLED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/4 v2, 0x0

    const-string v3, "Stream was canceled"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/functions/PublisherStream;->notifyError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final dispatchMessages()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/functions/PublisherStream;->subscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/functions/PublisherStream;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/functions/PublisherStream;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private final notifyComplete()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/functions/PublisherStream;->isCompleted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/functions/PublisherStream;->isCompleted:Z

    iget-object v0, p0, Lcom/google/firebase/functions/PublisherStream;->subscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/functions/PublisherStream;->subscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lcom/google/firebase/functions/PublisherStream;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method private final notifyError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/firebase/functions/PublisherStream;->isCompleted:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/functions/PublisherStream;->isCompleted:Z

    iget-object p1, p0, Lcom/google/firebase/functions/PublisherStream;->subscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/functions/PublisherStream;->subscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, p0, Lcom/google/firebase/functions/PublisherStream;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method private final processEvent(Ljava/lang/String;)V
    .locals 5

    const-string v0, "result"

    const-string v1, "error"

    const-string v2, "message"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/firebase/functions/PublisherStream;->serializer:Lcom/google/firebase/functions/Serializer;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/functions/Serializer;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/functions/PublisherStream;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lcom/google/firebase/functions/StreamResponse$Message;

    new-instance v3, Lcom/google/firebase/functions/HttpsCallableResult;

    invoke-direct {v3, v0}, Lcom/google/firebase/functions/HttpsCallableResult;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/google/firebase/functions/StreamResponse$Message;-><init>(Lcom/google/firebase/functions/HttpsCallableResult;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/functions/PublisherStream;->dispatchMessages()V

    return-void

    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/firebase/functions/PublisherStream;->serializer:Lcom/google/firebase/functions/Serializer;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/functions/Serializer;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/functions/PublisherStream;->notifyError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/functions/PublisherStream;->serializer:Lcom/google/firebase/functions/Serializer;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/functions/Serializer;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/firebase/functions/PublisherStream;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lcom/google/firebase/functions/StreamResponse$Result;

    new-instance v3, Lcom/google/firebase/functions/HttpsCallableResult;

    invoke-direct {v3, v0}, Lcom/google/firebase/functions/HttpsCallableResult;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/google/firebase/functions/StreamResponse$Result;-><init>(Lcom/google/firebase/functions/HttpsCallableResult;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/firebase/functions/PublisherStream;->dispatchMessages()V

    invoke-direct {p0}, Lcom/google/firebase/functions/PublisherStream;->notifyComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :goto_1
    new-instance v1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    const-string v2, "Invalid JSON: "

    invoke-static {v2, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    invoke-direct {v1, p1, v2, v0}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/functions/PublisherStream;->notifyError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final processSSEStream(Ljava/io/InputStream;)V
    .locals 8

    const-string v0, "result:"

    const-string v1, "data:"

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Llf/d;->A(Ljava/io/BufferedReader;)Lce/k;

    move-result-object v3

    check-cast v3, Lce/a;

    invoke-virtual {v3}, Lce/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "toString(...)"

    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/google/firebase/functions/PublisherStream;->processEvent(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {v4, v1, v7}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1}, Lde/k;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v4, v0, v7}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, v0}, Lde/k;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/functions/PublisherStream;->processEvent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "Error reading stream"

    :cond_4
    sget-object v3, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    invoke-direct {v0, v1, v3, p1}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/functions/PublisherStream;->notifyError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return-void

    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final startStreaming()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/functions/PublisherStream;->contextTask:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/functions/PublisherStream;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/bottomsheet/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final startStreaming$lambda$6(Lcom/google/firebase/functions/PublisherStream;Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    const-string v0, "contextTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException;

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v3, "Error retrieving context"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/functions/PublisherStream;->notifyError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/functions/HttpsCallableContext;

    iget-object v0, p0, Lcom/google/firebase/functions/PublisherStream;->options:Lcom/google/firebase/functions/HttpsCallOptions;

    iget-object v1, p0, Lcom/google/firebase/functions/PublisherStream;->client:Lbf/e0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/functions/HttpsCallOptions;->apply$com_google_firebase_firebase_functions(Lbf/e0;)Lbf/e0;

    move-result-object v0

    sget-object v1, Lbf/l0;->Companion:Lbf/k0;

    sget-object v2, Lbf/c0;->d:Ljava/util/regex/Pattern;

    const-string v2, "application/json"

    invoke-static {v2}, Lsc/h;->D(Ljava/lang/String;)Lbf/c0;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/google/firebase/functions/PublisherStream;->serializer:Lcom/google/firebase/functions/Serializer;

    iget-object v6, p0, Lcom/google/firebase/functions/PublisherStream;->data:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/google/firebase/functions/Serializer;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    const-string v7, "data"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lhd/i0;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lbf/k0;->b(Ljava/lang/String;Lbf/c0;)Lbf/j0;

    move-result-object v1

    new-instance v3, Lbf/g0;

    invoke-direct {v3}, Lbf/g0;-><init>()V

    iget-object v4, p0, Lcom/google/firebase/functions/PublisherStream;->url:Ljava/net/URL;

    invoke-virtual {v3, v4}, Lbf/g0;->j(Ljava/net/URL;)V

    invoke-virtual {v3, v1}, Lbf/g0;->g(Lbf/l0;)V

    const-string v1, "Accept"

    const-string v4, "text/event-stream"

    invoke-virtual {v3, v1, v4}, Lbf/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    invoke-virtual {v3, v1, v2}, Lbf/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/functions/HttpsCallableContext;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Bearer "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v3, v2, v1}, Lbf/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/functions/HttpsCallableContext;->getInstanceIdToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Firebase-Instance-ID-Token"

    invoke-virtual {v3, v2, v1}, Lbf/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/functions/HttpsCallableContext;->getAppCheckToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "X-Firebase-AppCheck"

    invoke-virtual {v3, v1, p1}, Lbf/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lbf/g0;->b()Lbf/h0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbf/e0;->b(Lbf/h0;)Lff/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/PublisherStream;->activeCall:Lbf/k;

    new-instance v0, Lcom/google/firebase/functions/PublisherStream$startStreaming$1$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/functions/PublisherStream$startStreaming$1$1;-><init>(Lcom/google/firebase/functions/PublisherStream;)V

    invoke-virtual {p1, v0}, Lff/j;->c(Lbf/l;)V

    return-void
.end method

.method private final validateResponse(Lbf/n0;)V
    .locals 5

    invoke-virtual {p1}, Lbf/n0;->n()Z

    move-result v0

    iget-object v1, p1, Lbf/n0;->g:Lbf/r0;

    iget v2, p1, Lbf/n0;->d:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x194

    const-string v3, ""

    if-ne v2, v0, :cond_5

    sget-object v0, Lbf/c0;->d:Ljava/util/regex/Pattern;

    const-string v0, "Content-Type"

    iget-object p1, p1, Lbf/n0;->f:Lbf/x;

    invoke-virtual {p1, v0}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    invoke-static {p1}, Lsc/h;->D(Ljava/lang/String;)Lbf/c0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lbf/c0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    const-string v4, "html"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "URL not found. Raw response: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbf/r0;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/l;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    sget-object v3, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->Companion:Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;

    invoke-virtual {v3, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;->fromHttpStatus(I)Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/functions/PublisherStream;->notifyError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbf/r0;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, p1

    :cond_7
    :goto_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/functions/PublisherStream;->serializer:Lcom/google/firebase/functions/Serializer;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/functions/Serializer;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/functions/PublisherStream;->notifyError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Unexpected Response:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/functions/PublisherStream;->notifyError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public subscribe(Lgg/b;)V
    .locals 4
    .param p1    # Lgg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/b;",
            ")V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/functions/PublisherStream;->isCompleted:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException;

    const-string v1, "Cannot subscribe: Streaming has already completed."

    sget-object v2, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->CANCELLED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;)V

    invoke-interface {p1}, Lgg/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/functions/PublisherStream;->subscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    new-instance v0, Lcom/google/firebase/functions/PublisherStream$subscribe$2;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/functions/PublisherStream$subscribe$2;-><init>(Lgg/b;Lcom/google/firebase/functions/PublisherStream;)V

    invoke-interface {p1}, Lgg/b;->b()V

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method
