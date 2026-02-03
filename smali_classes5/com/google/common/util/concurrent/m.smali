.class public final synthetic Lcom/google/common/util/concurrent/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;

.field public final synthetic e:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    iput-object p2, p0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/common/util/concurrent/m;->c:J

    iput-object p5, p0, Lcom/google/common/util/concurrent/m;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lcom/google/common/util/concurrent/m;->e:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Landroidx/work/impl/b;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    invoke-direct {p1, p2, v1, p3, v0}, Landroidx/work/impl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lcom/google/common/util/concurrent/m;->e:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/common/util/concurrent/m;->d:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/common/util/concurrent/m;->c:J

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->a(J)V

    iget-object v2, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    iget-object v2, v2, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1, v0, v1, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :cond_0
    invoke-static {p1, v0, v1, p3}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance p1, Lcom/google/common/util/concurrent/UncheckedTimeoutException;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedTimeoutException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-static {p1, v2}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->b(Ljava/lang/Exception;Z)V

    const/4 p1, 0x0

    throw p1

    :goto_2
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw p2
.end method
