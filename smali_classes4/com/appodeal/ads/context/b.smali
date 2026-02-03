.class public final Lcom/appodeal/ads/context/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:Lc8/u0;


# direct methods
.method public constructor <init>(Lc8/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/context/b;->a:Lc8/u0;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v0, Lcom/appodeal/ads/context/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/appodeal/ads/context/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p2, v0}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v1, Lcom/appodeal/ads/context/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/appodeal/ads/context/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/appodeal/ads/context/b;->a:Lc8/u0;

    iget-object v1, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v1, Lje/c1;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lje/c1;->i(Ljava/lang/Object;)Z

    iput-object v2, v0, Lc8/u0;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v0, Lje/c1;

    new-instance v1, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$Destroyed;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$Destroyed;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lje/c1;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v1, Lcom/appodeal/ads/context/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/appodeal/ads/context/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/appodeal/ads/context/b;->a:Lc8/u0;

    iget-object v0, v0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v0, Lje/c1;

    new-instance v1, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$Paused;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$Paused;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lje/c1;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v1, Lcom/appodeal/ads/context/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/appodeal/ads/context/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/context/b;->a:Lc8/u0;

    iput-object v0, p1, Lc8/u0;->b:Ljava/lang/Object;

    iget-object v1, p1, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v1, Lje/c1;

    invoke-virtual {v1, v0}, Lje/c1;->i(Ljava/lang/Object;)Z

    iget-object p1, p1, Lc8/u0;->c:Ljava/lang/Object;

    check-cast p1, Lje/c1;

    new-instance v1, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$Resumed;

    invoke-direct {v1, v0}, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$Resumed;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v1}, Lje/c1;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v1, Lcom/appodeal/ads/context/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/appodeal/ads/context/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v1, Lcom/appodeal/ads/context/a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/appodeal/ads/context/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/context/b;->a:Lc8/u0;

    iget-object v0, v0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v0, Lje/c1;

    new-instance v1, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$ConfigurationChanged;

    invoke-direct {v1, p1}, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$ConfigurationChanged;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Lje/c1;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
