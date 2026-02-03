.class public abstract Lcom/appodeal/ads/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Lcom/appodeal/ads/network/NetworkStatus;

.field public final c:Lcom/appodeal/ads/x3;

.field public final d:Lcom/appodeal/ads/utils/session/j;

.field public e:Lcom/appodeal/ads/initializing/f;

.field public final f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

.field public final g:Lcom/appodeal/ads/i0;

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/appodeal/ads/segments/e;

.field public n:Ljava/lang/String;

.field public o:Lcom/appodeal/ads/waterfall_filter/a;

.field public p:Lcom/appodeal/ads/f6;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/appodeal/ads/b6;

.field public v:Lcom/appodeal/ads/b6;

.field public w:F

.field public x:F

.field public y:I

.field public final z:Lcom/appodeal/ads/m6;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/i0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/appodeal/ads/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lcom/appodeal/ads/network/NetworkStatus;->INSTANCE:Lcom/appodeal/ads/network/NetworkStatus;

    iput-object v0, p0, Lcom/appodeal/ads/s;->b:Lcom/appodeal/ads/network/NetworkStatus;

    sget-object v1, Lcom/appodeal/ads/x3;->b:Lcom/appodeal/ads/x3;

    iput-object v1, p0, Lcom/appodeal/ads/s;->c:Lcom/appodeal/ads/x3;

    sget-object v1, Lcom/appodeal/ads/utils/session/j;->b:Lcom/appodeal/ads/utils/session/j;

    iput-object v1, p0, Lcom/appodeal/ads/s;->d:Lcom/appodeal/ads/utils/session/j;

    sget-object v1, Lcom/appodeal/ads/initializing/f;->b:Lcom/appodeal/ads/initializing/f;

    iput-object v1, p0, Lcom/appodeal/ads/s;->e:Lcom/appodeal/ads/initializing/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appodeal/ads/s;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appodeal/ads/s;->i:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/s;->j:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/s;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/appodeal/ads/s;->l:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/appodeal/ads/s;->p:Lcom/appodeal/ads/f6;

    iput-boolean v1, p0, Lcom/appodeal/ads/s;->r:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/s;->s:Z

    iput-boolean v1, p0, Lcom/appodeal/ads/s;->t:Z

    const v1, 0x3f99999a    # 1.2f

    iput v1, p0, Lcom/appodeal/ads/s;->w:F

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lcom/appodeal/ads/s;->x:F

    const/16 v1, 0x1388

    iput v1, p0, Lcom/appodeal/ads/s;->y:I

    new-instance v1, Lcom/appodeal/ads/m6;

    invoke-direct {v1, p0}, Lcom/appodeal/ads/m6;-><init>(Lcom/appodeal/ads/s;)V

    iput-object v1, p0, Lcom/appodeal/ads/s;->z:Lcom/appodeal/ads/m6;

    iput-object p1, p0, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iput-object p2, p0, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    const-string p1, "default"

    invoke-static {p1}, Lcom/appodeal/ads/segments/f;->a(Ljava/lang/String;)Lcom/appodeal/ads/segments/e;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/s;->m:Lcom/appodeal/ads/segments/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lcom/appodeal/ads/i0;->c:Lcom/appodeal/ads/s;

    new-instance p1, Lcom/appodeal/ads/m;

    invoke-direct {p1, p0}, Lcom/appodeal/ads/m;-><init>(Lcom/appodeal/ads/s;)V

    sget-object p2, Lcom/appodeal/ads/segments/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/appodeal/ads/q6;

    invoke-direct {p1, p0}, Lcom/appodeal/ads/q6;-><init>(Lcom/appodeal/ads/s;)V

    sget-object p2, Lcom/appodeal/ads/segments/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/appodeal/ads/n;

    invoke-direct {p1, p0}, Lcom/appodeal/ads/n;-><init>(Lcom/appodeal/ads/s;)V

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/network/NetworkStatus;->subscribe(Lcom/appodeal/ads/network/NetworkStateObserver$ConnectionListener;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appodeal/ads/b6;->k:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public B()V
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/s;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/appodeal/ads/s;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appodeal/ads/s;->s:Z

    sget-object v0, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object v0, v0, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v0}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/s;->p(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/s;->r:Z

    return v0
.end method

.method public abstract a(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/AdNetwork;Lcom/appodeal/ads/q0;)Lcom/appodeal/ads/f5;
.end method

.method public abstract b(Lcom/appodeal/ads/f6;)Lcom/appodeal/ads/b6;
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/appodeal/ads/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/b6;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/appodeal/ads/b6;->E:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/appodeal/ads/s;->u:Lcom/appodeal/ads/b6;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/appodeal/ads/s;->v:Lcom/appodeal/ads/b6;

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Lcom/appodeal/ads/b6;->g()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Landroid/app/Activity;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/appodeal/ads/s;->l:Z

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/appodeal/ads/b6;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/appodeal/ads/s;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Lcom/appodeal/ads/b6;->w:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    iget-object v0, p0, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "adObject"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appodeal/ads/w;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, p1, v2}, Lcom/appodeal/ads/w;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;I)V

    sget-object p1, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/s;->p(Landroid/content/Context;)V

    return-void
