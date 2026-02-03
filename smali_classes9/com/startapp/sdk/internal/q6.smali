.class public final Lcom/startapp/sdk/internal/q6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

.field public final synthetic b:Lcom/startapp/sdk/internal/r6;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/r6;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/q6;->b:Lcom/startapp/sdk/internal/r6;

    iput-object p2, p0, Lcom/startapp/sdk/internal/q6;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/q6;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/startapp/sdk/internal/q6;->b:Lcom/startapp/sdk/internal/r6;

    iget-object v3, v2, Lcom/startapp/sdk/internal/r6;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/startapp/sdk/internal/r6;->c:Lcom/startapp/sdk/internal/s2;

    invoke-static {v3, v2, v1, v0}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/f;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/startapp/sdk/internal/q6;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/startapp/sdk/adsbase/f;->isReady()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/startapp/sdk/internal/q6;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/startapp/sdk/adsbase/f;->hasAdCacheTtlPassed()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/internal/q6;->b:Lcom/startapp/sdk/internal/r6;

    iget-object v3, v2, Lcom/startapp/sdk/internal/r6;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/startapp/sdk/internal/r6;->c:Lcom/startapp/sdk/internal/s2;

    invoke-static {v3, v2, v1, v0}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/startapp/sdk/internal/q6;->b:Lcom/startapp/sdk/internal/r6;

    iget-object v3, v2, Lcom/startapp/sdk/internal/r6;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/startapp/sdk/internal/q6;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    iget-object v5, v2, Lcom/startapp/sdk/internal/r6;->d:Lcom/startapp/sdk/internal/t2;

    iget-object v2, v2, Lcom/startapp/sdk/internal/r6;->c:Lcom/startapp/sdk/internal/s2;

    invoke-static {v3, v4, v5, v2}, Lcom/startapp/sdk/internal/t6;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;Lcom/startapp/sdk/internal/t2;Lcom/startapp/sdk/internal/s2;)V

    return-void

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/q6;->b:Lcom/startapp/sdk/internal/r6;

    iget-object v3, v2, Lcom/startapp/sdk/internal/r6;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/startapp/sdk/internal/r6;->c:Lcom/startapp/sdk/internal/s2;

    invoke-static {v3, v2, v1, v0}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v2}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/internal/q6;->b:Lcom/startapp/sdk/internal/r6;

    iget-object v3, v2, Lcom/startapp/sdk/internal/r6;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/startapp/sdk/internal/r6;->c:Lcom/startapp/sdk/internal/s2;

    invoke-static {v3, v2, v1, v0}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method
