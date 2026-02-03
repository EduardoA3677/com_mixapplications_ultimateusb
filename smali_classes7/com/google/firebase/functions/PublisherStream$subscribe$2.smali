.class public final Lcom/google/firebase/functions/PublisherStream$subscribe$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/functions/PublisherStream;->subscribe(Lgg/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/google/firebase/functions/PublisherStream$subscribe$2",
        "",
        "",
        "n",
        "",
        "request",
        "(J)V",
        "cancel",
        "()V",
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
.field final synthetic $subscriber:Lgg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg/b;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/functions/PublisherStream;


# direct methods
.method public constructor <init>(Lgg/b;Lcom/google/firebase/functions/PublisherStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/b;",
            "Lcom/google/firebase/functions/PublisherStream;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/firebase/functions/PublisherStream$subscribe$2;->this$0:Lcom/google/firebase/functions/PublisherStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/functions/PublisherStream$subscribe$2;->this$0:Lcom/google/firebase/functions/PublisherStream;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    const-string v2, "Stream was canceled"

    sget-object v3, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->CANCELLED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/firebase/functions/PublisherStream;->access$notifyError(Lcom/google/firebase/functions/PublisherStream;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/firebase/functions/PublisherStream;->access$getSubscribers$p(Lcom/google/firebase/functions/PublisherStream;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/firebase/functions/PublisherStream;->access$getSubscribers$p(Lcom/google/firebase/functions/PublisherStream;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/google/firebase/functions/PublisherStream;->access$cancelStream(Lcom/google/firebase/functions/PublisherStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public request(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/functions/PublisherStream$subscribe$2;->this$0:Lcom/google/firebase/functions/PublisherStream;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/functions/PublisherStream;->access$isCompleted$p(Lcom/google/firebase/functions/PublisherStream;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/functions/PublisherStream;->access$getSubscribers$p(Lcom/google/firebase/functions/PublisherStream;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_3
    invoke-static {v0}, Lcom/google/firebase/functions/PublisherStream;->access$dispatchMessages(Lcom/google/firebase/functions/PublisherStream;)V

    invoke-static {v0}, Lcom/google/firebase/functions/PublisherStream;->access$isStreamingStarted$p(Lcom/google/firebase/functions/PublisherStream;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/google/firebase/functions/PublisherStream;->access$setStreamingStarted$p(Lcom/google/firebase/functions/PublisherStream;Z)V

    invoke-static {v0}, Lcom/google/firebase/functions/PublisherStream;->access$startStreaming(Lcom/google/firebase/functions/PublisherStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested messages must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
