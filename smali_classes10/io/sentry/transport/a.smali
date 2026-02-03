.class public final synthetic Lio/sentry/transport/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/cache/d;

.field public final synthetic b:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/d;Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/d;

    iput-object p2, p0, Lio/sentry/transport/a;->b:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    instance-of p2, p1, Lio/sentry/transport/b;

    if-eqz p2, :cond_3

    check-cast p1, Lio/sentry/transport/b;

    iget-object p2, p1, Lio/sentry/transport/b;->b:Lio/sentry/l0;

    const-class v0, Lio/sentry/hints/d;

    invoke-static {p2, v0}, Lio/sentry/util/d;->b(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lio/sentry/transport/b;->a:Lio/sentry/a5;

    iget-object v0, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/d;

    invoke-interface {v0, p1, p2}, Lio/sentry/cache/d;->z(Lio/sentry/a5;Lio/sentry/l0;)Z

    :cond_0
    const-string p1, "sentry:typeCheckHint"

    invoke-virtual {p2, p1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lio/sentry/hints/k;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    check-cast v0, Lio/sentry/hints/k;

    invoke-interface {v0, v2}, Lio/sentry/hints/k;->c(Z)V

    :cond_1
    invoke-virtual {p2, p1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lio/sentry/hints/h;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    check-cast v0, Lio/sentry/hints/h;

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Lio/sentry/hints/h;->d(Z)V

    :cond_2
    sget-object p1, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string p2, "Envelope rejected"

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lio/sentry/transport/a;->b:Lio/sentry/ILogger;

    invoke-interface {v1, p1, p2, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
