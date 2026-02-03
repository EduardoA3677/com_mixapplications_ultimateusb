.class public abstract Ll0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/vd;


# instance fields
.field public final a:Ll0/e0;

.field public final b:Ll0/y4;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ll0/h1;

.field public final f:Ll0/bb;

.field public final g:Ll0/r;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ll0/vd;

.field public j:Li0/a;

.field public k:Lj0/a;


# direct methods
.method public constructor <init>(Ll0/e0;Ll0/y4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Ll0/h1;Ll0/bb;Ll0/r;Ll0/vd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "adUnitLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adApiCallbackSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Wrapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/q0;->a:Ll0/e0;

    iput-object p2, p0, Ll0/q0;->b:Ll0/y4;

    iput-object p3, p0, Ll0/q0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Ll0/q0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Ll0/q0;->e:Ll0/h1;

    iput-object p6, p0, Ll0/q0;->f:Ll0/bb;

    iput-object p7, p0, Ll0/q0;->g:Ll0/r;

    iput-object p9, p0, Ll0/q0;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ll0/q0;->i:Ll0/vd;

    return-void
.end method


# virtual methods
.method public final a(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/q0;->i:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->a(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll0/r0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/q0;->i:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/fd;->a(Ll0/r0;)V

    return-void
.end method

.method public final b(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/q0;->i:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->b(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/q0;->i:Ll0/vd;

    invoke-interface {v0, p1, p2}, Ll0/fd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Li0/a;Lj0/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll0/q0;->j:Li0/a;

    iput-object p2, p0, Ll0/q0;->k:Lj0/a;

    new-instance p1, Lf2/q1;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lf2/q1;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Ll0/q0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ll0/db;)Ll0/db;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/q0;->i:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->e(Ll0/db;)Ll0/db;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/q0;->i:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->f(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ll0/n;)Ll0/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/q0;->i:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->g(Ll0/n;)Ll0/n;

    move-result-object p1

    return-object p1
.end method

.method public final h(Li0/a;Lj0/a;Ljava/lang/String;)V
    .locals 7

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll0/q0;->j:Li0/a;

    iput-object p2, p0, Ll0/q0;->k:Lj0/a;

    new-instance p2, Ll0/d0;

    const-string p2, "base64Wrapper"

    iget-object v0, p0, Ll0/q0;->g:Ll0/r;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance v1, Lg2/a;

    const/4 v6, 0x7

    move-object v3, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v3, Ll0/q0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v3, p0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ll0/q0;->j:Li0/a;

    iget-object v1, p0, Ll0/q0;->k:Lj0/a;

    iget-object v2, p0, Ll0/q0;->e:Ll0/h1;

    iget-object v2, v2, Ll0/h1;->a:Ll0/o6;

    new-instance v3, Ll0/v0;

    invoke-direct {v3, v0, v1, p1}, Ll0/v0;-><init>(Li0/a;Lj0/a;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lm0/d;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll0/x1;->e:Ll0/x1;

    invoke-interface {p2}, Lm0/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Ll0/q0;->k(Ll0/h2;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lm0/b;->b:Lm0/b;

    if-ne p2, v0, :cond_0

    sget-object p2, Lk0/a;->b:Lk0/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lm0/b;->c:Lm0/b;

    if-ne p2, v0, :cond_1

    sget-object p2, Lk0/a;->c:Lk0/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lm0/b;->d:Lm0/b;

    if-ne p2, v0, :cond_2

    sget-object p2, Lk0/a;->c:Lk0/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lm0/b;->e:Lm0/b;

    if-ne p2, v0, :cond_3

    sget-object p2, Lk0/a;->d:Lk0/a;

    goto :goto_0

    :cond_3
    sget-object v0, Lm0/b;->f:Lm0/b;

    if-ne p2, v0, :cond_4

    sget-object p2, Lk0/a;->e:Lk0/a;

    goto :goto_0

    :cond_4
    sget-object v0, Lm0/b;->h:Lm0/b;

    if-ne p2, v0, :cond_5

    sget-object p2, Lk0/a;->f:Lk0/a;

    goto :goto_0

    :cond_5
    sget-object v0, Lm0/b;->i:Lm0/b;

    if-ne p2, v0, :cond_6

    sget-object p2, Lk0/a;->g:Lk0/a;

    goto :goto_0

    :cond_6
    sget-object v0, Lm0/b;->m:Lm0/b;

    if-ne p2, v0, :cond_7

    sget-object p2, Lk0/a;->g:Lk0/a;

    goto :goto_0

    :cond_7
    sget-object v0, Lm0/b;->q:Lm0/b;

    if-ne p2, v0, :cond_8

    sget-object p2, Lk0/a;->g:Lk0/a;

    goto :goto_0

    :cond_8
    sget-object v0, Lm0/b;->t:Lm0/b;

    if-ne p2, v0, :cond_9

    sget-object p2, Lk0/a;->b:Lk0/a;

    goto :goto_0

    :cond_9
    sget-object p2, Lk0/a;->a:Lk0/a;

    :goto_0
    new-instance v4, Lio/sentry/transport/r;

    const/4 v0, 0x4

    invoke-direct {v4, p2, v0}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ll0/q0;->j:Li0/a;

    iget-object v2, p0, Ll0/q0;->k:Lj0/a;

    iget-object v5, p0, Ll0/q0;->e:Ll0/h1;

    iget-object p2, v5, Ll0/h1;->a:Ll0/o6;

    new-instance v0, Ll0/u0;

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Ll0/u0;-><init>(Li0/a;Lj0/a;Ljava/lang/String;Ljava/lang/Object;Ll0/h1;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final k(Ll0/h2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ll0/q0;->j:Li0/a;

    if-eqz v0, :cond_3

    instance-of v1, v0, Li0/f;

    if-eqz v1, :cond_0

    sget-object v1, Ll0/xc;->f:Ll0/xc;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Li0/h;

    if-eqz v1, :cond_1

    sget-object v1, Ll0/yc;->f:Ll0/yc;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Li0/d;

    if-eqz v1, :cond_2

    sget-object v1, Ll0/wc;->f:Ll0/wc;

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, Ll0/id;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_2
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    const-string v1, "Unknown"

    goto :goto_1

    :goto_2
    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-interface {v0}, Li0/a;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, v1

    :goto_4
    sget-object v0, Ll0/y1;->d:Ll0/y1;

    const/16 v2, 0xfb

    iget-object v3, p0, Ll0/q0;->b:Ll0/y4;

    if-ne p1, v0, :cond_7

    move v0, v2

    new-instance v2, Ll0/r0;

    iget-object v7, v3, Ll0/y4;->l:Lh0/c;

    new-instance v8, Ll0/db;

    if-nez p3, :cond_6

    move-object p3, v1

    :cond_6
    invoke-direct {v8, p3, v0}, Ll0/db;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;Ll0/db;I)V

    goto :goto_5

    :cond_7
    move-object v4, p2

    move v0, v2

    new-instance v2, Ll0/r0;

    iget-object v7, v3, Ll0/y4;->l:Lh0/c;

    new-instance v8, Ll0/db;

    if-nez p3, :cond_8

    move-object p3, v1

    :cond_8
    invoke-direct {v8, p3, v0}, Ll0/db;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;Ll0/db;I)V

    :goto_5
    invoke-virtual {p0, v2}, Ll0/q0;->a(Ll0/r0;)Ll0/r0;

    return-void
.end method

.method public final l(Ll0/h2;Ll0/id;Ljava/lang/String;)V
    .locals 9

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll0/r0;

    iget-object v4, p2, Ll0/id;->a:Ljava/lang/String;

    iget-object p2, p0, Ll0/q0;->b:Ll0/y4;

    iget-object v6, p2, Ll0/y4;->l:Lh0/c;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v3, "Invalid configuration. Check logs for more details."

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    invoke-virtual {p0, v1}, Ll0/q0;->a(Ll0/r0;)Ll0/r0;

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ll0/q0;->a:Ll0/e0;

    iget-object v0, v0, Ll0/e0;->j:Ll0/n5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll0/n5;->e:Ll0/yd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/q0;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll0/q0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f9;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ll0/f9;->c:Z

    if-ne v0, v2, :cond_1

    const-string p1, "Chartboost Integration Warning: your account has been disabled for this session. This app has no active publishing campaigns, please create a publishing campaign in the Chartboost dashboard and wait at least 30 minutes to re-enable. If you need assistance, please visit http://chartboo.st/publishing ."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
