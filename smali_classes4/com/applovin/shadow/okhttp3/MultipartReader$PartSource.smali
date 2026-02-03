.class final Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;",
        "Lcom/applovin/shadow/okio/Source;",
        "<init>",
        "(Ljava/lang/Object;)V",
        "",
        "close",
        "()V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lcom/applovin/shadow/okio/Buffer;J)J",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "Lcom/applovin/shadow/okio/Timeout;",
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
.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

.field private final timeout:Lcom/applovin/shadow/okio/Timeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/applovin/shadow/okio/Timeout;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Timeout;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getCurrentPart$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$setCurrentPart$p(Lcom/applovin/shadow/okhttp3/MultipartReader;Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;)V

    :cond_0
    return-void
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 18
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_a

    iget-object v6, v1, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    invoke-static {v6}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getCurrentPart$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    invoke-static {v6}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getSource$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v6

    iget-object v7, v1, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    iget-object v8, v1, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v9

    sget-object v11, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v11, v12, v13}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v16

    if-eqz v16, :cond_0

    move-wide/from16 v16, v4

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v4

    :goto_0
    :try_start_0
    invoke-static {v8, v2, v3}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$currentPartBytesRemaining(Lcom/applovin/shadow/okhttp3/MultipartReader;J)J

    move-result-wide v2

    cmp-long v4, v2, v16

    if-nez v4, :cond_1

    const-wide/16 v14, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getSource$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v6, v9, v10, v13}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v11, v12}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_2
    return-wide v14

    :catchall_0
    move-exception v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6, v11, v12}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_3
    throw v0

    :cond_4
    move-wide/from16 v16, v4

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_5
    :try_start_1
    invoke-static {v8, v2, v3}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$currentPartBytesRemaining(Lcom/applovin/shadow/okhttp3/MultipartReader;J)J

    move-result-wide v2

    cmp-long v4, v2, v16

    if-nez v4, :cond_6

    const-wide/16 v14, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getSource$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {v6, v9, v10, v13}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_7
    return-wide v14

    :catchall_1
    move-exception v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_8
    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v2, v3}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    return-object v0
.end method
