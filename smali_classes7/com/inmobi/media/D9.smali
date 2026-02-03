.class public final Lcom/inmobi/media/D9;
.super Lcom/inmobi/media/Fn;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Lcom/inmobi/media/ki;

.field public final e:Lcom/inmobi/media/q7;

.field public final f:Lcom/inmobi/media/n9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ki;Lcom/inmobi/media/ki;Lcom/inmobi/media/q7;Lcom/inmobi/media/n9;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(Lcom/inmobi/media/ci;)V

    iput-object p2, p0, Lcom/inmobi/media/D9;->d:Lcom/inmobi/media/ki;

    iput-object p3, p0, Lcom/inmobi/media/D9;->e:Lcom/inmobi/media/q7;

    iput-object p4, p0, Lcom/inmobi/media/D9;->f:Lcom/inmobi/media/n9;

    const-string p1, "D9"

    iput-object p1, p0, Lcom/inmobi/media/D9;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/D9;->f:Lcom/inmobi/media/n9;

    const-string v1, "tag"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/D9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destroy"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/D9;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/D9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stopTrackingForVisibility"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D9;->e:Lcom/inmobi/media/q7;

    invoke-virtual {p0}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/q7;->b(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Fn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D9;->f:Lcom/inmobi/media/n9;

    const-string v0, "tag"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/D9;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStateChanged - state - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/D9;->e:Lcom/inmobi/media/q7;

    invoke-virtual {p1}, Lcom/inmobi/media/q7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v1, "HtmlAdTracker"

    const/4 v2, 0x0

    if-ne p2, p1, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/D9;->e:Lcom/inmobi/media/q7;

    iget-object p2, p1, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_2

    const-string v3, "onActivityStopped"

    check-cast p2, Lcom/inmobi/media/n9;

    invoke-virtual {p2, v1, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/q7;->g:Lcom/inmobi/media/J8;

    if-eqz p2, :cond_3

    iget-object v1, p2, Lcom/inmobi/media/J8;->d:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    invoke-virtual {v1}, Lcom/inmobi/media/Sn;->a()V

    iget-object v1, p2, Lcom/inmobi/media/J8;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->clear()V

    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/q7;->h:Lcom/inmobi/media/T7;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/Sn;->d()V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x2

    if-ne p2, p1, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/D9;->e:Lcom/inmobi/media/q7;

    iget-object p2, p1, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_6

    const-string v3, "onActivityDestroyed"

    check-cast p2, Lcom/inmobi/media/n9;

    invoke-virtual {p2, v1, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p2, p1, Lcom/inmobi/media/q7;->g:Lcom/inmobi/media/J8;

    if-eqz p2, :cond_7

    iget-object v1, p2, Lcom/inmobi/media/J8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    iget-object v1, p2, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    iget-object v1, p2, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    invoke-virtual {v1}, Lcom/inmobi/media/Sn;->a()V

    iget-object v1, p2, Lcom/inmobi/media/J8;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p2, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    invoke-virtual {p2}, Lcom/inmobi/media/Sn;->b()V

    :cond_7
    iput-object v2, p1, Lcom/inmobi/media/q7;->g:Lcom/inmobi/media/J8;

    iget-object p2, p1, Lcom/inmobi/media/q7;->h:Lcom/inmobi/media/T7;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/inmobi/media/Sn;->b()V

    :cond_8
    iput-object v2, p1, Lcom/inmobi/media/q7;->h:Lcom/inmobi/media/T7;

    return-void

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/D9;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/D9;->f:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_a

    iget-object v1, p0, Lcom/inmobi/media/D9;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception in onActivityStateChanged with message : "

    invoke-static {v2, v0, p2, v1}, Ld2/b;->u(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    :cond_a
    sget-object p2, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/D9;->d:Lcom/inmobi/media/ki;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D9;->d:Lcom/inmobi/media/ki;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/U;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/D9;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/D9;->g:Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addFriendlyView - childView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", obstructionCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D9;->d:Lcom/inmobi/media/ki;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/D9;->d:Lcom/inmobi/media/ki;

    invoke-virtual {p2}, Lcom/inmobi/media/ci;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/U;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/D9;->f:Lcom/inmobi/media/n9;

    const/4 v1, 0x0

    const-string v2, "tag"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/D9;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startTrackingForImpression with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " friendly views"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D9;->d:Lcom/inmobi/media/ki;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->setFriendlyViews(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/media/D9;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/D9;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "startTrackingVisibility"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Fn;->a:Lcom/inmobi/media/ci;

    instance-of v0, p1, Lcom/inmobi/media/ki;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/ki;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/D9;->e:Lcom/inmobi/media/q7;

    invoke-virtual {p0}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    :goto_1
    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/Ln;

    move-result-object v5

    iget-object p1, p0, Lcom/inmobi/media/Fn;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/q7;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/Ln;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/D9;->d:Lcom/inmobi/media/ki;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/Fn;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/inmobi/media/D9;->d:Lcom/inmobi/media/ki;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/D9;->f:Lcom/inmobi/media/n9;

    const-string v1, "tag"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/D9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stopTrackingForImpression"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D9;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/D9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stopTrackingForVisibility"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D9;->e:Lcom/inmobi/media/q7;

    invoke-virtual {p0}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/q7;->b(Landroid/view/View;)V

    return-void
.end method
