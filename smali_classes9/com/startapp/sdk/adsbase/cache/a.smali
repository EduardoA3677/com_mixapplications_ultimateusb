.class public final Lcom/startapp/sdk/adsbase/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/startapp/sdk/internal/p6;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/p6;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Lcom/startapp/sdk/internal/p6;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Lcom/startapp/sdk/internal/p6;

    iget-object v1, v0, Lcom/startapp/sdk/internal/p6;->b:Lcom/startapp/sdk/internal/j;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;

    iget-object v3, v1, Lcom/startapp/sdk/internal/j;->a:Lcom/startapp/sdk/internal/p;

    iget-object v5, v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v6, v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->a()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;ZILcom/startapp/sdk/adsbase/k;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, v1, Lcom/startapp/sdk/internal/j;->a:Lcom/startapp/sdk/internal/p;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/startapp/sdk/internal/p;->d:Z

    iget-object v0, v2, Lcom/startapp/sdk/internal/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/o;

    iget-object v3, v1, Lcom/startapp/sdk/internal/o;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v4, v1, Lcom/startapp/sdk/internal/o;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v5, v1, Lcom/startapp/sdk/internal/o;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v8, v1, Lcom/startapp/sdk/internal/o;->d:Lcom/startapp/sdk/adsbase/k;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;ZILcom/startapp/sdk/adsbase/k;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/startapp/sdk/internal/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
