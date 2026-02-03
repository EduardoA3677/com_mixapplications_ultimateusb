.class public final Lio/sentry/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/t1;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Lio/sentry/util/a;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Lio/sentry/k4;

.field public c:Lio/sentry/p6;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/HashSet;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/p6;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v1, "Found no UncaughtExceptionHandler to remove."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/p6;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v1, "Cycle detected in UncaughtExceptionHandler chain while removing handler."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v1, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    iget-object v1, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne p0, v1, :cond_4

    iget-object p2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/p6;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v1, "UncaughtExceptionHandlerIntegration removed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0, v1, p2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/HashSet;)V

    return-void
.end method

.method public final close()V
    .locals 5

    sget-object v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-ne p0, v1, :cond_0

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/p6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v3, "UncaughtExceptionHandlerIntegration removed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v1, v2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public final d(Lio/sentry/p6;)V
    .locals 6

    sget-object v0, Lio/sentry/k4;->a:Lio/sentry/k4;

    const-string v1, "default UncaughtExceptionHandler class=\'"

    iget-boolean v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v1, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    iput-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/k4;

    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/p6;

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/p6;

    invoke-virtual {v2}, Lio/sentry/p6;->isEnableUncaughtExceptionHandler()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "UncaughtExceptionHandlerIntegration enabled: %s"

    invoke-interface {p1, v0, v4, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/p6;

    invoke-virtual {p1}, Lio/sentry/p6;->isEnableUncaughtExceptionHandler()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/util/a;

    invoke-virtual {p1}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object p1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/p6;

    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v0, v1, v5}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, v2, Lio/sentry/UncaughtExceptionHandlerIntegration;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    iget-object v4, v1, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/k4;

    if-eqz v4, :cond_1

    sget-object v2, Lio/sentry/r4;->a:Lio/sentry/f1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lio/sentry/u;->close()V

    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/p6;

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string v1, "UncaughtExceptionHandlerIntegration installed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "UncaughtExceptionHandler"

    invoke-static {p1}, Lio/sentry/util/f;->a(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_4
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/p6;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/k4;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v2, "Uncaught exception received."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lio/sentry/m7;

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/p6;

    invoke-virtual {v1}, Lio/sentry/p6;->getFlushTimeoutMillis()J

    move-result-wide v1

    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/p6;

    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lio/sentry/m7;-><init>(JLio/sentry/ILogger;)V

    new-instance v1, Lio/sentry/protocol/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lio/sentry/protocol/m;->d:Ljava/lang/Boolean;

    const-string v2, "UncaughtExceptionHandler"

    iput-object v2, v1, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    new-instance v2, Lio/sentry/exception/a;

    invoke-direct {v2, v1, p2, p1, v3}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/m;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    new-instance v1, Lio/sentry/i5;

    invoke-direct {v1, v2}, Lio/sentry/i5;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lio/sentry/r5;->FATAL:Lio/sentry/r5;

    iput-object v2, v1, Lio/sentry/i5;->u:Lio/sentry/r5;

    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/k4;

    invoke-virtual {v2}, Lio/sentry/k4;->getTransaction()Lio/sentry/n1;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lio/sentry/m7;->f(Lio/sentry/protocol/v;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lio/sentry/util/d;->a(Ljava/lang/Object;)Lio/sentry/l0;

    move-result-object v2

    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/k4;

    invoke-virtual {v4, v1, v2}, Lio/sentry/k4;->D(Lio/sentry/i5;Lio/sentry/l0;)Lio/sentry/protocol/v;

    move-result-object v4

    sget-object v5, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-virtual {v4, v5}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "sentry:eventDropReason"

    const-class v6, Lio/sentry/hints/f;

    invoke-virtual {v2, v6, v5}, Lio/sentry/l0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/hints/f;

    if-eqz v4, :cond_1

    sget-object v4, Lio/sentry/hints/f;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/f;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lio/sentry/hints/c;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    iget-object v1, v1, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v4, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/p6;

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v4, "Error sending uncaught exception to Sentry."

    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v2, "Invoking inner uncaught exception handler."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/p6;

    invoke-virtual {p1}, Lio/sentry/p6;->isPrintUncaughtStackTrace()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
