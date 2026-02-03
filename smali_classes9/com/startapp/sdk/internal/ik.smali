.class public final Lcom/startapp/sdk/internal/ik;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public b:Lorg/json/JSONObject;

.field public c:Lcom/startapp/sdk/ads/nativead/f;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Landroid/graphics/Point;

.field public final g:Lcom/startapp/sdk/internal/ag;

.field public final h:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Point;Lcom/startapp/sdk/internal/ag;Lcom/startapp/sdk/ads/banner/BannerOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    iput-object v0, p0, Lcom/startapp/sdk/internal/ik;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/ik;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/ik;->i:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/ik;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/startapp/sdk/internal/ik;->f:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/startapp/sdk/internal/ik;->g:Lcom/startapp/sdk/internal/ag;

    iput-object p4, p0, Lcom/startapp/sdk/internal/ik;->h:Lcom/startapp/sdk/ads/banner/BannerOptions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/startapp/sdk/internal/ag;Lcom/startapp/sdk/ads/banner/BannerOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    iput-object v0, p0, Lcom/startapp/sdk/internal/ik;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/ik;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/ik;->i:Z

    iput-object p1, p0, Lcom/startapp/sdk/internal/ik;->e:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/sdk/internal/ik;->f:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/startapp/sdk/internal/ik;->g:Lcom/startapp/sdk/internal/ag;

    iput-object p3, p0, Lcom/startapp/sdk/internal/ik;->h:Lcom/startapp/sdk/ads/banner/BannerOptions;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/ik;->g:Lcom/startapp/sdk/internal/ag;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/internal/ik;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/internal/ik;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/ag;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/ik;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b()Z
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/startapp/sdk/internal/ik;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/startapp/sdk/internal/ik;->f:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/startapp/sdk/internal/ik;->h:Lcom/startapp/sdk/ads/banner/BannerOptions;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/sdk/internal/hk;->a(Landroid/view/View;Landroid/graphics/Point;Lcom/startapp/sdk/ads/banner/BannerOptions;Ljava/util/concurrent/atomic/AtomicReference;Z)Lcom/startapp/sdk/internal/lk;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/internal/lk;->d:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/startapp/sdk/internal/ik;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->a()I

    move-result v3

    if-gt v2, v3, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/startapp/sdk/internal/ik;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/startapp/sdk/internal/ik;->b:Lorg/json/JSONObject;

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v4
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/ik;->g:Lcom/startapp/sdk/internal/ag;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/startapp/sdk/internal/ag;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/ik;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/ik;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/ik;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/startapp/sdk/internal/ik;->i:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/ik;->i:Z

    iget-object v0, p0, Lcom/startapp/sdk/internal/ik;->g:Lcom/startapp/sdk/internal/ag;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/ag;->c()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/ik;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/ik;->i:Z

    iget-object v0, p0, Lcom/startapp/sdk/internal/ik;->g:Lcom/startapp/sdk/internal/ag;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/ag;->a()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/ik;->c:Lcom/startapp/sdk/ads/nativead/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/nativead/f;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/ik;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/ik;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    iput-object v0, p0, Lcom/startapp/sdk/internal/ik;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/ik;->a()V

    return-void
.end method
