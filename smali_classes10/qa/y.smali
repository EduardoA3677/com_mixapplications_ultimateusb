.class public final Lqa/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/appodeal/consent/networking/h;

.field public final c:Lab/e;

.field public final d:Lqa/f;

.field public final e:Llc/c;

.field public final f:Landroid/content/Context;

.field public final g:Lgd/o;

.field public final h:Lgd/o;

.field public i:Lqa/g;

.field public final j:Loc/g;

.field public final k:Lqa/j;

.field public final l:Lgd/o;

.field public final m:Lgd/o;

.field public final n:Ltb/a;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Lgd/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leb/e;Ljava/lang/Object;Lcom/appodeal/consent/networking/h;Lab/e;Lqa/f;Llc/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPhaseParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adAnimationController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqa/y;->a:Ljava/lang/Object;

    iput-object p4, p0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    iput-object p5, p0, Lqa/y;->c:Lab/e;

    iput-object p6, p0, Lqa/y;->d:Lqa/f;

    iput-object p7, p0, Lqa/y;->e:Llc/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lqa/y;->f:Landroid/content/Context;

    new-instance p3, Lqa/w;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lqa/w;-><init>(Lqa/y;I)V

    invoke-static {p3}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p3

    iput-object p3, p0, Lqa/y;->g:Lgd/o;

    new-instance p3, Lhb/b;

    const/16 p4, 0xb

    invoke-direct {p3, p4, p0, p2}, Lhb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p3

    iput-object p3, p0, Lqa/y;->h:Lgd/o;

    new-instance p3, Loc/g;

    invoke-direct {p3, p0, p1}, Loc/g;-><init>(Lqa/y;Landroid/content/Context;)V

    iput-object p3, p0, Lqa/y;->j:Loc/g;

    new-instance p1, Lqa/j;

    invoke-direct {p1, p0}, Lqa/j;-><init>(Lqa/y;)V

    iput-object p1, p0, Lqa/y;->k:Lqa/j;

    new-instance p1, Ln/d;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Ln/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lqa/y;->l:Lgd/o;

    new-instance p1, Lqa/w;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lqa/w;-><init>(Lqa/y;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lqa/y;->m:Lgd/o;

    new-instance p1, Ltb/a;

    invoke-virtual {p5}, Lab/e;->o()Lab/c;

    move-result-object p2

    iget-object p2, p2, Lab/c;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object p3, p5, Lab/e;->n:Lea/g;

    invoke-virtual {p3}, Lea/g;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2}, Ltb/a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Lqa/y;->n:Ltb/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqa/y;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lqa/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lqa/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lqa/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lqa/w;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqa/w;-><init>(Lqa/y;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lqa/y;->s:Lgd/o;

    return-void
.end method

.method public static final i(Lqa/y;Lfa/a;ZZLea/k;)V
    .locals 9

    iget-object v0, p0, Lqa/y;->c:Lab/e;

    instance-of v1, p1, Lfa/a;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lab/g;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lab/g;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    sget-object v0, Leb/g;->b:Leb/g;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Leb/g;->c:Leb/g;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v6, p4

    goto :goto_2

    :cond_1
    move-object v6, v0

    :goto_2
    if-eqz p2, :cond_2

    move-object v7, v0

    goto :goto_3

    :cond_2
    move-object v7, p4

    :goto_3
    iget-object v2, p0, Lqa/y;->e:Llc/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Llc/c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    iget-object p2, v2, Llc/c;->c:Ljava/lang/Object;

    check-cast p2, Lea/g;

    invoke-virtual {p2}, Lea/g;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v1, Lpa/h;

    const/4 v8, 0x0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v8}, Lpa/h;-><init>(Llc/c;Lfa/a;Leb/g;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v0, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :cond_3
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final j(Lqa/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    const-string v0, ", target object ("

    const-string v1, ") not found"

    const-string v2, "EventTask - "

    invoke-static {v2, p1, v0, p2, v1}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Lqa/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    const-string v0, ", target object ("

    const-string v1, ") not "

    const-string v2, "EventTask - "

    invoke-static {v2, p1, v0, p2, v1}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;
    .locals 9

    const-string v0, "sourceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    new-instance v3, Lqc/a;

    iget-object v0, p0, Lqa/y;->l:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/a;

    invoke-direct {v3, v0}, Lqc/a;-><init>(Lwa/a;)V

    new-instance v4, Lpa/b;

    new-instance v0, Lqa/w;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lqa/w;-><init>(Lqa/y;I)V

    iget-object v2, p0, Lqa/y;->e:Llc/c;

    invoke-direct {v4, v2, v0}, Lpa/b;-><init>(Llc/c;Lqa/w;)V

    new-instance v5, Loc/g;

    iget-object v0, p0, Lqa/y;->j:Loc/g;

    invoke-direct {v5, v0, p1}, Loc/g;-><init>(Loc/g;Ljava/lang/String;)V

    iget-object v0, p0, Lqa/y;->c:Lab/e;

    invoke-virtual {v0}, Lab/e;->o()Lab/c;

    move-result-object v6

    iget-object v7, v0, Lab/e;->n:Lea/g;

    invoke-virtual {p0}, Lqa/y;->s()Lea/c;

    move-result-object v0

    iget-object v0, v0, Lea/c;->b:Leb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Leb/e;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;-><init>(Ljava/lang/String;Lqc/a;Lpa/b;Loc/g;Lab/c;Lea/g;Ljava/util/Map;)V

    return-object v1
.end method

.method public final b(Ljava/util/List;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;)Ljava/util/ArrayList;
    .locals 13

    const-string v0, "elementsParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leb/a;

    const-string v0, "elementParams"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Create AdElement - "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Leb/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqa/y;->s:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/b;

    invoke-virtual {p0, v4}, Lqa/y;->a(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    move-result-object v10

    iget-object v2, v8, Leb/a;->k:Leb/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v5, Lsa/d;

    invoke-virtual {p0}, Lqa/y;->s()Lea/c;

    move-result-object v6

    iget-object v6, v6, Lea/c;->b:Leb/e;

    iget v6, v6, Leb/e;->a:I

    iget-object v7, p0, Lqa/y;->k:Lqa/j;

    invoke-direct {v5, v6, v4, v2, v7}, Lsa/d;-><init>(ILjava/lang/String;Leb/s;Lqa/j;)V

    move-object v11, v5

    goto :goto_1

    :cond_0
    move-object v11, v3

    :goto_1
    iget-object v5, v0, Lfa/b;->b:Landroid/content/Context;

    iget-object v2, v8, Leb/a;->j:Ljava/util/List;

    iget-object v4, v8, Leb/a;->i:Llb/d;

    iget-object v6, v8, Leb/a;->a:Leb/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v7, v6

    iget-object v6, p0, Lqa/y;->a:Ljava/lang/Object;

    const-string v9, "applicationContext"

    if-eqz v7, :cond_b

    const/4 v12, 0x1

    if-eq v7, v12, :cond_5

    const/4 v2, 0x2

    if-eq v7, v2, :cond_4

    const/4 v2, 0x3

    if-eq v7, v2, :cond_3

    const/4 v2, 0x4

    if-eq v7, v2, :cond_2

    const/4 v2, 0x5

    if-ne v7, v2, :cond_1

    new-instance v4, Lga/a;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lfa/b;->a:Laa/d;

    const/4 v12, 0x3

    move-object v9, p2

    invoke-direct/range {v4 .. v12}, Lga/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Leb/a;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Lsa/d;I)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    new-instance v4, Lga/a;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lfa/b;->a:Laa/d;

    const/4 v12, 0x0

    move-object v9, p2

    invoke-direct/range {v4 .. v12}, Lga/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Leb/a;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Lsa/d;I)V

    goto/16 :goto_a

    :cond_3
    new-instance v4, Lga/a;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lfa/b;->a:Laa/d;

    const/4 v12, 0x2

    move-object v9, p2

    invoke-direct/range {v4 .. v12}, Lga/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Leb/a;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Lsa/d;I)V

    goto/16 :goto_a

    :cond_4
    new-instance v4, Lga/a;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lfa/b;->a:Laa/d;

    const/4 v12, 0x1

    move-object v9, p2

    invoke-direct/range {v4 .. v12}, Lga/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Leb/a;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Lsa/d;I)V

    goto/16 :goto_a

    :cond_5
    move-object v7, v4

    new-instance v4, Lha/b;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v7

    iget-object v7, v0, Lfa/b;->a:Laa/d;

    if-eqz v12, :cond_9

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leb/m0;

    :try_start_0
    iget-object v12, v9, Leb/m0;->a:Ljava/lang/String;

    iget-object v9, v9, Leb/m0;->b:Ljava/util/Map;

    invoke-static {v12, v9}, Llb/d;->v(Ljava/lang/String;Ljava/util/Map;)Ly5/e;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v9, v3

    :goto_3
    if-eqz v9, :cond_7

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_4
    move-object v9, p2

    move-object v12, v3

    goto :goto_5

    :cond_a
    new-instance v3, Ldb/c;

    invoke-direct {v3, v0}, Ldb/a;-><init>(Ljava/util/ArrayList;)V

    goto :goto_4

    :goto_5
    invoke-direct/range {v4 .. v12}, Lha/b;-><init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Leb/a;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Lsa/d;Ldb/c;)V

    goto :goto_a

    :cond_b
    move-object v12, v4

    new-instance v4, Lha/b;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lfa/b;->a:Laa/d;

    if-eqz v12, :cond_10

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leb/m0;

    :try_start_1
    iget-object v9, v9, Leb/m0;->a:Ljava/lang/String;

    const-string v12, "om"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Li7/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ly5/a;

    invoke-direct {v9}, Ly5/a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    :cond_e
    move-object v9, v3

    :goto_7
    if-eqz v9, :cond_d

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    :goto_8
    move-object v9, p2

    move-object v12, v3

    goto :goto_9

    :cond_11
    new-instance v3, Ldb/b;

    invoke-direct {v3, v0}, Ldb/a;-><init>(Ljava/util/ArrayList;)V

    goto :goto_8

    :goto_9
    invoke-direct/range {v4 .. v12}, Lha/b;-><init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Leb/a;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Lsa/d;Ldb/b;)V

    :goto_a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v9

    goto/16 :goto_0

    :cond_12
    move-object v9, p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa/a;

    const-string v0, "adForm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Load AdElement - "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, Lfa/a;->e:Leb/a;

    iget-object v4, v4, Leb/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lfb/a;

    invoke-direct {v0, p2}, Lfb/a;-><init>(Lfa/a;)V

    iget-object v4, p0, Lqa/y;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v4, p0, Lqa/y;->n:Ltb/a;

    invoke-interface {v4, v0}, Lsb/d;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    new-instance v4, Leb/z;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "Unknown error"

    :cond_13
    invoke-direct {v4, v0}, Leb/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2, v4}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->l(Lfa/a;Leb/z;)V

    goto :goto_b

    :cond_14
    return-object v1
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "container"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqa/y;->s()Lea/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lqa/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v2, "ads"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lqa/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v8, "controls"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lea/c;->a()V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setId(I)V

    iget-object v9, v1, Lea/c;->d:Lcom/moloco/sdk/internal/services/bidtoken/t;

    if-eqz v9, :cond_0

    iget-object v10, v1, Lea/c;->a:Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/services/bidtoken/t;->i(Lcom/moloco/sdk/internal/services/bidtoken/t;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Leb/o;Lea/w;I)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    iget-object v6, v1, Lea/c;->b:Leb/e;

    iget-object v6, v6, Leb/e;->c:Ljava/lang/Integer;

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iput-object v11, v1, Lea/c;->e:Landroid/widget/FrameLayout;

    new-instance v6, Lbb/j;

    const/4 v9, 0x0

    invoke-direct {v6, v4, v9}, Lbb/j;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    iput v9, v1, Lea/c;->f:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v10, "context"

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/a;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, v16

    invoke-virtual/range {v1 .. v6}, Lea/c;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lbb/j;Ljava/util/concurrent/CopyOnWriteArrayList;Lfa/a;)V

    move-object/from16 v3, p1

    move-object v6, v4

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    move-object v4, v6

    iget-object v3, v1, Lea/c;->e:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    invoke-static {}, Llb/o;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v4, Lbb/j;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lbb/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lfa/a;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lea/c;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lbb/j;Ljava/util/concurrent/CopyOnWriteArrayList;Lfa/a;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    iget-object v2, v1, Lea/c;->e:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    invoke-static {}, Llb/o;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, v1, Lea/c;->e:Landroid/widget/FrameLayout;

    invoke-static {}, Llb/o;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Lea/v;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroy TargetObject - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lea/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    invoke-static {v2, v0, v1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/p0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lqa/b;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lqa/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Leb/z;)V
    .locals 2

    iget-object v0, p0, Lqa/y;->c:Lab/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lab/g;->g(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqa/y;->d:Lqa/f;

    invoke-interface {v0, p0, p1}, Lqa/f;->a(Lqa/y;Leb/z;)V

    return-void
.end method

.method public final f(Lfa/a;Ljava/util/List;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroy AdElement - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lfa/a;->e:Leb/a;

    iget-object v1, v1, Leb/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    invoke-static {v2, v0, v1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqa/y;->e:Llc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llc/c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Llc/c;->c:Ljava/lang/Object;

    check-cast v2, Lea/g;

    invoke-virtual {v2}, Lea/g;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lp4/e;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5, v4}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v5, v3, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lqa/h;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lqa/h;-><init>(Lfa/a;I)V

    invoke-static {p2}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Destroy AdElements"

    iget-object v2, p0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    invoke-static {v2, v1, v0}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/a;

    invoke-virtual {p0, v1, p1}, Lqa/y;->f(Lfa/a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final h(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V
    .locals 10

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Hide AdElements, animated: "

    invoke-static {v0, p2}, Lb/a;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    invoke-static {v3, v0, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfa/a;

    const-string v0, "item"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Hide AdElement - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lfa/a;->e:Leb/a;

    iget-object v2, v2, Leb/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", animated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lqa/h;

    const/4 v0, 0x2

    invoke-direct {v8, v5, v0}, Lqa/h;-><init>(Lfa/a;I)V

    if-eqz p2, :cond_0

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v4, p0, Lqa/y;->e:Llc/c;

    sget-object v6, Leb/g;->c:Leb/g;

    invoke-static/range {v4 .. v9}, Llc/c;->y(Llc/c;Lfa/a;Leb/g;Lqa/h;Lqa/h;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Llb/g;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 7

    const-string v0, "AdPhase - performHide, isFinishing: "

    invoke-static {v0, p1}, Lb/a;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    invoke-static {v2, v0, v1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqa/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-class v3, Lea/v;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/a;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lqa/k;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqa/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa/a;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lqa/k;

    const/16 v6, 0x10

    invoke-direct {v5, v4, v6}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lqa/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea/l;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Lqa/k;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v6}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lqa/y;->t()Lea/v;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lqa/k;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lfb/d;->c(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {p0, v0, p1}, Lqa/y;->h(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V

    invoke-virtual {p0, v1, p1}, Lqa/y;->h(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V

    return-void
.end method

.method public final m(Lfa/a;Z)Z
    .locals 10

    iget-object v0, p1, Lfa/a;->i:Leb/j;

    invoke-virtual {p1}, Lfa/a;->w()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Leb/j;->l:Leb/s0;

    if-eqz v3, :cond_2

    iget v4, v3, Leb/s0;->d:F

    iget v5, v3, Leb/s0;->c:F

    iget v6, v3, Leb/s0;->b:F

    iget v3, v3, Leb/s0;->a:F

    const/4 v7, 0x0

    cmpg-float v8, v3, v7

    if-nez v8, :cond_1

    cmpg-float v8, v6, v7

    if-nez v8, :cond_1

    cmpg-float v8, v5, v7

    if-nez v8, :cond_1

    cmpg-float v7, v4, v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v8, p1, Lfa/a;->h:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v4

    invoke-virtual {v7, v3, v6, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, p1, Lfa/a;->l:Landroid/widget/FrameLayout;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lfa/a;->r()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p1, Lfa/a;->e:Leb/a;

    iget-object v2, v2, Leb/a;->l:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Leb/j;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v2, v0, Leb/j;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Lfa/a;->v(Z)V

    :cond_5
    instance-of v2, v1, Lea/d;

    if-eqz v2, :cond_6

    check-cast v1, Lea/d;

    invoke-interface {v1, v0}, Lea/d;->b(Leb/j;)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lfa/a;->j:Lcom/moloco/sdk/internal/services/bidtoken/t;

    invoke-virtual {p1, v1, v0}, Lfa/a;->m(Landroid/view/View;Lcom/moloco/sdk/internal/services/bidtoken/t;)V

    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    iget-object v0, p0, Lqa/y;->e:Llc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llc/c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Llc/c;->c:Ljava/lang/Object;

    check-cast v3, Lea/g;

    invoke-virtual {v3}, Lea/g;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p2, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;-><init>(Llc/c;Lfa/a;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v5, v4, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_7
    return v2
.end method

.method public final n()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AdPhase - destroy"

    iget-object v3, p0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    invoke-static {v3, v2, v1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Cancel loading AdElements"

    invoke-static {v3, v2, v1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lqa/y;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iget-object v5, p0, Lqa/y;->n:Ltb/a;

    invoke-virtual {v5, v4}, Lsb/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lqa/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Lqa/y;->g(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iget-object v1, p0, Lqa/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Lqa/y;->g(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Destroy AdPhase"

    invoke-static {v3, v2, v1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqa/y;->s()Lea/c;

    move-result-object v1

    iget-object v2, p0, Lqa/y;->e:Llc/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "adPhase"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Llc/c;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v2, Llc/c;->c:Ljava/lang/Object;

    check-cast v5, Lea/g;

    invoke-virtual {v5}, Lea/g;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lpa/f;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v6, v2, v1, v8, v7}, Lpa/f;-><init>(Llc/c;Lea/c;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {v4, v5, v8, v6, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    invoke-virtual {p0}, Lqa/y;->s()Lea/c;

    move-result-object v1

    new-instance v2, Lqa/b;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, Lqa/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lfb/d;->c(Ljava/lang/Runnable;)V

    const-string v1, "items"

    iget-object v2, p0, Lqa/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Destroy TargetObjects"

    invoke-static {v3, v1, v0}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/v;

    invoke-virtual {p0, v1, v2}, Lqa/y;->d(Lea/v;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lqa/y;->t()Lea/v;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lqa/y;->d(Lea/v;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iput-object v8, p0, Lqa/y;->i:Lqa/g;

    iget-object v0, p0, Lqa/y;->c:Lab/e;

    invoke-virtual {v0}, Lab/g;->d()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lqa/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfa/a;

    iget-object v4, v4, Lfa/a;->e:Leb/a;

    iget-object v4, v4, Leb/a;->l:Ljava/lang/String;

    invoke-static {v4, p1, v3}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lfa/a;

    if-nez v2, :cond_7

    iget-object v0, p0, Lqa/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfa/a;

    iget-object v4, v4, Lfa/a;->e:Leb/a;

    iget-object v4, v4, Leb/a;->l:Ljava/lang/String;

    invoke-static {v4, p1, v3}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    check-cast v2, Lfa/a;

    if-nez v2, :cond_7

    iget-object v0, p0, Lqa/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lea/l;

    iget-object v4, v4, Lea/l;->c:Leb/o0;

    iget-object v4, v4, Leb/o0;->a:Ljava/lang/String;

    invoke-static {v4, p1, v3}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v2, v1

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, Lqa/y;->t()Lea/v;

    move-result-object v0

    invoke-virtual {v0}, Lea/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lqa/y;->t()Lea/v;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final p(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V
    .locals 10

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Show AdElements, animated: "

    invoke-static {v0, p2}, Lb/a;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    invoke-static {v3, v0, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfa/a;

    const-string v0, "item"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Show AdElement - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lfa/a;->e:Leb/a;

    iget-object v2, v2, Leb/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", animated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lqa/h;

    const/4 v0, 0x1

    invoke-direct {v7, v5, v0}, Lqa/h;-><init>(Lfa/a;I)V

    if-eqz p2, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x14

    iget-object v4, p0, Lqa/y;->e:Llc/c;

    sget-object v6, Leb/g;->b:Leb/g;

    invoke-static/range {v4 .. v9}, Llc/c;->y(Llc/c;Lfa/a;Leb/g;Lqa/h;Lqa/h;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Llb/g;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdPhase - load"

    iget-object v2, p0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    invoke-static {v2, v1, v0}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqa/y;->c:Lab/e;

    invoke-virtual {v0}, Lab/e;->o()Lab/c;

    move-result-object v1

    iget-object v0, v0, Lab/e;->n:Lea/g;

    invoke-virtual {v0}, Lea/g;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lo3/z1;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v4, v2, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AdPhase - performShow"

    iget-object v3, p0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    invoke-static {v3, v2, v1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lqa/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-class v4, Lea/v;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/a;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lqa/k;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lqa/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa/a;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Lqa/k;

    const/16 v7, 0x14

    invoke-direct {v6, v5, v7}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lqa/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea/l;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Lqa/k;

    const/16 v7, 0x15

    invoke-direct {v6, v5, v7}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lqa/y;->t()Lea/v;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Lqa/k;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v5}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lfb/d;->c(Ljava/lang/Runnable;)V

    :goto_3
    iget-object v3, p0, Lqa/y;->c:Lab/e;

    iget-object v4, v3, Lab/g;->g:Ljava/io/Serializable;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v1, v0}, Lqa/y;->p(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V

    invoke-virtual {p0, v2, v0}, Lqa/y;->p(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V

    :cond_7
    iget-object v0, v3, Lab/g;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lab/g;->e(I)V

    return-void
.end method

.method public final s()Lea/c;
    .locals 1

    iget-object v0, p0, Lqa/y;->h:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/c;

    return-object v0
.end method

.method public final t()Lea/v;
    .locals 1

    iget-object v0, p0, Lqa/y;->m:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    invoke-virtual {v0}, Lcom/appodeal/consent/networking/h;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lqa/y;->c:Lab/e;

    invoke-virtual {v0}, Lab/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AdPhase - onShown"

    iget-object v3, p0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    invoke-static {v3, v2, v1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lqa/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lqa/y;->p(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V

    iget-object v1, p0, Lqa/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1, v2}, Lqa/y;->p(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V

    invoke-virtual {p0}, Lqa/y;->t()Lea/v;

    move-result-object v1

    iget-object v1, v1, Lea/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    sget-object v2, Leb/b0;->b:Leb/b0;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->b(Leb/b0;[Ljava/lang/Object;)V

    return-void
.end method
