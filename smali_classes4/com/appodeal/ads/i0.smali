.class public abstract Lcom/appodeal/ads/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/ads/z4;

.field public final b:Lcom/appodeal/ads/m1;

.field public c:Lcom/appodeal/ads/s;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/z4;)V
    .locals 2

    new-instance v0, Lcom/appodeal/ads/m1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/appodeal/ads/m1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/i0;->a:Lcom/appodeal/ads/z4;

    iput-object v0, p0, Lcom/appodeal/ads/i0;->b:Lcom/appodeal/ads/m1;

    return-void
.end method

.method public static b(Lcom/appodeal/ads/b6;)V
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/appodeal/ads/b6;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v3, "getLoadedAdObjects(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lcom/appodeal/ads/b6;->G:Lcom/appodeal/ads/b6;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/text/e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/e;-><init>(I)V

    new-instance v2, Lcom/appodeal/ads/v;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/appodeal/ads/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lhd/x;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/f5;

    :goto_1
    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v4, v1, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    const-string v5, "..."

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/appodeal/ads/f5;->g()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v1, Lcom/appodeal/ads/f5;->q:Z

    if-nez v4, :cond_3

    iput-boolean v6, v1, Lcom/appodeal/ads/f5;->q:Z

    iget-object v4, v3, Lcom/appodeal/ads/q0;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    if-le v8, v7, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v8, v1, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    invoke-virtual {v8}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_MEDIATION_RESULT:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v11, v3, Lcom/appodeal/ads/q0;->d:Ljava/lang/String;

    invoke-static {v11}, Lcom/appodeal/ads/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v3, Lcom/appodeal/ads/q0;->f:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v11, v12, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v11, "(winner): %s - eCPM: %.2f, id: %s"

    invoke-static {v10, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    invoke-virtual {v4}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationWin()V

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/f5;

    iget-object v8, v1, Lcom/appodeal/ads/f5;->d:Ljava/lang/String;

    iget-wide v9, v3, Lcom/appodeal/ads/q0;->f:D

    iget-object v11, v4, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    iget-object v12, v4, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    if-eqz v11, :cond_4

    invoke-virtual {v4}, Lcom/appodeal/ads/f5;->g()Z

    move-result v11

    if-nez v11, :cond_4

    iget-boolean v11, v4, Lcom/appodeal/ads/f5;->q:Z

    if-nez v11, :cond_4

    iput-boolean v6, v4, Lcom/appodeal/ads/f5;->q:Z

    iget-object v11, v12, Lcom/appodeal/ads/q0;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    if-le v13, v7, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_5
    iget-object v13, v4, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    invoke-virtual {v13}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v13

    invoke-virtual {v13}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_MEDIATION_RESULT:Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, v12, Lcom/appodeal/ads/q0;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/appodeal/ads/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v6, v12, Lcom/appodeal/ads/q0;->f:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v2, v6, v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "(loser): %s - eCPM: %.2f, id: %s"

    invoke-static {v15, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v14, v2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    invoke-virtual {v2, v8, v9, v10}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationLoss(Ljava/lang/String;D)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static t(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 10

    invoke-virtual {p1}, Lcom/appodeal/ads/f5;->g()Z

    move-result v0

    iget-object v1, p1, Lcom/appodeal/ads/f5;->e:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/appodeal/ads/q0;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->x:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/appodeal/ads/b6;->w:Z

    :goto_0
    iget-object v0, p0, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    invoke-static {v0}, Lcom/appodeal/ads/utils/f;->a(Lcom/appodeal/ads/f5;)V

    iput-object p1, p0, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/appodeal/ads/b6;->p:Ljava/util/HashMap;

    const/4 v3, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appodeal/ads/f5;

    if-eqz v5, :cond_2

    iget-wide v6, v2, Lcom/appodeal/ads/q0;->f:D

    iget-object v5, v5, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide v8, v5, Lcom/appodeal/ads/q0;->f:D

    cmpl-double v5, v6, v8

    if-lez v5, :cond_3

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :cond_4
    iget-object p0, p0, Lcom/appodeal/ads/b6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/appodeal/ads/s;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/i0;->c:Lcom/appodeal/ads/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/q0;Lcom/appodeal/ads/networking/LoadingError;)V
    .locals 10

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v1, Lcom/appodeal/ads/t;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p2, v2}, Lcom/appodeal/ads/t;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/f5;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_9

    :try_start_1
    iget-object v0, p1, Lcom/appodeal/ads/b6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v1, p1, Lcom/appodeal/ads/b6;->F:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v1, :cond_9

    :try_start_2
    iget-object v1, p1, Lcom/appodeal/ads/b6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    move-object v7, p2

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget v2, p2, Lcom/appodeal/ads/f5;->k:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v2, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v2

    const-string v3, "Load Failed"

    invoke-virtual {v2, v3, p2, p4}, Lcom/appodeal/ads/s;->k(Ljava/lang/String;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/networking/LoadingError;)V

    if-eqz p2, :cond_4

    const/4 v2, 0x3

    iput v2, p2, Lcom/appodeal/ads/f5;->k:I

    sget-object v3, Lcom/appodeal/ads/h0;->d:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/appodeal/ads/y3;

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v3

    iget-object v6, v3, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v3, "getAdType(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lcom/appodeal/ads/y3;->a:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/appodeal/ads/m3;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v7, p2

    :try_start_5
    invoke-direct/range {v4 .. v9}, Lcom/appodeal/ads/m3;-><init>(Lcom/appodeal/ads/y3;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x0

    invoke-static {v3, p2, p2, v4, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    iget-object p2, v7, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p4}, Lcom/appodeal/ads/unified/UnifiedAd;->onError(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object p3, v0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-virtual {v7}, Lcom/appodeal/ads/f5;->k()V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v7, p2

    goto :goto_1

    :cond_4
    move-object v7, p2

    :goto_3
    if-eqz p3, :cond_5

    invoke-virtual {p1, p3, p4}, Lcom/appodeal/ads/b6;->c(Lcom/appodeal/ads/q0;Lcom/appodeal/ads/networking/LoadingError;)V

    :cond_5
    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object p2

    iget-object p2, p2, Lcom/appodeal/ads/s;->u:Lcom/appodeal/ads/b6;

    if-eqz p2, :cond_8

    if-ne p2, p1, :cond_8

    iget-boolean p2, p1, Lcom/appodeal/ads/b6;->g:Z

    if-nez p2, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lcom/appodeal/ads/b6;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object p2

    invoke-virtual {p2, p1, p3, v1, p3}, Lcom/appodeal/ads/s;->j(Lcom/appodeal/ads/b6;IZZ)V

    return-void

    :cond_6
    iget-object p2, p1, Lcom/appodeal/ads/b6;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p3, p3}, Lcom/appodeal/ads/s;->j(Lcom/appodeal/ads/b6;IZZ)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/appodeal/ads/b6;->p()V

    iget-object p2, p1, Lcom/appodeal/ads/b6;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lcom/appodeal/ads/s;->q(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/appodeal/ads/b6;->p()V

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lcom/appodeal/ads/s;->q(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_3
    move-exception v0

    move-object v7, p2

    move-object p2, v0

    move-object p3, p2

    goto :goto_5

    :cond_9
    :goto_4
    return-void

    :goto_5
    invoke-static {p3}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p0, p1, v7, p2}, Lcom/appodeal/ads/i0;->k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final d(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;Lcom/appodeal/ads/ShowError;)V
    .locals 8

    const-string v0, "adObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    const-string v3, "Load Failed (soft)"

    sget-object v6, Lcom/appodeal/ads/networking/LoadingError;->ShowFailed:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v0, v3, p2, v6}, Lcom/appodeal/ads/s;->k(Ljava/lang/String;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/networking/LoadingError;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/appodeal/ads/b6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/appodeal/ads/b6;->w:Z

    iput-boolean v0, p1, Lcom/appodeal/ads/b6;->x:Z

    invoke-virtual/range {p0 .. p3}, Lcom/appodeal/ads/i0;->l(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)Lcom/appodeal/ads/segments/e;

    move-result-object v3

    instance-of v0, p4, Lcom/appodeal/ads/ShowError$NetworkShowError;

    if-eqz v0, :cond_0

    sget-object v7, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v0, Lcom/appodeal/ads/y;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    instance-of v0, p4, Lcom/appodeal/ads/ShowError$SdkShowError;

    if-eqz v0, :cond_1

    sget-object v7, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v0, Lcom/appodeal/ads/y;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v4, Lcom/appodeal/ads/x;

    const/4 v5, 0x4

    invoke-direct {v4, p1, p2, v3, v5}, Lcom/appodeal/ads/x;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/segments/e;I)V

    invoke-virtual {v0, v4}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v3, "getAdType(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/appodeal/ads/utils/h;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p2, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lcom/appodeal/ads/unified/UnifiedAd;->onError(Lcom/appodeal/ads/networking/LoadingError;)V

    :cond_4
    invoke-virtual/range {p0 .. p2}, Lcom/appodeal/ads/i0;->p(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    new-instance v0, Lcom/appodeal/ads/z;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/z;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;I)V

    sget-object v1, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;)V
    .locals 10

    const-string v1, "adRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adObject"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v4, Lcom/appodeal/ads/t;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p2, v5}, Lcom/appodeal/ads/t;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/f5;I)V

    invoke-virtual {v1, v4}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p1, Lcom/appodeal/ads/b6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p3}, Lcom/appodeal/ads/i0;->s(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lcom/appodeal/ads/i0;->y(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p3}, Lcom/appodeal/ads/i0;->o(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v1, p1, Lcom/appodeal/ads/b6;->D:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/appodeal/ads/b6;->D:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/appodeal/ads/b6;->m:J

    sget-object v4, Lcom/appodeal/ads/h0;->d:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/y3;

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v5

    iget-object v5, v5, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v6, "getAdType(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcom/appodeal/ads/y3;->a:Lgd/o;

    invoke-virtual {v6}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/appodeal/ads/f3;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/appodeal/ads/f3;-><init>(Lcom/appodeal/ads/y3;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;Lkotlin/coroutines/Continuation;I)V

    move-object v4, v3

    const/4 v5, 0x3

    invoke-static {v9, v7, v7, v4, v5}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v4

    const-string v5, "Clicked"

    invoke-virtual {v4, v5, p2, v7}, Lcom/appodeal/ads/s;->k(Ljava/lang/String;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/networking/LoadingError;)V

    sget-object v4, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object v4, v4, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v4}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p2}, Lcom/appodeal/ads/f5;->h()V

    invoke-virtual/range {p0 .. p3}, Lcom/appodeal/ads/i0;->l(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)Lcom/appodeal/ads/segments/e;

    move-result-object v4

    sget-object v5, Lcom/appodeal/ads/a3;->a:Lcom/appodeal/ads/a3;

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appodeal/ads/s;->v()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {p2, p1, v4, v5, p4}, Lcom/appodeal/ads/a3;->f(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/segments/e;Ljava/lang/Double;Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;)V

    sget-object v0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v5, Lcom/appodeal/ads/x;

    invoke-direct {v5, p1, p2, v4, v1}, Lcom/appodeal/ads/x;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/segments/e;I)V

    invoke-virtual {v0, v5}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/appodeal/ads/z;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/z;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;I)V

    sget-object v1, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual/range {p0 .. p3}, Lcom/appodeal/ads/i0;->q(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4}, Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;->onTrackError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/appodeal/ads/b6;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lcom/appodeal/ads/b6;->F:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/appodeal/ads/b6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/f5;

    invoke-virtual {v1}, Lcom/appodeal/ads/f5;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/appodeal/ads/b6;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/f5;

    invoke-virtual {v1}, Lcom/appodeal/ads/f5;->k()V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/appodeal/ads/b6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/f5;

    invoke-virtual {v1}, Lcom/appodeal/ads/f5;->k()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/appodeal/ads/b6;->i()V

    iget-object v0, p1, Lcom/appodeal/ads/b6;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/appodeal/ads/b6;->d(Ljava/util/Collection;)V

    iget-object v0, p1, Lcom/appodeal/ads/b6;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/b6;->d(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/b6;->p()V

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/appodeal/ads/s;->q(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/appodeal/ads/b6;->F:Z

    invoke-virtual {p1}, Lcom/appodeal/ads/b6;->o()V

    :cond_3
    return-void
.end method

.method public g(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appodeal/ads/w;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    sget-object p1, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()Z
    .locals 1

    instance-of v0, p0, Lcom/appodeal/ads/i2;

    return v0
.end method

.method public final i(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p3, :cond_1

    sget-object p3, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/appodeal/ads/i0;->c(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/q0;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public j(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 0

    const-string p2, "adRequest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V
    .locals 10

    if-nez p3, :cond_0

    sget-object p3, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/s;->u:Lcom/appodeal/ads/b6;

    if-eqz v0, :cond_8

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    const-string v1, "Load Failed (soft)"

    invoke-virtual {v0, v1, p2, p3}, Lcom/appodeal/ads/s;->k(Ljava/lang/String;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/networking/LoadingError;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/appodeal/ads/b6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/appodeal/ads/b6;->w:Z

    iput-boolean v0, p1, Lcom/appodeal/ads/b6;->x:Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lcom/appodeal/ads/unified/UnifiedAd;->onError(Lcom/appodeal/ads/networking/LoadingError;)V

    :cond_2
    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    invoke-virtual {v4}, Lcom/appodeal/ads/b6;->m()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    const/16 v8, 0x1388

    const/4 v5, 0x0

    const-string v2, "getAdType(...)"

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_1
    sget-object p3, Lcom/appodeal/ads/h0;->d:Lgd/o;

    invoke-virtual {p3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appodeal/ads/y3;

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v1

    iget-object v3, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lcom/appodeal/ads/y3;->a:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/appodeal/ads/adapters/unityads/g;

    const/4 v6, 0x1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5, v5, v1, v7}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p3, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v1, Lcom/appodeal/ads/o;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, Lcom/appodeal/ads/o;-><init>(Lcom/appodeal/ads/b6;I)V

    invoke-virtual {p3, v1}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    sget-object p3, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v1, Lcom/appodeal/ads/t;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, v2}, Lcom/appodeal/ads/t;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/f5;I)V

    invoke-virtual {p3, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v4, v0}, Lcom/appodeal/ads/i0;->n(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    invoke-static {p1}, Lcom/appodeal/ads/i0;->b(Lcom/appodeal/ads/b6;)V

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object p1

    iput v8, p1, Lcom/appodeal/ads/s;->y:I

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/s;->v:Lcom/appodeal/ads/b6;

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object p1

    iput v8, p1, Lcom/appodeal/ads/s;->y:I

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    iget v0, v0, Lcom/appodeal/ads/s;->y:I

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v1

    iget-boolean v1, v1, Lcom/appodeal/ads/s;->l:Z

    if-eqz v1, :cond_5

    new-instance v1, La0/c;

    const/16 v3, 0x16

    invoke-direct {v1, p0, v3}, La0/c;-><init>(Ljava/lang/Object;I)V

    int-to-long v8, v0

    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    sget-object v0, Lcom/appodeal/ads/h0;->d:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/y3;

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v1

    iget-object v3, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/appodeal/ads/y3;->a:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/appodeal/ads/adapters/unityads/g;

    const/4 v6, 0x1

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v5, v5, v1, v7}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object v0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v1, Lcom/appodeal/ads/o;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2}, Lcom/appodeal/ads/o;-><init>(Lcom/appodeal/ads/b6;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v1, Lcom/appodeal/ads/t;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2, v2}, Lcom/appodeal/ads/t;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/f5;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/i0;->g(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    iget v0, v0, Lcom/appodeal/ads/s;->y:I

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v1

    iget-boolean v1, v1, Lcom/appodeal/ads/s;->l:Z

    if-eqz v1, :cond_7

    new-instance v1, La0/c;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, La0/c;-><init>(Ljava/lang/Object;I)V

    int-to-long v2, v0

    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    sget-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v1, Lcom/appodeal/ads/t;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p2, v2}, Lcom/appodeal/ads/t;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/f5;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/i0;->g(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-void

    :goto_1
    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)Lcom/appodeal/ads/segments/e;
    .locals 0

    const-string p3, "adRequest"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adObject"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appodeal/ads/s;->s()Lcom/appodeal/ads/segments/e;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adObject"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object p1

    iget-boolean p1, p1, Lcom/appodeal/ads/s;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object p1

    sget-object p2, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object p2, p2, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {p2}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/s;->p(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public n(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 2

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/appodeal/ads/w;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;I)V

    sget-object p1, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
    .locals 10

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v1, Lcom/appodeal/ads/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lcom/appodeal/ads/t;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/f5;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p1, Lcom/appodeal/ads/b6;->y:Z

    if-nez v0, :cond_2

    iput-boolean v2, p1, Lcom/appodeal/ads/b6;->y:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/appodeal/ads/b6;->n:J

    invoke-static {p2}, Lcom/appodeal/ads/utils/l;->b(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAd;->onFinished()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p2, Lcom/appodeal/ads/f5;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/appodeal/ads/f5;->p:J

    :cond_1
    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    const-string v1, "Finished"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/appodeal/ads/s;->k(Ljava/lang/String;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/networking/LoadingError;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/i0;->l(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)Lcom/appodeal/ads/segments/e;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/a3;->a:Lcom/appodeal/ads/a3;

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/s;->v()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/appodeal/ads/a3;->e(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/segments/e;Ljava/lang/Double;)V

    sget-object v1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v2, Lcom/appodeal/ads/x;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/appodeal/ads/x;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/segments/e;I)V

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/appodeal/ads/z;

    const/4 v9, 0x3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/appodeal/ads/z;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;I)V

    sget-object p1, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v6, v7, v8}, Lcom/appodeal/ads/i0;->q(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 0

    const-string p1, "adObject"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object p1

    iget-boolean p1, p1, Lcom/appodeal/ads/s;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object p1

    sget-object p2, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object p2, p2, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {p2}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/s;->p(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, Lcom/appodeal/ads/b6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/appodeal/ads/b6;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-boolean v0, v0, Lcom/appodeal/ads/q0;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/appodeal/ads/f5;->i:Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    const-string v2, "Ad Revenue"

    invoke-virtual {v0, v2, p2, v1}, Lcom/appodeal/ads/s;->k(Ljava/lang/String;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/networking/LoadingError;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/appodeal/ads/b6;->C:Z

    iget-object v0, p0, Lcom/appodeal/ads/i0;->b:Lcom/appodeal/ads/m1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/i0;->l(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)Lcom/appodeal/ads/segments/e;

    move-result-object p3

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v1

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/appodeal/ads/m1;->d(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/segments/e;Lcom/appodeal/ads/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adObject"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
    .locals 10

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/appodeal/ads/b6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "adObject"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/appodeal/ads/b6;->l:J

    invoke-virtual {p1}, Lcom/appodeal/ads/b6;->p()V

    iget-boolean v0, p1, Lcom/appodeal/ads/b6;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appodeal/ads/s;->q(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    instance-of v0, p0, Lcom/appodeal/ads/k;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/s;->u:Lcom/appodeal/ads/b6;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/s;->u:Lcom/appodeal/ads/b6;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/i0;->f(Lcom/appodeal/ads/b6;)V

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/appodeal/ads/i0;->b(Lcom/appodeal/ads/b6;)V

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v1, "getAdType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/appodeal/ads/utils/h;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    const-string v2, "Shown"

    invoke-virtual {v0, v2, p2, v1}, Lcom/appodeal/ads/s;->k(Ljava/lang/String;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/networking/LoadingError;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/appodeal/ads/b6;->w:Z

    iput-boolean v0, p1, Lcom/appodeal/ads/b6;->x:Z

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAd;->onShow()V

    :cond_4
    iget-wide v0, p2, Lcom/appodeal/ads/f5;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/appodeal/ads/f5;->m:J

    :cond_5
    invoke-virtual {p2}, Lcom/appodeal/ads/f5;->j()V

    invoke-static {}, Lcom/appodeal/ads/utils/EventsTracker;->get()Lcom/appodeal/ads/utils/EventsTracker;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v1

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/utils/EventsTracker$EventType;->Impression:Lcom/appodeal/ads/utils/EventsTracker$EventType;

    invoke-virtual {v0, v1, p2, v2}, Lcom/appodeal/ads/utils/EventsTracker;->a(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/utils/EventsTracker$EventType;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/i0;->l(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)Lcom/appodeal/ads/segments/e;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/i0;->b:Lcom/appodeal/ads/m1;

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v2

    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/appodeal/ads/m1;->c(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/segments/e;Lcom/appodeal/ads/s;)V

    sget-object v1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v2, Lcom/appodeal/ads/x;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/appodeal/ads/x;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/segments/e;I)V

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/i0;->r(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    new-instance v4, Lcom/appodeal/ads/z;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/appodeal/ads/z;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;I)V

    sget-object p1, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v6, v7, v8}, Lcom/appodeal/ads/i0;->q(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :goto_2
    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v1, Lcom/appodeal/ads/t;

    move-object v2, p0

    check-cast v2, Lcom/appodeal/ads/f1;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p2, v3}, Lcom/appodeal/ads/t;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/f5;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/appodeal/ads/b6;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/appodeal/ads/b6;->z:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/appodeal/ads/i0;->l(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)Lcom/appodeal/ads/segments/e;

    move-result-object v1

    sget-object v2, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v3, Lcom/appodeal/ads/x;

    const/4 v4, 0x3

    invoke-direct {v3, p1, p2, v1, v4}, Lcom/appodeal/ads/x;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/segments/e;I)V

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p2, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/appodeal/ads/unified/UnifiedAd;->onHide()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v1

    const-string v2, "Closed"

    invoke-virtual {v1, v2, p2, v0}, Lcom/appodeal/ads/s;->k(Ljava/lang/String;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/networking/LoadingError;)V

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/i0;->j(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    new-instance v0, Lcom/appodeal/ads/w;

    move-object v1, p0

    check-cast v1, Lcom/appodeal/ads/f1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/appodeal/ads/w;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;I)V

    sget-object p1, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 3

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v1, Lcom/appodeal/ads/t;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p2, v2}, Lcom/appodeal/ads/t;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/f5;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    const-string v1, "Expired"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/appodeal/ads/s;->k(Ljava/lang/String;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/networking/LoadingError;)V

    invoke-virtual {p2}, Lcom/appodeal/ads/f5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/appodeal/ads/utils/f;->a(Lcom/appodeal/ads/f5;)V

    iget-object v0, p2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v0, v0, Lcom/appodeal/ads/q0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/b6;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/appodeal/ads/f5;->k()V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_2

    invoke-virtual {p1}, Lcom/appodeal/ads/b6;->i()V

    iget-object v0, p1, Lcom/appodeal/ads/b6;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/appodeal/ads/b6;->d(Ljava/util/Collection;)V

    iget-object v0, p1, Lcom/appodeal/ads/b6;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/b6;->d(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/b6;->o()V

    sget-object v0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v1, Lcom/appodeal/ads/u;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/appodeal/ads/u;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/i0;->m(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    new-instance v0, Lcom/appodeal/ads/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/appodeal/ads/w;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;I)V

    sget-object p1, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 12

    move-object v4, p2

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/appodeal/ads/b6;->H:Lcom/appodeal/ads/m1;

    iget-object v1, p1, Lcom/appodeal/ads/b6;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, p1, Lcom/appodeal/ads/b6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v2, "adObject"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    :try_start_0
    sget-object v2, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v3, Lcom/appodeal/ads/t;

    const/4 v5, 0x0

    invoke-direct {v3, p0, p2, v5}, Lcom/appodeal/ads/t;-><init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/f5;I)V

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v2, p1, Lcom/appodeal/ads/b6;->F:Z

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/appodeal/ads/b6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v2, p1, Lcom/appodeal/ads/b6;->A:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v2

    iget-object v2, v2, Lcom/appodeal/ads/s;->v:Lcom/appodeal/ads/b6;

    if-eqz v2, :cond_2

    if-ne v2, p1, :cond_2

    iget-object v0, p1, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2}, Lcom/appodeal/ads/f5;->k()V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget v2, v4, Lcom/appodeal/ads/f5;->k:I

    const/4 v9, 0x3

    if-ne v2, v9, :cond_3

    invoke-virtual {p2}, Lcom/appodeal/ads/f5;->k()V

    return-void

    :cond_3
    invoke-virtual {v7, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    const/4 v2, 0x2

    iput v2, v4, Lcom/appodeal/ads/f5;->k:I

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v2

    const-string v3, "Loaded"

    const/4 v10, 0x0

    invoke-virtual {v2, v3, p2, v10}, Lcom/appodeal/ads/s;->k(Ljava/lang/String;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/networking/LoadingError;)V

    iget-object v2, v4, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/appodeal/ads/unified/UnifiedAd;->onLoaded()V

    :cond_5
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual/range {p1 .. p2}, Lcom/appodeal/ads/b6;->k(Lcom/appodeal/ads/f5;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/appodeal/ads/f5;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lcom/appodeal/ads/m1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/f5;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide v1, v1, Lcom/appodeal/ads/q0;->f:D

    iget-wide v5, v8, Lcom/appodeal/ads/q0;->f:D

    cmpg-double v1, v1, v5

    if-gez v1, :cond_9

    :cond_8
    iput-object v4, v0, Lcom/appodeal/ads/m1;->a:Ljava/lang/Object;

    :cond_9
    :goto_0
    iget-object v0, v0, Lcom/appodeal/ads/m1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/f5;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    move-object v0, v4

    :goto_1
    iget-object v1, v0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    invoke-virtual {v0}, Lcom/appodeal/ads/f5;->g()Z

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, p1, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_c

    iget-object v2, v2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide v2, v2, Lcom/appodeal/ads/q0;->f:D

    iget-wide v5, v1, Lcom/appodeal/ads/q0;->f:D

    cmpg-double v2, v2, v5

    if-gez v2, :cond_d

    :cond_c
    :goto_2
    iget-wide v1, v1, Lcom/appodeal/ads/q0;->f:D

    iput-wide v1, p1, Lcom/appodeal/ads/b6;->s:D

    invoke-static {p1, v0}, Lcom/appodeal/ads/i0;->t(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    :cond_d
    sget-object v0, Lcom/appodeal/ads/h0;->d:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/appodeal/ads/y3;

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    iget-object v3, v0, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v0, "getAdType(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/appodeal/ads/y3;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/appodeal/ads/m3;

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/m3;-><init>(Lcom/appodeal/ads/y3;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v10, v1, v9}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/s;->u:Lcom/appodeal/ads/b6;

    if-eqz v0, :cond_12

    if-ne v0, p1, :cond_12

    iget-boolean v0, p1, Lcom/appodeal/ads/b6;->g:Z

    if-nez v0, :cond_f

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/appodeal/ads/b6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p2}, Lcom/appodeal/ads/i0;->x(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/appodeal/ads/s;->j(Lcom/appodeal/ads/b6;IZZ)V

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Lcom/appodeal/ads/b6;->p()V

    iget-object v0, p1, Lcom/appodeal/ads/b6;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appodeal/ads/s;->q(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    :cond_f
    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/analytics/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/appodeal/ads/utils/f;->b(Lcom/appodeal/ads/f5;Landroidx/media3/exoplayer/analytics/a;)V

    invoke-virtual {p2}, Lcom/appodeal/ads/f5;->g()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    iget-boolean v0, v0, Lcom/appodeal/ads/s;->q:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v8, Lcom/appodeal/ads/q0;->e:Z

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p2}, Lcom/appodeal/ads/i0;->n(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    :cond_10
    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    const/16 v1, 0x1388

    iput v1, v0, Lcom/appodeal/ads/s;->y:I

    :cond_11
    :goto_4
    return-void

    :cond_12
    invoke-virtual {p1}, Lcom/appodeal/ads/b6;->p()V

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appodeal/ads/s;->q(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    return-void

    :cond_13
    :goto_5
    invoke-virtual {p2}, Lcom/appodeal/ads/f5;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p0, p1, p2, v0}, Lcom/appodeal/ads/i0;->k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final x(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)Z
    .locals 5

    iget-object v0, p2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-boolean v0, v0, Lcom/appodeal/ads/q0;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/appodeal/ads/f5;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    iget-object v0, p1, Lcom/appodeal/ads/b6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/appodeal/ads/b6;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/appodeal/ads/b6;->x:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/appodeal/ads/b6;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/appodeal/ads/b6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object v3, p1, Lcom/appodeal/ads/b6;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object p1, p1, Lcom/appodeal/ads/b6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_3

    const-string p1, "ecpm"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iget-object p1, p2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide p1, p1, Lcom/appodeal/ads/q0;->f:D

    cmpl-double p1, v3, p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public y(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)Z
    .locals 2

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/appodeal/ads/b6;->y:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appodeal/ads/s;->r()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
