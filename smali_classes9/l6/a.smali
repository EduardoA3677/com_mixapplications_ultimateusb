.class public final Ll6/a;
.super Lkb/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public b:Li7/j;

.field public c:Li7/a;

.field public d:Lw6/g;

.field public e:Lio/sentry/transport/r;

.field public f:Ll6/c;

.field public g:Lio/bidmachine/iab/vast/activity/e;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll6/a;->a:I

    return-void
.end method


# virtual methods
.method public final b(Lio/bidmachine/ContextProvider;Lkb/c;Lkb/d;Lkb/a;Lio/bidmachine/NetworkAdUnit;)V
    .locals 9

    check-cast p2, Lkb/h;

    check-cast p3, Lkb/i;

    const-string p3, "creativeAdm"

    invoke-virtual {p4, p3}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p5, "cacheControl"

    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lwb/f;->b(Ljava/lang/Object;)Lr6/a;

    move-result-object p5

    iget-object v1, p4, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast v1, Lqc/a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "placeholderTimeoutSec"

    invoke-virtual {p4, v5, v4}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqc/a;->M(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_0
    const-string v1, "skipOffset"

    invoke-virtual {p4, v1}, Lcom/appodeal/ads/adapters/applovin_max/e;->f(Ljava/lang/String;)I

    move-result v1

    const-string v4, "companionSkipOffset"

    invoke-virtual {p4, v4}, Lcom/appodeal/ads/adapters/applovin_max/e;->f(Ljava/lang/String;)I

    move-result v4

    const-string v5, "useNativeClose"

    const/4 v6, 0x0

    invoke-virtual {p4, v5, v6}, Lcom/appodeal/ads/adapters/applovin_max/e;->e(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "omsdk_enabled"

    const/4 v8, 0x1

    invoke-virtual {p4, v7, v8}, Lcom/appodeal/ads/adapters/applovin_max/e;->e(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Li7/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void

    :cond_2
    if-eqz v8, :cond_3

    new-instance p3, Li7/j;

    invoke-direct {p3}, Li7/j;-><init>()V

    iput-object p3, p0, Ll6/a;->b:Li7/j;

    new-instance p3, Li7/a;

    invoke-direct {p3, v6}, Li7/a;-><init>(Z)V

    iput-object p3, p0, Ll6/a;->c:Li7/a;

    :cond_3
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lio/sentry/transport/r;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Ll6/a;->e:Lio/sentry/transport/r;

    new-instance p2, Lio/bidmachine/iab/vast/activity/e;

    invoke-direct {p2, p1}, Lio/bidmachine/iab/vast/activity/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ll6/a;->g:Lio/bidmachine/iab/vast/activity/e;

    move p2, v1

    new-instance v1, Lw6/g;

    invoke-direct {v1}, Lw6/g;-><init>()V

    iput-object p5, v1, Lw6/g;->b:Lr6/a;

    iput v2, v1, Lw6/g;->h:F

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, v1, Lw6/g;->i:Ljava/lang/Float;

    int-to-float p2, v4

    iput p2, v1, Lw6/g;->j:F

    iput-boolean v5, v1, Lw6/g;->k:Z

    iget-object p2, p0, Ll6/a;->b:Li7/j;

    iput-object p2, v1, Lw6/g;->g:Lt6/c;

    iput-object v1, p0, Ll6/a;->d:Lw6/g;

    iget-object v4, p0, Ll6/a;->e:Lio/sentry/transport/r;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "loadVideoWithData\n%s"

    const-string p4, "VastRequest"

    invoke-static {p4, p3, p2}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v1, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    sget-object p2, Lv6/o;->a:Landroid/os/Handler;

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "Testing connectivity:"

    invoke-static {p3, p2}, Lv6/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_4

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "Connected to Internet"

    invoke-static {p3, p2}, Lv6/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lo1/e;

    const/4 v5, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo1/e;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lw6/c;->a:Lg8/c;

    invoke-virtual {p2, p4, p1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "Exception during creating background thread"

    invoke-static {p2, p1}, Lr6/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lr6/b;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Lw6/g;->e(Lr6/b;Lio/sentry/transport/r;)V

    return-void

    :cond_4
    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "No Internet connection"

    invoke-static {p2, p1}, Lv6/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lr6/b;->c:Lr6/b;

    invoke-virtual {v1, p1, v4}, Lw6/g;->e(Lr6/b;Lio/sentry/transport/r;)V

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Ll6/a;->e:Lio/sentry/transport/r;

    iput-object v0, p0, Ll6/a;->f:Ll6/c;

    iget-object v1, p0, Ll6/a;->b:Li7/j;

    if-eqz v1, :cond_0

    new-instance v2, Li7/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Li7/d;-><init>(Li7/f;I)V

    invoke-static {v2}, Lo6/j;->m(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ll6/a;->b:Li7/j;

    :cond_0
    iget-object v1, p0, Ll6/a;->c:Li7/a;

    if-eqz v1, :cond_2

    new-instance v2, Lc7/c;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lo6/j;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    :cond_1
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/appodeal/ads/c;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/appodeal/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lo6/j;->m(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ll6/a;->c:Li7/a;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ll6/a;->g:Lio/bidmachine/iab/vast/activity/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/activity/e;->u()V

    iput-object v0, p0, Ll6/a;->g:Lio/bidmachine/iab/vast/activity/e;

    :cond_3
    :goto_0
    iget-object v1, p0, Ll6/a;->d:Lw6/g;

    if-eqz v1, :cond_4

    iput-object v0, p0, Ll6/a;->d:Lw6/g;

    :cond_4
    return-void
.end method

.method public final e(Lio/bidmachine/ContextProvider;Lkb/h;Lio/bidmachine/RendererConfiguration;)V
    .locals 9

    iget-object p3, p0, Ll6/a;->d:Lw6/g;

    if-eqz p3, :cond_9

    iget-object v0, p3, Lw6/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p3, Lw6/g;->b:Lr6/a;

    sget-object v1, Lr6/a;->a:Lr6/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Lw6/g;->f()Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_0
    new-instance p3, Ll6/c;

    iget-object v0, p0, Ll6/a;->b:Li7/j;

    iget-object v1, p0, Ll6/a;->c:Li7/a;

    invoke-direct {p3, p2, v0, v1}, Ll6/c;-><init>(Lkb/h;Li7/j;Li7/a;)V

    iput-object p3, p0, Ll6/a;->f:Ll6/c;

    iget-object p2, p0, Ll6/a;->d:Lw6/g;

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Ll6/a;->a:I

    iget-object v0, p0, Ll6/a;->f:Ll6/c;

    iget-object v1, p0, Ll6/a;->g:Lio/bidmachine/iab/vast/activity/e;

    iget-object v2, p0, Ll6/a;->b:Li7/j;

    iget-object v3, p0, Ll6/a;->c:Li7/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "VastRequest"

    const-string v6, "display"

    invoke-static {v5, v6, v4}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p2, Lw6/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p2, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-nez v4, :cond_1

    const-string p1, "VastAd is null during display VastActivity"

    invoke-static {p1}, Lr6/b;->a(Ljava/lang/String;)Lr6/b;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "VastRequest"

    const-string v2, "sendShowFailed - %s"

    invoke-static {v1, v2, p3}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lac/a;

    invoke-direct {p3, p2, v0, p1}, Lac/a;-><init>(Lw6/g;Ll6/c;Lr6/b;)V

    invoke-static {p3}, Lv6/o;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iput p3, p2, Lw6/g;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    iput p3, p2, Lw6/g;->l:I

    iget-object p3, p2, Lw6/g;->g:Lt6/c;

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lw6/h;->a:Ljava/util/WeakHashMap;

    const-class v5, Lw6/h;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v6, Lw6/h;->a:Ljava/util/WeakHashMap;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, p2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v6, p1, Landroid/app/Activity;

    if-nez v6, :cond_2

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string v6, "vast_request_id"

    iget-object v7, p2, Lw6/g;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_3

    sget-object v6, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p2, Lw6/g;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    sget-object v6, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p2, Lw6/g;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    sput-object v4, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    :goto_0
    if-eqz p3, :cond_6

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_6
    sput-object v4, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    :goto_1
    if-eqz v3, :cond_7

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p3, Lio/bidmachine/iab/vast/activity/VastActivity;->m:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_7
    sput-object v4, Lio/bidmachine/iab/vast/activity/VastActivity;->m:Ljava/lang/ref/WeakReference;

    :goto_2
    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    const-string p3, "VastActivity"

    sget-object v1, Lw6/c;->a:Lg8/c;

    invoke-virtual {v1, p3, p1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p2, Lw6/g;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p2, Lw6/g;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v4, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    sput-object v4, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    sput-object v4, Lio/bidmachine/iab/vast/activity/VastActivity;->m:Ljava/lang/ref/WeakReference;

    const-string p3, "Exception during displaying VastActivity"

    invoke-static {p3, p1}, Lr6/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lr6/b;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_8

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "VastRequest"

    const-string v1, "sendShowFailed - %s"

    invoke-static {p3, v1, p1}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lac/a;

    invoke-direct {p1, p2, v0, v4}, Lac/a;-><init>(Lw6/g;Ll6/c;Lr6/b;)V

    invoke-static {p1}, Lv6/o;->h(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    const-string p1, "VAST fullscreen object is null or can not find video file"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void
.end method