.end method

.method public e(Landroid/app/Activity;Lcom/appodeal/ads/utils/app/AppState;)V
    .locals 0

    return-void
.end method

.method public abstract f(Landroid/content/Context;)V
.end method

.method public final g(Landroid/content/Context;Lcom/appodeal/ads/f6;)V
    .locals 13

    iget-object v0, p0, Lcom/appodeal/ads/s;->c:Lcom/appodeal/ads/x3;

    iget-object v1, p0, Lcom/appodeal/ads/s;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    const-string v3, "paused: "

    iput-object p2, p0, Lcom/appodeal/ads/s;->p:Lcom/appodeal/ads/f6;

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v5, p0, Lcom/appodeal/ads/s;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v6, "Request Failed"

    if-nez v5, :cond_0

    :try_start_1
    const-string p1, "isn\'t initialized"

    invoke-virtual {p0, v6, p1}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p2, p0

    :goto_0
    move-object v6, v4

    goto/16 :goto_b

    :cond_0
    :try_start_2
    iget-object v5, p0, Lcom/appodeal/ads/s;->b:Lcom/appodeal/ads/network/NetworkStatus;

    invoke-virtual {v5}, Lcom/appodeal/ads/network/NetworkStatus;->isConnected()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v7, 0x1

    if-nez v5, :cond_1

    :try_start_3
    iput-boolean v7, p0, Lcom/appodeal/ads/s;->s:Z

    const-string p1, "no internet connection"

    invoke-virtual {p0, v6, p1}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->ConnectionError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v2, v4, v4, p1}, Lcom/appodeal/ads/i0;->k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_1
    :try_start_4
    iget-object v5, v0, Lcom/appodeal/ads/x3;->a:Lcom/appodeal/ads/u3;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v5, v5, Lcom/appodeal/ads/u3;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    iget-object v8, p0, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    if-nez v5, :cond_2

    :try_start_7
    iget-boolean v5, p0, Lcom/appodeal/ads/s;->i:Z

    if-nez v5, :cond_2

    invoke-static {}, Lcom/appodeal/ads/segments/o;->c()Lcom/appodeal/ads/segments/l;

    move-result-object v5

    iget-object v5, v5, Lcom/appodeal/ads/segments/l;->b:Laf/j;

    invoke-virtual {v5, v8}, Laf/j;->E(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move-object p2, p0

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-string v3, ", isLoading: "

    const-string v5, ", isLoaded: "

    const-string v6, "Cache"

    const-string v8, "isDebug: "

    if-nez v0, :cond_4

    :try_start_8
    iget-boolean v0, p2, Lcom/appodeal/ads/f6;->a:Z

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :cond_4
    :try_start_9
    iget-boolean v9, p2, Lcom/appodeal/ads/f6;->a:Z

    iget-boolean v10, v0, Lcom/appodeal/ads/b6;->w:Z

    invoke-virtual {v0}, Lcom/appodeal/ads/b6;->n()Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6, v3}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, p0, Lcom/appodeal/ads/j;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-nez v3, :cond_5

    :try_start_a
    iget-object v3, v0, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    invoke-static {v3}, Lcom/appodeal/ads/utils/f;->a(Lcom/appodeal/ads/f5;)V

    iget-object v0, v0, Lcom/appodeal/ads/b6;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appodeal/ads/f5;

    invoke-static {v3}, Lcom/appodeal/ads/utils/f;->a(Lcom/appodeal/ads/f5;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_b
    invoke-virtual {p0, p2}, Lcom/appodeal/ads/s;->b(Lcom/appodeal/ads/f6;)Lcom/appodeal/ads/b6;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, Lcom/appodeal/ads/s;->u:Lcom/appodeal/ads/b6;

    iget-object v0, v6, Lcom/appodeal/ads/b6;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v6, Lcom/appodeal/ads/b6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    new-instance v0, Lcom/appodeal/ads/bidon/c;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lcom/appodeal/ads/bidon/c;-><init>(I)V

    invoke-static {p1, v0}, Lcom/appodeal/ads/segments/o;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    sget-boolean p1, Lcom/appodeal/ads/h0;->a:Z

    invoke-static {}, Lcom/appodeal/ads/segments/o;->c()Lcom/appodeal/ads/segments/l;

    move-result-object p1

    iget-wide v8, p1, Lcom/appodeal/ads/segments/l;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v6, Lcom/appodeal/ads/b6;->k:Ljava/lang/Long;

    iget-boolean p1, v6, Lcom/appodeal/ads/b6;->g:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    if-nez p1, :cond_b

    :try_start_d
    iget-object p1, p0, Lcom/appodeal/ads/s;->o:Lcom/appodeal/ads/waterfall_filter/a;

    if-eqz p1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p1, Lcom/appodeal/ads/waterfall_filter/a;->h:J

    sub-long/2addr v8, v10

    iget-wide v10, p1, Lcom/appodeal/ads/waterfall_filter/a;->i:J

    cmp-long p1, v8, v10

    if-lez p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/appodeal/ads/s;->o:Lcom/appodeal/ads/waterfall_filter/a;

    if-eqz p1, :cond_a

    iget-object p2, p1, Lcom/appodeal/ads/waterfall_filter/a;->g:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    :goto_3
    if-ltz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appodeal/ads/b6;

    iget-boolean v5, v3, Lcom/appodeal/ads/b6;->A:Z

    if-eqz v5, :cond_8

    iget-object v5, v3, Lcom/appodeal/ads/b6;->j:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p2, p0

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    move-object v3, v4

    :goto_5
    invoke-virtual {p1, v3}, Lcom/appodeal/ads/waterfall_filter/a;->b(Lcom/appodeal/ads/b6;)V

    iget-object p1, p0, Lcom/appodeal/ads/s;->o:Lcom/appodeal/ads/waterfall_filter/a;

    iget-object p2, p1, Lcom/appodeal/ads/waterfall_filter/a;->g:Ljava/lang/String;

    iput-object p2, v6, Lcom/appodeal/ads/b6;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/appodeal/ads/waterfall_filter/a;->e:Lcom/appodeal/ads/waterfall_filter/d;

    iget-object p2, p1, Lcom/appodeal/ads/waterfall_filter/d;->b:Ljava/util/ArrayList;

    iput-object p2, v6, Lcom/appodeal/ads/b6;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/appodeal/ads/waterfall_filter/d;->a:Ljava/util/ArrayList;

    iput-object p1, v6, Lcom/appodeal/ads/b6;->b:Ljava/util/ArrayList;

    :cond_a
    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance p2, Lcom/appodeal/ads/o;

    invoke-direct {p2, v6, v7}, Lcom/appodeal/ads/o;-><init>(Lcom/appodeal/ads/b6;I)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appodeal/ads/s;->k:Z

    invoke-virtual {p0, v6}, Lcom/appodeal/ads/s;->u(Lcom/appodeal/ads/b6;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    move-object p2, p0

    goto :goto_7

    :cond_b
    :goto_6
    :try_start_e
    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v0, Lcom/appodeal/ads/o;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v1}, Lcom/appodeal/ads/o;-><init>(Lcom/appodeal/ads/b6;I)V

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    new-instance v9, Llc/c;

    invoke-virtual {p0}, Lcom/appodeal/ads/s;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p0, v6, p1, v7}, Llc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcom/appodeal/ads/a3;->a:Lcom/appodeal/ads/a3;

    const-string p1, "adRequestParams"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/appodeal/ads/a3;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lge/z;

    const-string v3, "ApdGetRequest"

    invoke-direct {v0, v3}, Lge/z;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/appodeal/ads/x1;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    const/4 v10, 0x0

    move-object v8, p0

    move-object v7, p2

    :try_start_f
    invoke-direct/range {v5 .. v10}, Lcom/appodeal/ads/x1;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f6;Lcom/appodeal/ads/s;Llc/c;Lkotlin/coroutines/Continuation;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    move-object p2, v8

    :try_start_10
    invoke-static {p1, v0, v4, v5, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :goto_7
    invoke-virtual {p0}, Lcom/appodeal/ads/s;->c()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    return-void

    :catch_2
    move-exception v0

    :goto_8
    move-object p1, v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object p2, v8

    goto :goto_8

    :catch_4
    move-exception v0

    move-object p2, p0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object p2, p0

    :goto_9
    move-object p1, v0

    goto/16 :goto_0

    :goto_a
    :try_start_11
    iget-object p1, v0, Lcom/appodeal/ads/x3;->a:Lcom/appodeal/ads/u3;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :try_start_12
    iget-object p1, p1, Lcom/appodeal/ads/u3;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :try_start_13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    iget-boolean v0, p2, Lcom/appodeal/ads/s;->i:Z

    invoke-static {}, Lcom/appodeal/ads/segments/o;->c()Lcom/appodeal/ads/segments/l;

    move-result-object v1

    iget-object v1, v1, Lcom/appodeal/ads/segments/l;->b:Laf/j;

    invoke-virtual {v1, v8}, Laf/j;->E(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", disabled: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", disabled by segment: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v2, v4, v4, p1}, Lcom/appodeal/ads/i0;->k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    return-void

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    move-object p2, p0

    goto :goto_9

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v2, v6, v4, p1}, Lcom/appodeal/ads/i0;->k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized i(Lcom/appodeal/ads/initializing/f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/appodeal/ads/s;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/appodeal/ads/s;->d:Lcom/appodeal/ads/utils/session/j;

    iget-object v1, p0, Lcom/appodeal/ads/s;->z:Lcom/appodeal/ads/m6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "lifecycleCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/utils/session/i;->a(Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;)V

    iput-object p1, p0, Lcom/appodeal/ads/s;->e:Lcom/appodeal/ads/initializing/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appodeal/ads/s;->j:Z

    iget-object p1, p0, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {p1}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Initialize"

    const-string v1, "done"

    invoke-static {p1, v0, v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final j(Lcom/appodeal/ads/b6;IZZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    const-string v4, "target_placements"

    iget-object v5, v1, Lcom/appodeal/ads/s;->b:Lcom/appodeal/ads/network/NetworkStatus;

    invoke-virtual {v5}, Lcom/appodeal/ads/network/NetworkStatus;->isConnected()Z

    move-result v5

    iget-object v6, v1, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->ConnectionError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v6, v2, v7, v0}, Lcom/appodeal/ads/i0;->k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v5, v2, Lcom/appodeal/ads/b6;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v8, v2, Lcom/appodeal/ads/b6;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v9, v2, Lcom/appodeal/ads/b6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v10, v2, Lcom/appodeal/ads/b6;->h:Z

    if-eqz v3, :cond_2

    iget-object v11, v2, Lcom/appodeal/ads/b6;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v0, :cond_2

    iget-object v11, v2, Lcom/appodeal/ads/b6;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    if-nez v10, :cond_4

    iget-object v12, v2, Lcom/appodeal/ads/b6;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v11, v2, Lcom/appodeal/ads/b6;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v0, :cond_3

    iget-object v11, v2, Lcom/appodeal/ads/b6;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    if-nez v10, :cond_4

    iget-object v12, v2, Lcom/appodeal/ads/b6;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v11, v7

    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    if-nez v10, :cond_5

    iget-object v0, v2, Lcom/appodeal/ads/b6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/appodeal/ads/b6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    if-nez v11, :cond_6

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v6, v2, v7, v7, v0}, Lcom/appodeal/ads/i0;->c(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/q0;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_6
    new-instance v12, Lcom/appodeal/ads/q0;

    invoke-direct {v12}, Lcom/appodeal/ads/q0;-><init>()V

    iput-object v11, v12, Lcom/appodeal/ads/q0;->b:Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/appodeal/ads/q0;->c:Ljava/lang/String;

    iput-boolean v3, v12, Lcom/appodeal/ads/q0;->e:Z

    const-string v0, "status"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/appodeal/ads/q0;->d:Ljava/lang/String;

    const-string v0, "ecpm"

    const-wide/16 v13, 0x0

    invoke-virtual {v11, v0, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    iput-wide v13, v12, Lcom/appodeal/ads/q0;->f:D

    const-string v0, "exptime"

    const-wide/16 v13, 0x0

    invoke-virtual {v11, v0, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    iput-wide v13, v12, Lcom/appodeal/ads/q0;->g:J

    const-string v0, "tmax"

    const/4 v13, 0x0

    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcom/appodeal/ads/q0;->h:I

    const-string v0, "async"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, Lcom/appodeal/ads/q0;->i:Z

    const-string v0, "mediator"

    invoke-static {v0, v7, v11}, Lcom/appodeal/ads/z2;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/appodeal/ads/q0;->j:Ljava/lang/String;

    const-string v0, "unit_name"

    invoke-static {v0, v7, v11}, Lcom/appodeal/ads/z2;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/appodeal/ads/q0;->k:Ljava/lang/String;

    const-string v0, "impression_interval"

    const/4 v14, -0x1

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcom/appodeal/ads/q0;->l:I

    const-string v0, "mute"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, Lcom/appodeal/ads/q0;->m:Ljava/lang/Boolean;

    :cond_7
    const-string v0, "use_exact_ecpm"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, Lcom/appodeal/ads/q0;->n:Z

    const-string v0, "get_network_ecpm"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, Lcom/appodeal/ads/q0;->o:Z

    iget-object v0, v12, Lcom/appodeal/ads/q0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v6, v2, v7, v0}, Lcom/appodeal/ads/i0;->i(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_8
    iget-boolean v0, v12, Lcom/appodeal/ads/q0;->e:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/appodeal/ads/b6;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v15, Lcom/appodeal/ads/y5;

    const/4 v7, 0x1

    invoke-direct {v15, v2, v12, v7}, Lcom/appodeal/ads/y5;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/q0;I)V

    invoke-virtual {v0, v15}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_9
    iget-boolean v0, v12, Lcom/appodeal/ads/q0;->e:Z

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/appodeal/ads/b6;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v7, Lcom/appodeal/ads/y5;

    const/4 v15, 0x2

    invoke-direct {v7, v2, v12, v15}, Lcom/appodeal/ads/y5;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/q0;I)V

    invoke-virtual {v0, v7}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    :goto_1
    invoke-virtual {v8, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    instance-of v0, v1, Lcom/appodeal/ads/j;

    if-nez v0, :cond_d

    iget-object v0, v2, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    if-eqz v0, :cond_d

    iget-object v7, v0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide v14, v7, Lcom/appodeal/ads/q0;->f:D

    move-object/from16 v16, v4

    iget-wide v3, v12, Lcom/appodeal/ads/q0;->f:D

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-ltz v3, :cond_c

    const-string v3, "Load Skipped"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v12, v4}, Lcom/appodeal/ads/s;->k(Ljava/lang/String;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/networking/LoadingError;)V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_b
    :goto_2
    invoke-virtual {v8, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v13, v7, Lcom/appodeal/ads/q0;->e:Z

    invoke-virtual {v6, v2, v0}, Lcom/appodeal/ads/i0;->w(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    return-void

    :cond_c
    move-object/from16 v0, v16

    goto :goto_3

    :cond_d
    move-object v0, v4

    :goto_3
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_10

    move v4, v13

    move v7, v4

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_f

    iget-object v8, v2, Lcom/appodeal/ads/b6;->p:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    add-int/lit8 v7, v7, 0x1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v7, v3, :cond_10

    invoke-virtual/range {p0 .. p1}, Lcom/appodeal/ads/s;->u(Lcom/appodeal/ads/b6;)V

    return-void

    :cond_10
    iget-object v3, v12, Lcom/appodeal/ads/q0;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/appodeal/ads/s;->e:Lcom/appodeal/ads/initializing/f;

    iget-object v7, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "adType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "networkName"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/appodeal/ads/initializing/f;->a:Laf/j;

    invoke-virtual {v4, v7, v3}, Laf/j;->H(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;)Lcom/appodeal/ads/AdNetwork;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v1, v2, v3, v12}, Lcom/appodeal/ads/s;->a(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/AdNetwork;Lcom/appodeal/ads/q0;)Lcom/appodeal/ads/f5;

    move-result-object v4

    iget-object v7, v4, Lcom/appodeal/ads/f5;->e:Ljava/util/ArrayList;

    instance-of v8, v1, Lcom/appodeal/ads/j;

    if-nez v8, :cond_11

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_11

    move v8, v13

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v8, v11, :cond_11

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_11
    invoke-virtual {v1, v2, v4}, Lcom/appodeal/ads/s;->o(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p3, :cond_12

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v9, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_6
    invoke-static {}, Lcom/appodeal/ads/h0;->i()Lcom/appodeal/ads/utils/Log$LogLevel;

    move-result-object v0

    sget-object v5, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    if-ne v0, v5, :cond_14

    const/4 v13, 0x1

    :cond_14
    invoke-virtual {v3, v13}, Lcom/appodeal/ads/AdNetwork;->setLogging(Z)V

    iget-object v0, v2, Lcom/appodeal/ads/b6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/appodeal/ads/i;

    move-object v3, v4

    move-object v4, v3

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/i;-><init>(Lcom/appodeal/ads/s;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;)V

    iget-boolean v4, v2, Lcom/appodeal/ads/b6;->g:Z

    if-nez v4, :cond_15

    if-nez v10, :cond_15

    iget-object v4, v3, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-boolean v4, v4, Lcom/appodeal/ads/q0;->i:Z

    if-eqz v4, :cond_15

    iget-object v4, v1, Lcom/appodeal/ads/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, v2, Lcom/appodeal/ads/b6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, v2, Lcom/appodeal/ads/b6;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v0

    if-lez v4, :cond_16

    invoke-virtual/range {p0 .. p1}, Lcom/appodeal/ads/s;->u(Lcom/appodeal/ads/b6;)V

    goto :goto_7

    :cond_15
    sget-object v4, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_7
    new-instance v0, Lcom/appodeal/ads/c;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appodeal/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/appodeal/ads/f5;->getLoadingTimeout()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_17
    move-object v3, v4

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v6, v2, v3, v12, v0}, Lcom/appodeal/ads/i0;->c(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/q0;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_18
    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->AdapterNotFound:Lcom/appodeal/ads/networking/LoadingError;

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4, v12, v0}, Lcom/appodeal/ads/i0;->c(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/q0;Lcom/appodeal/ads/networking/LoadingError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4, v12, v0}, Lcom/appodeal/ads/i0;->c(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/q0;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/networking/LoadingError;)V
    .locals 8

    invoke-static {}, Lcom/appodeal/ads/h0;->i()Lcom/appodeal/ads/utils/Log$LogLevel;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/utils/Log$LogLevel;->none:Lcom/appodeal/ads/utils/Log$LogLevel;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-nez p3, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/appodeal/ads/networking/LoadingError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/appodeal/ads/networking/LoadingError;->getCode()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v7, v0

    if-nez p3, :cond_4

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->getEcpm()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->isPrecache()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->getExpTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, v1, v2, p2, v7}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s - eCPM: %.2f, precache: %s, expTime: %s, id: %s"

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/appodeal/ads/networking/LoadingError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/appodeal/ads/networking/LoadingError;->getCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->getEcpm()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->isPrecache()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->getExpTime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s - %s (%s) - eCPM: %.2f, precache: %s, expTime: %s, id: %s"

    invoke-static {v0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {v0}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract m(Lorg/json/JSONObject;)V
.end method

.method public n(Lcom/appodeal/ads/b6;)Z
    .locals 0

    iget-object p1, p1, Lcom/appodeal/ads/b6;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public o(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)Z
    .locals 10

    iget-object v0, p0, Lcom/appodeal/ads/s;->m:Lcom/appodeal/ads/segments/e;

    iget-object v1, p0, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/appodeal/ads/b6;->p:Ljava/util/HashMap;

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p2}, Lcom/appodeal/ads/f5;->g()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p2, Lcom/appodeal/ads/f5;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appodeal/ads/f5;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    sget-object v7, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object v7, v7, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v7}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-wide v8, v6, Lcom/appodeal/ads/q0;->f:D

    invoke-virtual {v0, v7, v1, v8, v9}, Lcom/appodeal/ads/segments/e;->c(Landroid/content/Context;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;D)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object p2, v6, Lcom/appodeal/ads/q0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/b6;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move v6, v4

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v6

    :cond_3
    return v3

    :goto_2
    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return v3
.end method

.method public final p(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/appodeal/ads/h0;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appodeal/ads/s;->r:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/s;->f(Landroid/content/Context;)V

    return-void
.end method

.method public final q(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 7

    const-string v0, "isDebug: "

    iget-boolean v1, p1, Lcom/appodeal/ads/b6;->A:Z

    iget-object v2, p1, Lcom/appodeal/ads/b6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_4

    iget-boolean v1, p1, Lcom/appodeal/ads/b6;->B:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Lcom/appodeal/ads/b6;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/appodeal/ads/b6;->B:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 p2, 0x0

    :try_start_0
    const-string v2, "Postbid Cache"

    iget-boolean v3, p1, Lcom/appodeal/ads/b6;->g:Z

    iget-boolean v4, p1, Lcom/appodeal/ads/b6;->w:Z

    invoke-virtual {p1}, Lcom/appodeal/ads/b6;->n()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoaded: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/s;->p:Lcom/appodeal/ads/f6;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/s;->b(Lcom/appodeal/ads/f6;)Lcom/appodeal/ads/b6;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p1, v0, Lcom/appodeal/ads/b6;->G:Lcom/appodeal/ads/b6;

    iget-object v2, p0, Lcom/appodeal/ads/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/appodeal/ads/s;->u:Lcom/appodeal/ads/b6;

    iget-object v2, v0, Lcom/appodeal/ads/b6;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lcom/appodeal/ads/b6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    sget-boolean v2, Lcom/appodeal/ads/h0;->a:Z

    invoke-static {}, Lcom/appodeal/ads/segments/o;->c()Lcom/appodeal/ads/segments/l;

    move-result-object v2

    iget-wide v2, v2, Lcom/appodeal/ads/segments/l;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/appodeal/ads/b6;->k:Ljava/lang/Long;

    new-instance v2, Llc/c;

    invoke-virtual {p0}, Lcom/appodeal/ads/s;->w()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3, v1}, Llc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lcom/appodeal/ads/o;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/appodeal/ads/o;-><init>(Lcom/appodeal/ads/b6;I)V

    invoke-static {p0, p1, v2, v1}, Lcom/appodeal/ads/a3;->d(Lcom/appodeal/ads/s;Lcom/appodeal/ads/b6;Llc/c;Lcom/appodeal/ads/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    sget-object v1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p1, v0, p2, v1}, Lcom/appodeal/ads/i0;->k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/s;->o:Lcom/appodeal/ads/waterfall_filter/a;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/appodeal/ads/waterfall_filter/a;->j:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s()Lcom/appodeal/ads/segments/e;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/s;->m:Lcom/appodeal/ads/segments/e;

    if-nez v0, :cond_0

    const-string v0, "default"

    invoke-static {v0}, Lcom/appodeal/ads/segments/f;->a(Ljava/lang/String;)Lcom/appodeal/ads/segments/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Lcom/appodeal/ads/b6;
    .locals 6

    iget-object v0, p0, Lcom/appodeal/ads/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/compose/material/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/b6;

    :goto_0
    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/appodeal/ads/b6;->G:Lcom/appodeal/ads/b6;

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/appodeal/ads/b6;->s:D

    iget-wide v4, v0, Lcom/appodeal/ads/b6;->s:D

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final u(Lcom/appodeal/ads/b6;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/s;->n(Lcom/appodeal/ads/b6;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "adType"

    iget-object v3, p0, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v6, Lcom/appodeal/ads/l;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {v0, v6}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/appodeal/ads/h0;->d:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/y3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/appodeal/ads/y3;->a:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, La4/p;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v3, v4, v7}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v4, v6, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v5, v0, v5}, Lcom/appodeal/ads/s;->j(Lcom/appodeal/ads/b6;IZZ)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/appodeal/ads/b6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v6, Lcom/appodeal/ads/l;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {v0, v6}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/appodeal/ads/h0;->d:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/y3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/appodeal/ads/y3;->a:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, La4/p;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v3, v4, v7}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v4, v6, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    invoke-virtual {p0, p1, v5, v5, v5}, Lcom/appodeal/ads/s;->j(Lcom/appodeal/ads/b6;IZZ)V

    return-void

    :cond_1
    sget-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v1, Lcom/appodeal/ads/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    sget-object v1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v0, p1, v4, v1}, Lcom/appodeal/ads/i0;->k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final v()D
    .locals 4

    invoke-static {}, Lcom/appodeal/ads/segments/o;->c()Lcom/appodeal/ads/segments/l;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/segments/l;->b:Laf/j;

    iget-object v0, v0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "price_floor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-static {v3}, Llf/d;->f(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public x()V
    .locals 2

    iget-boolean v0, p0, Lcom/appodeal/ads/s;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appodeal/ads/s;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appodeal/ads/b6;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/appodeal/ads/b6;->F:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object v0, v0, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v0}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/s;->p(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appodeal/ads/b6;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/s;->m:Lcom/appodeal/ads/segments/e;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/segments/e;->i:Lcom/appodeal/ads/segments/e;

    const-string v0, "-1"

    return-object v0

    :cond_0
    iget v0, v0, Lcom/appodeal/ads/segments/e;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
