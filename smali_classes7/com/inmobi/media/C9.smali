.class public final Lcom/inmobi/media/C9;
.super Lcom/inmobi/media/Fn;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Lcom/inmobi/media/Gn;

.field public final e:Lcom/inmobi/media/q7;

.field public final f:Lcom/inmobi/media/m9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;Lcom/inmobi/media/Gn;Lcom/inmobi/media/q7;Lcom/inmobi/media/m9;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(Lcom/inmobi/media/ci;)V

    iput-object p2, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    iput-object p3, p0, Lcom/inmobi/media/C9;->e:Lcom/inmobi/media/q7;

    iput-object p4, p0, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/m9;

    const-string p1, "C9"

    iput-object p1, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/C9;->e:Lcom/inmobi/media/q7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q7;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/inmobi/media/C9;->e:Lcom/inmobi/media/q7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q7;->b(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Fn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    iget-object v0, v0, Lcom/inmobi/media/Fn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 5

    const-string v0, "Exception in onActivityStateChanged with message : "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/m9;

    const-string v1, "TAG"

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityStateChanged - state - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/C9;->e:Lcom/inmobi/media/q7;

    invoke-virtual {p1}, Lcom/inmobi/media/q7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x1

    const-string v2, "HtmlAdTracker"

    const/4 v3, 0x0

    if-ne p2, p1, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/C9;->e:Lcom/inmobi/media/q7;

    iget-object p2, p1, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_2

    const-string v4, "onActivityStopped"

    check-cast p2, Lcom/inmobi/media/n9;

    invoke-virtual {p2, v2, v4}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/q7;->g:Lcom/inmobi/media/J8;

    if-eqz p2, :cond_3

    iget-object v2, p2, Lcom/inmobi/media/J8;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    invoke-virtual {v2}, Lcom/inmobi/media/Sn;->a()V

    iget-object v2, p2, Lcom/inmobi/media/J8;->e:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->clear()V

    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/q7;->h:Lcom/inmobi/media/T7;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inmobi/media/Sn;->d()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lcom/inmobi/media/C9;->e:Lcom/inmobi/media/q7;

    iget-object p2, p1, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_5

    const-string v4, "onActivityDestroyed"

    check-cast p2, Lcom/inmobi/media/n9;

    invoke-virtual {p2, v2, v4}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p2, p1, Lcom/inmobi/media/q7;->g:Lcom/inmobi/media/J8;

    if-eqz p2, :cond_6

    iget-object v2, p2, Lcom/inmobi/media/J8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    iget-object v2, p2, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    iget-object v2, p2, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    invoke-virtual {v2}, Lcom/inmobi/media/Sn;->a()V

    iget-object v2, p2, Lcom/inmobi/media/J8;->e:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p2, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    invoke-virtual {p2}, Lcom/inmobi/media/Sn;->b()V

    :cond_6
    iput-object v3, p1, Lcom/inmobi/media/q7;->g:Lcom/inmobi/media/J8;

    iget-object p2, p1, Lcom/inmobi/media/q7;->h:Lcom/inmobi/media/T7;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/inmobi/media/Sn;->b()V

    :cond_7
    iput-object v3, p1, Lcom/inmobi/media/q7;->h:Lcom/inmobi/media/T7;

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_a

    iget-object v2, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/n9;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object p2, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    new-instance p2, Lcom/inmobi/media/L2;

    invoke-direct {p2, p1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/ki;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Gn;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 5

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/ki;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "Ignoring RenderViewSibling as friendly view"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding friendly view: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with obstruction code: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Gn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/m9;

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

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

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "start tracking"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Fn;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v7

    iget-object v0, p0, Lcom/inmobi/media/Fn;->a:Lcom/inmobi/media/ci;

    const-string v2, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->setFriendlyViews(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/media/C9;->e:Lcom/inmobi/media/q7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "viewabilityConfig"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    const-string v3, "HtmlAdTracker"

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v5, "startTrackingForImpression"

    invoke-virtual {v2, v3, v5}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-byte v2, p1, Lcom/inmobi/media/q7;->a:B

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "impression type is loaded. return"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lcom/inmobi/media/q7;->b:Ljava/lang/String;

    const-string v5, "video"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/inmobi/media/q7;->b:Ljava/lang/String;

    const-string v5, "audio"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-byte v2, p1, Lcom/inmobi/media/q7;->a:B

    invoke-virtual {p1, v2, v7}, Lcom/inmobi/media/q7;->a(BLcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)Lcom/inmobi/media/J8;

    move-result-object v2

    iget-object v5, p1, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    if-eqz v5, :cond_6

    check-cast v5, Lcom/inmobi/media/n9;

    const-string v6, "impression tracker add view"

    invoke-virtual {v5, v3, v6}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v3, p1, Lcom/inmobi/media/q7;->d:I

    iget p1, p1, Lcom/inmobi/media/q7;->c:I

    iget-object v5, v2, Lcom/inmobi/media/J8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/H8;

    if-eqz v5, :cond_7

    iget-object v1, v5, Lcom/inmobi/media/H8;->a:Landroid/view/View;

    :cond_7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v2, Lcom/inmobi/media/J8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/Sn;->a(Landroid/view/View;)V

    new-instance v1, Lcom/inmobi/media/H8;

    invoke-direct {v1, v4, v3, p1}, Lcom/inmobi/media/H8;-><init>(Landroid/view/View;II)V

    iget-object p1, v2, Lcom/inmobi/media/J8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v4, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v4, v4, v3}, Lcom/inmobi/media/Sn;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p1, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "creative type is video and audio. return"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/C9;->e:Lcom/inmobi/media/q7;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/Ln;

    move-result-object v6

    const/4 v8, 0x0

    move-object v5, v4

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/q7;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/Ln;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V

    iget-object p1, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {v0}, Lcom/inmobi/media/Gn;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/C9;->e:Lcom/inmobi/media/q7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q7;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
