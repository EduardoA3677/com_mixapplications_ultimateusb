.class public final Lcom/startapp/sdk/internal/jk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field public final synthetic d:Lcom/startapp/sdk/ads/banner/bannerstandard/e;

.field public final synthetic e:Lcom/startapp/sdk/internal/kk;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/kk;Ljava/lang/ref/WeakReference;Landroid/graphics/Point;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/bannerstandard/e;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/jk;->e:Lcom/startapp/sdk/internal/kk;

    iput-object p2, p0, Lcom/startapp/sdk/internal/jk;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/startapp/sdk/internal/jk;->b:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/startapp/sdk/internal/jk;->c:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object p5, p0, Lcom/startapp/sdk/internal/jk;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/internal/jk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/startapp/sdk/internal/jk;->b:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/startapp/sdk/internal/jk;->c:Lcom/startapp/sdk/ads/banner/BannerOptions;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/internal/hk;->a(Landroid/view/View;Landroid/graphics/Point;Lcom/startapp/sdk/ads/banner/BannerOptions;Ljava/util/concurrent/atomic/AtomicReference;Z)Lcom/startapp/sdk/internal/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/jk;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/e;

    iget-object v2, v0, Lcom/startapp/sdk/internal/lk;->d:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/e;->a(ZLcom/startapp/sdk/internal/lk;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/jk;->e:Lcom/startapp/sdk/internal/kk;

    iget-object v0, v0, Lcom/startapp/sdk/internal/kk;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
