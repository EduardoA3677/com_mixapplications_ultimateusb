.class public final Lcom/fyber/inneractive/sdk/config/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->e:Landroid/os/Handler;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->e:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->e:Landroid/os/Handler;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/config/e;->b:Z

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onActivityResumed: restartSession"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/config/e;->b:Z

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/config/x0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/cache/session/e;->a:Lcom/fyber/inneractive/sdk/cache/session/i;

    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    sget-object v7, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    if-eq v6, v7, :cond_0

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/cache/session/i;->a:Lcom/fyber/inneractive/sdk/cache/session/h;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/cache/session/g;

    if-eqz v7, :cond_0

    iget v8, v7, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    if-eqz v8, :cond_0

    invoke-virtual {v0, v6, v7}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/c;Lcom/fyber/inneractive/sdk/cache/session/g;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->NEW_SESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/d;

    invoke-direct {v4, v0, v3, v1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/config/x0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->c:Ljava/util/HashMap;

    const-string v3, "SESSION_STAMP"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/config/x0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->c:Lcom/fyber/inneractive/sdk/util/v1;

    if-eqz p1, :cond_4

    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/v1;->f:J

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    if-eqz p1, :cond_4

    const v0, 0x73310978

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
