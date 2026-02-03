.class public final Lio/sentry/android/replay/capture/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lyd/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lio/sentry/android/replay/capture/c;

.field public final synthetic d:Lio/sentry/android/replay/capture/c;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V
    .locals 0

    iput p3, p0, Lio/sentry/android/replay/capture/b;->a:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/android/replay/capture/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iput-object p3, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lio/sentry/android/replay/capture/b;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lio/sentry/android/replay/capture/b;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lio/sentry/android/replay/capture/a;

    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    const/4 v1, 0x5

    invoke-direct {p2, p1, p3, v0, v1}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iget-object p3, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/p6;

    invoke-virtual {p3}, Lio/sentry/p6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Lio/sentry/android/replay/util/e;

    new-instance v0, Lc7/c;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    const-string p2, "CaptureStrategy.runInBackground"

    invoke-direct {p3, p2, v0}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v0, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lio/sentry/android/replay/capture/a;

    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    const/4 v1, 0x4

    invoke-direct {p2, p1, p3, v0, v1}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iget-object p3, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/p6;

    invoke-virtual {p3}, Lio/sentry/p6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Lio/sentry/android/replay/util/e;

    new-instance v0, Lc7/c;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    const-string p2, "CaptureStrategy.runInBackground"

    invoke-direct {p3, p2, v0}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v0, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lio/sentry/android/replay/capture/a;

    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p3, v0, v1}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iget-object p3, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/p6;

    invoke-virtual {p3}, Lio/sentry/p6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Lio/sentry/android/replay/util/e;

    new-instance v0, Lc7/c;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    const-string p2, "CaptureStrategy.runInBackground"

    invoke-direct {p3, p2, v0}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {p2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v0, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Lio/sentry/android/replay/capture/a;

    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    const/4 v1, 0x2

    invoke-direct {p2, p1, p3, v0, v1}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iget-object p3, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/p6;

    invoke-virtual {p3}, Lio/sentry/p6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Lio/sentry/android/replay/util/e;

    new-instance v0, Lc7/c;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    const-string p2, "CaptureStrategy.runInBackground"

    invoke-direct {p3, p2, v0}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_6
    :try_start_3
    invoke-virtual {p2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v0, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Lio/sentry/android/replay/capture/a;

    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3, v0, v1}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iget-object p3, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/p6;

    invoke-virtual {p3}, Lio/sentry/p6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Lio/sentry/android/replay/util/e;

    new-instance v0, Lc7/c;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    const-string p2, "CaptureStrategy.runInBackground"

    invoke-direct {p3, p2, v0}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_4

    :cond_8
    :try_start_4
    invoke-virtual {p2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-virtual {p3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v0, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_4
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    new-instance p2, Lio/sentry/android/replay/capture/a;

    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iget-object p3, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/p6;

    invoke-virtual {p3}, Lio/sentry/p6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Lio/sentry/android/replay/util/e;

    new-instance v0, Lc7/c;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    const-string p2, "CaptureStrategy.runInBackground"

    invoke-direct {p3, p2, v0}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_5

    :cond_a
    :try_start_5
    invoke-virtual {p2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    invoke-virtual {p3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v0, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
