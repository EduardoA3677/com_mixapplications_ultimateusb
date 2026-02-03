.class public final Lcom/applovin/shadow/okio/Pipe$sink$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "com/applovin/shadow/okio/Pipe$sink$1",
        "Lcom/applovin/shadow/okio/Sink;",
        "timeout",
        "Lcom/applovin/shadow/okio/Timeout;",
        "close",
        "",
        "flush",
        "write",
        "source",
        "Lcom/applovin/shadow/okio/Buffer;",
        "byteCount",
        "",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okio/Pipe;

.field private final timeout:Lcom/applovin/shadow/okio/Timeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/Pipe;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/applovin/shadow/okio/Timeout;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Timeout;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->timeout:Lcom/applovin/shadow/okio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSinkClosed$okio()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getFoldedSink$okio()Lcom/applovin/shadow/okio/Sink;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSourceClosed$okio()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getBuffer$okio()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_3
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Pipe;->setSinkClosed$okio(Z)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Pipe;->sink()Lcom/applovin/shadow/okio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v3

    sget-object v5, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_4
    :try_start_2
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v3, v4, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    return-void

    :catchall_1
    move-exception v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_5
    throw v2

    :cond_6
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_7
    :try_start_3
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v3, v4, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    return-void

    :catchall_2
    move-exception v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_8
    throw v2

    :cond_9
    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public flush()V
    .locals 12

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSinkClosed$okio()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCanceled$okio()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getFoldedSink$okio()Lcom/applovin/shadow/okio/Sink;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSourceClosed$okio()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getBuffer$okio()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Pipe;->sink()Lcom/applovin/shadow/okio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v3

    sget-object v5, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v3, v4, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    return-void

    :catchall_1
    move-exception v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_4
    throw v2

    :cond_5
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_6
    :try_start_2
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v3, v4, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    return-void

    :catchall_2
    move-exception v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_7
    throw v2

    :cond_8
    return-void

    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->timeout:Lcom/applovin/shadow/okio/Timeout;

    return-object v0
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 12
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSinkClosed$okio()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCanceled$okio()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "canceled"

    if-nez v2, :cond_b

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-lez v2, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getFoldedSink$okio()Lcom/applovin/shadow/okio/Sink;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSourceClosed$okio()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getMaxBufferSize$okio()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getBuffer$okio()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->timeout:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/applovin/shadow/okio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCanceled$okio()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getBuffer$okio()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p1, v4, v5}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    sub-long/2addr p2, v4

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Pipe;->sink()Lcom/applovin/shadow/okio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v3

    sget-object v5, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_5
    :try_start_2
    invoke-interface {v2, p1, p2, p3}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v3, v4, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    return-void

    :catchall_1
    move-exception p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, p2}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v1, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_6
    throw p1

    :cond_7
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_8
    :try_start_3
    invoke-interface {v2, p1, p2, p3}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v3, v4, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    return-void

    :catchall_2
    move-exception p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, p2}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_9
    throw p1

    :cond_a
    return-void

    :cond_b
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
