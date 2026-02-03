.class public final Lda/g;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/consent/networking/h;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lhb/d;

.field public final e:Lab/e;

.field public final f:Lqa/e;

.field public final g:Lbb/h;

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

.field public final i:Lcom/moloco/sdk/internal/services/bidtoken/t;

.field public j:Lda/h;

.field public k:Z

.field public l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leb/c;)V
    .locals 6

    const-string v0, "adParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/appodeal/consent/networking/h;

    const-string v1, "AdView"

    invoke-direct {v0, v1}, Lcom/appodeal/consent/networking/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(IZ)V

    iput-object v1, p0, Lda/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lda/g;->c:Landroid/widget/FrameLayout;

    new-instance v2, Lhb/d;

    invoke-direct {v2, p1}, Lhb/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lda/g;->d:Lhb/d;

    invoke-static {}, Llb/o;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Llb/o;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lea/g;->e:Lea/g;

    new-instance v2, Lab/e;

    invoke-virtual {v0}, Lcom/appodeal/consent/networking/h;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "tag.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lab/e;-><init>(Ljava/lang/String;Lea/g;)V

    iput-object v2, p0, Lda/g;->e:Lab/e;

    invoke-virtual {v2}, Lab/e;->o()Lab/c;

    move-result-object v0

    new-instance v2, Lqa/e;

    new-instance v3, Lda/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lda/f;-><init>(Lda/g;I)V

    new-instance v4, Llc/c;

    invoke-direct {v4, v0, v1}, Llc/c;-><init>(Lab/c;Lea/g;)V

    invoke-direct {v2, p1, p2, v3, v4}, Lqa/e;-><init>(Landroid/content/Context;Leb/c;Lda/f;Llc/c;)V

    iput-object v2, p0, Lda/g;->f:Lqa/e;

    new-instance v2, Lbb/h;

    invoke-direct {v2, p1}, Lbb/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lda/g;->g:Lbb/h;

    invoke-static {}, Llb/o;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lbb/h;->a()V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    iget-object v3, p2, Leb/c;->c:Leb/b1;

    new-instance v4, Lda/f;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lda/f;-><init>(Lda/g;I)V

    invoke-direct {v2, p0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;-><init>(Lda/g;Leb/b1;Lda/f;)V

    iput-object v2, p0, Lda/g;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Leb/c;->f:Leb/k;

    if-eqz p2, :cond_0

    const-string v2, "appContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lya/k;

    sget-object v3, Lda/e;->e:Lda/e;

    invoke-direct {v2, v3, v0, v1}, Lya/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lea/g;)V

    invoke-static {v2, p1, p2}, Ll0/u9;->f(Laa/d;Landroid/content/Context;Leb/k;)Lcom/moloco/sdk/internal/services/bidtoken/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lda/g;->i:Lcom/moloco/sdk/internal/services/bidtoken/t;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lda/g;->k:Z

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Leb/z;)V
    .locals 4

    iget-object v0, p0, Lda/g;->e:Lab/e;

    iget-object v1, v0, Lab/g;->h:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lab/g;->e(I)V

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "notifyAdFailToShow - %s"

    iget-object v2, p0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    invoke-static {v2, v1, v0}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lda/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lda/c;-><init>(Lda/g;Leb/z;I)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lda/g;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Llb/l;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    iget-object v0, p0, Lda/g;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lda/g;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "destroy"

    invoke-static {v0, v3, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lda/g;->i:Lcom/moloco/sdk/internal/services/bidtoken/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/t;->l()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lda/g;->j:Lda/h;

    iget-object v2, p0, Lda/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    iget-object v2, p0, Lda/g;->f:Lqa/e;

    iget-object v4, v2, Lqa/e;->a:Lcom/appodeal/consent/networking/h;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lqa/e;->e:Llc/c;

    iget-object v3, v1, Llc/c;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v1, Llc/c;->c:Ljava/lang/Object;

    check-cast v4, Lea/g;

    invoke-virtual {v4}, Lea/g;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lo3/z1;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v0, v6}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v0, v5, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    iget-object v1, v2, Lqa/e;->m:Lqa/y;

    invoke-virtual {v2, v1}, Lqa/e;->b(Lqa/y;)V

    iget-object v1, v2, Lqa/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa/y;

    invoke-virtual {v2, v3}, Lqa/e;->b(Lqa/y;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lqa/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v1, v2, Lqa/e;->l:Lbb/n;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lbb/n;->d:Lbb/m;

    iget-object v3, v1, Lbb/n;->c:Lqa/y;

    invoke-virtual {v3}, Lqa/y;->n()V

    new-instance v3, Lbb/k;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lbb/k;-><init>(Lbb/n;I)V

    invoke-static {v3}, Lfb/d;->c(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v0, v2, Lqa/e;->l:Lbb/n;

    sget-object v0, Laa/b;->c:Lcb/e;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/p;

    iget-object v1, v2, Lqa/e;->a:Lcom/appodeal/consent/networking/h;

    invoke-virtual {v0, v1}, Lmb/p;->h(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v2, Lqa/e;->f:Lab/g;

    invoke-virtual {v0}, Lab/g;->d()V

    iget-object v0, p0, Lda/g;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->b()V

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    new-instance v0, Lda/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lda/b;-><init>(Lda/g;I)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lda/g;->e:Lab/e;

    invoke-virtual {v0}, Lab/g;->d()V

    invoke-virtual {p0}, Lda/g;->b()V

    return-void
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Lda/g;->e:Lab/e;

    invoke-virtual {v0}, Lab/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, p0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lda/g;->i:Lcom/moloco/sdk/internal/services/bidtoken/t;

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v2, p0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/services/bidtoken/t;->i(Lcom/moloco/sdk/internal/services/bidtoken/t;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Leb/o;Lea/w;I)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object v0, v3, Lda/g;->f:Lqa/e;

    iget-object v1, v0, Lqa/e;->f:Lab/g;

    iget-object v7, v0, Lqa/e;->a:Lcom/appodeal/consent/networking/h;

    iget-object v2, v0, Lqa/e;->c:Leb/c;

    iget-object v4, v0, Lqa/e;->d:Lda/f;

    iget-object v5, v2, Leb/c;->a:Leb/u;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "load (cacheType - %s)"

    invoke-static {v7, v6, v5}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Leb/c;->b:Ljava/util/LinkedList;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v1, Leb/z;

    const-string v2, "Ad phase queue is empty"

    invoke-direct {v1, v2}, Leb/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Lda/f;->a(Lqa/e;Leb/z;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lab/g;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Lda/f;->b(Lqa/e;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lab/g;->j()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Leb/e;

    new-instance v8, Lcom/appodeal/consent/networking/h;

    const-string v4, "AdPhaseController"

    invoke-direct {v8, v4}, Lcom/appodeal/consent/networking/h;-><init>(Ljava/lang/String;)V

    sget-object v4, Lea/g;->e:Lea/g;

    new-instance v9, Lab/e;

    invoke-virtual {v8}, Lcom/appodeal/consent/networking/h;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5, v4}, Lab/e;-><init>(Ljava/lang/String;Lea/g;)V

    new-instance v4, Lqa/y;

    iget-object v5, v0, Lqa/e;->b:Landroid/content/Context;

    new-instance v10, Lqa/d;

    invoke-direct {v10, v0}, Lqa/d;-><init>(Lqa/e;)V

    iget-object v11, v0, Lqa/e;->e:Llc/c;

    invoke-direct/range {v4 .. v11}, Lqa/y;-><init>(Landroid/content/Context;Leb/e;Ljava/lang/Object;Lcom/appodeal/consent/networking/h;Lab/e;Lqa/f;Llc/c;)V

    iget-object v5, v0, Lqa/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v1, Lqa/c;->a:[I

    iget-object v4, v2, Leb/c;->a:Leb/u;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    :goto_2
    return-void

    :cond_6
    iget-object v1, v2, Leb/c;->d:Leb/e;

    new-instance v2, Lca/d;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v0, v1}, Lca/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v1, v2, Leb/c;->d:Leb/e;

    new-instance v2, Lca/d;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v0, v1}, Lca/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lfb/d;->c(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lqa/e;->d()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lqa/e;->d()V

    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onViewOnScreen"

    invoke-static {v0, v3, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lda/g;->i:Lcom/moloco/sdk/internal/services/bidtoken/t;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    new-instance v9, Lea/w;

    invoke-direct {v9}, Lea/w;-><init>()V

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/services/bidtoken/t;->i(Lcom/moloco/sdk/internal/services/bidtoken/t;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Leb/o;Lea/w;I)V

    goto :goto_0

    :cond_0
    move-object v6, p0

    :goto_0
    iget-object v0, v6, Lda/g;->f:Lqa/e;

    iget-object v2, v0, Lqa/e;->a:Lcom/appodeal/consent/networking/h;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "performShow"

    invoke-static {v2, v4, v3}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lqa/e;->f:Lab/g;

    iget-object v3, v2, Lab/g;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lab/g;->e(I)V

    iget-object v2, v0, Lqa/e;->m:Lqa/y;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lqa/e;->f:Lab/g;

    iget-object v0, v0, Lab/g;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lqa/y;->r()V

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lqa/e;->l:Lbb/n;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lqa/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lqa/e;->d:Lda/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda/g;

    if-eqz v3, :cond_4

    iget-object v5, v3, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "showPlaceholder (%s)"

    invoke-static {v5, v8, v7}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lda/d;

    invoke-direct {v5, v2, v3}, Lda/d;-><init>(Lbb/n;Lda/g;)V

    invoke-static {v5}, Llb/k;->a(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v2, v2, Lbb/n;->c:Lqa/y;

    invoke-virtual {v2}, Lqa/y;->r()V

    :goto_1
    invoke-virtual {v0}, Lqa/e;->d()V

    :cond_5
    :goto_2
    iget-object v0, v6, Lda/g;->f:Lqa/e;

    iget-object v2, v0, Lqa/e;->a:Lcom/appodeal/consent/networking/h;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "onShown"

    invoke-static {v2, v5, v3}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lqa/e;->m:Lqa/y;

    sget v3, Llb/m;->a:I

    if-eqz v2, :cond_8

    iget-object v2, v0, Lqa/e;->f:Lab/g;

    invoke-virtual {v2}, Lab/g;->n()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lqa/e;->m:Lqa/y;

    new-instance v3, Lqa/a;

    invoke-direct {v3, v0, v1}, Lqa/a;-><init>(Lqa/e;I)V

    invoke-static {v2, v3}, Llb/m;->d(Ljava/lang/Object;Llb/c;)V

    iget-object v0, v0, Lqa/e;->d:Lda/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/g;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lda/g;->e:Lab/e;

    invoke-virtual {v2}, Lab/g;->n()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "notifyAdShown"

    invoke-static {v2, v5, v3}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lda/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lda/a;-><init>(Lda/g;I)V

    invoke-static {v2}, Llb/k;->a(Ljava/lang/Runnable;)V

    :cond_8
    :goto_3
    iget-object v0, v6, Lda/g;->e:Lab/e;

    invoke-virtual {v0, v4}, Lab/g;->i(Z)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, v6, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAdAppeared"

    invoke-static {v0, v2, v1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lda/a;

    invoke-direct {v0, p0, v4}, Lda/a;-><init>(Lda/g;I)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lda/g;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->b()V

    iget-object v0, p0, Lda/g;->f:Lqa/e;

    iget-object v1, v0, Lqa/e;->a:Lcom/appodeal/consent/networking/h;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "performHide"

    invoke-static {v1, v4, v3}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lqa/e;->m:Lqa/y;

    sget v3, Llb/m;->a:I

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lqa/y;->l(Z)V

    :cond_0
    invoke-virtual {v0}, Lqa/e;->e()V

    iget-object v0, p0, Lda/g;->e:Lab/e;

    invoke-virtual {v0, v2}, Lab/g;->i(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "notifyAdDisappeared"

    invoke-static {v0, v3, v1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lda/a;

    invoke-direct {v0, p0, v2}, Lda/a;-><init>(Lda/g;I)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-boolean v0, p0, Lda/g;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lda/g;->e:Lab/e;

    iget-object v1, v0, Lab/g;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lab/g;->e(I)V

    iget-object v0, p0, Lda/g;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->b()V

    monitor-exit v1

    goto :goto_0

    :cond_1
    const-string v3, "VisibilityTracker"

    const-string v4, "Start tracking - %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->e:Ljava/lang/Object;

    check-cast v0, Lea/b;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lda/g;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lda/g;->e()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final getAdViewListener()Lda/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lda/g;->j:Lda/h;

    return-object v0
.end method

.method public final getAttachedActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lda/g;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequiredOrientation()Leb/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lda/g;->f:Lqa/e;

    iget-object v0, v0, Lqa/e;->c:Leb/c;

    iget-object v0, v0, Leb/c;->e:Leb/r0;

    return-object v0
.end method

.method public final h(Lio/bidmachine/rendering/internal/a;)V
    .locals 2

    invoke-virtual {p0}, Lda/g;->b()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lda/g;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lda/g;->getRequiredOrientation()Leb/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Leb/r0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {p1}, Llb/l;->a(Lio/bidmachine/rendering/internal/a;)V

    invoke-static {p0}, Llb/o;->g(Landroid/view/View;)Lkotlin/Unit;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    move-object v0, p0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v0}, Llb/o;->h(Landroid/view/View;)V

    :cond_3
    invoke-static {}, Llb/o;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAttachedToWindow"

    iget-object v2, p0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    invoke-static {v2, v1, v0}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda/g;->k:Z

    invoke-virtual {p0}, Lda/g;->g()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onDetachedFromWindow"

    iget-object v3, p0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    invoke-static {v3, v2, v1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lda/g;->k:Z

    invoke-virtual {p0}, Lda/g;->f()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    sget-object p1, Lfb/d;->a:Lgb/a;

    if-eqz p2, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    const-string p1, "GONE"

    goto :goto_0

    :cond_1
    const-string p1, "INVISIBLE"

    goto :goto_0

    :cond_2
    const-string p1, "VISIBLE"

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onVisibilityChanged - %s"

    iget-object v1, p0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    invoke-static {v1, v0, p1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lda/g;->g()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lda/g;->f()V

    return-void
.end method

.method public final setAdViewListener(Lda/h;)V
    .locals 0
    .param p1    # Lda/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lda/g;->j:Lda/h;

    return-void
.end method

.method public final setWatermark(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lda/g;->d:Lhb/d;

    invoke-virtual {v0, p1}, Lhb/d;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    invoke-virtual {v0}, Lcom/appodeal/consent/networking/h;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
