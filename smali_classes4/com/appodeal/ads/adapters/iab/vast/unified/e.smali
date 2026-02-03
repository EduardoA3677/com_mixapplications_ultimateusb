.class public final Lcom/appodeal/ads/adapters/iab/vast/unified/e;
.super Lcom/appodeal/ads/unified/UnifiedFullscreenAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

.field public b:Lo1/h;

.field public c:Lcom/appodeal/ads/adapters/iab/vast/unified/b;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/adapters/iab/vast/unified/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAd;-><init>()V

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

    iput-object p1, p0, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;Lcom/appodeal/ads/adapters/iab/vast/unified/c;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

    invoke-interface {v0, p2, p3, p4}, Lcom/appodeal/ads/adapters/iab/vast/unified/d;->e(Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;Lcom/appodeal/ads/adapters/iab/vast/unified/c;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    move-result-object p4

    iput-object p4, p0, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->c:Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    iget-object p4, p3, Lcom/appodeal/ads/adapters/iab/vast/unified/c;->c:Ljava/lang/String;

    new-instance v1, Lo1/h;

    invoke-direct {v1}, Lo1/h;-><init>()V

    iget p4, p3, Lcom/appodeal/ads/adapters/iab/vast/unified/c;->f:I

    int-to-float p4, p4

    iput p4, v1, Lo1/h;->f:F

    iget-boolean p4, p3, Lcom/appodeal/ads/adapters/iab/vast/unified/c;->g:Z

    iput-boolean p4, v1, Lo1/h;->i:Z

    invoke-interface {p2}, Lcom/appodeal/ads/unified/UnifiedAdParams;->obtainSegmentId()Ljava/lang/String;

    move-result-object p4

    iget-object v0, v1, Lo1/h;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lo1/h;->e:Landroid/os/Bundle;

    :cond_0
    iget-object v0, v1, Lo1/h;->e:Landroid/os/Bundle;

    const-string v2, "segment_id"

    invoke-virtual {v0, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/appodeal/ads/unified/UnifiedAdParams;->obtainPlacementId()Ljava/lang/String;

    move-result-object p4

    iget-object v0, v1, Lo1/h;->e:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lo1/h;->e:Landroid/os/Bundle;

    :cond_1
    iget-object v0, v1, Lo1/h;->e:Landroid/os/Bundle;

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p4, p2, Lcom/appodeal/ads/unified/UnifiedRewardedParams;

    if-eqz p4, :cond_2

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedParams;

    invoke-interface {p2}, Lcom/appodeal/ads/unified/UnifiedRewardedParams;->getMaxDuration()I

    move-result p2

    iput p2, v1, Lo1/h;->g:I

    :cond_2
    iput-object v1, p0, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->b:Lo1/h;

    iget-object v3, p3, Lcom/appodeal/ads/adapters/iab/vast/unified/c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->c:Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "loadVideoWithData\n%s"

    const-string p4, "VastRequest"

    invoke-static {p4, p3, p2}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, v1, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    sget-object p2, Ln1/g;->a:Landroid/os/Handler;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "Testing connectivity:"

    invoke-static {v0, p3}, Ln1/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "connectivity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/ConnectivityManager;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_3

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Connected to Internet"

    invoke-static {p3, p2}, Ln1/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lo1/e;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo1/e;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lo1/b;->a:Lg8/c;

    invoke-virtual {p2, p4, p1}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "Exception during creating background thread"

    invoke-static {p2, p1}, Lj1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lj1/a;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1, v4}, Lo1/h;->e(Lj1/a;Lcom/appodeal/ads/adapters/iab/vast/unified/b;)V

    return-void

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "No Internet connection"

    invoke-static {p2, p1}, Ln1/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lj1/a;->c:Lj1/a;

    goto :goto_0
.end method

.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 6

    move-object v2, p2

    check-cast v2, Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;

    move-object v4, p4

    check-cast v4, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    move-object v3, p3

    check-cast v3, Lcom/appodeal/ads/adapters/iab/vast/unified/c;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, v3, Lcom/appodeal/ads/adapters/iab/vast/unified/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lxd/a;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->g(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;Lcom/appodeal/ads/adapters/iab/vast/unified/c;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

    iget-object v5, v3, Lcom/appodeal/ads/adapters/iab/vast/unified/c;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/appodeal/ads/adapters/iab/vast/unified/d;->d(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;Lcom/appodeal/ads/adapters/iab/vast/unified/c;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->b:Lo1/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->b:Lo1/h;

    :cond_0
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->b:Lo1/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo1/h;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->b:Lo1/h;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

    invoke-interface {v0}, Lcom/appodeal/ads/adapters/iab/vast/unified/d;->a()I

    move-result v0

    iget-object v1, p0, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->c:Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VastRequest"

    const-string v4, "display"

    invoke-static {v3, v4, v2}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p2, Lo1/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p2, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    if-nez v2, :cond_0

    const-string p1, "VastAd is null during display VastActivity"

    invoke-static {p1}, Lj1/a;->b(Ljava/lang/String;)Lj1/a;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "VastRequest"

    const-string v3, "sendShowFailed - %s"

    invoke-static {v2, v3, v0}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lo1/f;

    invoke-direct {v0, p2, v1, p1}, Lo1/f;-><init>(Lo1/h;Lcom/appodeal/ads/adapters/iab/vast/unified/b;Lj1/a;)V

    invoke-static {v0}, Ln1/g;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iput v0, p2, Lo1/h;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p2, Lo1/h;->h:I

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lo1/n;->a:Ljava/util/WeakHashMap;

    const-class v2, Lo1/n;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Lo1/n;->a:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/explorestack/iab/vast/activity/VastActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "vast_request_id"

    iget-object v4, p2, Lo1/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p2, Lo1/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sput-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    const-string v2, "VastActivity"

    sget-object v3, Lo1/b;->a:Lg8/c;

    invoke-virtual {v3, v2, p1}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p2, Lo1/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/explorestack/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p2, Lo1/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->j:Ljava/lang/ref/WeakReference;

    const-string v0, "Exception during displaying VastActivity"

    invoke-static {v0, p1}, Lj1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lj1/a;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "VastRequest"

    const-string v3, "sendShowFailed - %s"

    invoke-static {v2, v3, p1}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lo1/f;

    invoke-direct {p1, p2, v1, v0}, Lo1/f;-><init>(Lo1/h;Lcom/appodeal/ads/adapters/iab/vast/unified/b;Lj1/a;)V

    invoke-static {p1}, Ln1/g;->f(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    sget-object p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method
