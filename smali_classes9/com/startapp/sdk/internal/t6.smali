.class public abstract Lcom/startapp/sdk/internal/t6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;Lcom/startapp/sdk/internal/t2;Lcom/startapp/sdk/internal/s2;)V
    .locals 7

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    instance-of v1, v0, Lcom/startapp/sdk/internal/na;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Lcom/startapp/sdk/internal/na;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v3}, Lcom/startapp/sdk/internal/u0;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v1, v3, v6, v2}, Lcom/startapp/sdk/internal/u0;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/HashSet;Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/startapp/sdk/internal/t0;

    invoke-direct {p1, p0, v2}, Lcom/startapp/sdk/internal/t0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    iget-object p2, p2, Lcom/startapp/sdk/components/a;->A:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/startapp/sdk/internal/t0;->c:Lcom/startapp/sdk/internal/s0;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0, p3, v4, v5}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->M:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/p;

    iget-object v2, v0, Lcom/startapp/sdk/internal/o8;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/startapp/sdk/internal/p;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/startapp/sdk/internal/t2;->a:Lcom/startapp/sdk/internal/x2;

    iput-object v0, p2, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    iget-object p2, p2, Lcom/startapp/sdk/components/a;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/rk;

    new-instance v1, Lcom/startapp/sdk/internal/s6;

    invoke-direct {v1, p0, p3, v0}, Lcom/startapp/sdk/internal/s6;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/s2;Lcom/startapp/sdk/internal/na;)V

    invoke-virtual {p2, p1, v1}, Lcom/startapp/sdk/internal/rk;->a(Ljava/lang/String;Lcom/startapp/sdk/internal/ti;)V

    return-void

    :cond_1
    invoke-static {p0, p3, v4, v5}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void

    :cond_2
    instance-of p1, v0, Lcom/startapp/sdk/internal/wd;

    if-eqz p1, :cond_7

    check-cast v0, Lcom/startapp/sdk/internal/wd;

    iget-object p1, v0, Lcom/startapp/sdk/internal/gb;->a:Ljava/util/List;

    if-nez p1, :cond_3

    invoke-static {p0, p3, v4, v5}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void

    :cond_3
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v3, v1, v5}, Lcom/startapp/sdk/internal/u0;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/HashSet;Z)Ljava/util/ArrayList;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object p2, p2, Lcom/startapp/sdk/internal/t2;->a:Lcom/startapp/sdk/internal/x2;

    iput-object v0, p2, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    iget-object p2, p2, Lcom/startapp/sdk/components/a;->R:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/vb;

    iget-object v1, v0, Lcom/startapp/sdk/internal/wd;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/internal/vb;->a(Ljava/lang/String;)Lcom/startapp/sdk/internal/ub;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lcom/startapp/sdk/internal/ub;->b:Ljava/util/ArrayList;

    iput-object v2, p2, Lcom/startapp/sdk/internal/ub;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    new-instance v2, Lcom/startapp/sdk/internal/rb;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/internal/rb;-><init>(Lcom/startapp/sdk/adsbase/model/AdDetails;)V

    iget-object v1, p2, Lcom/startapp/sdk/internal/ub;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lcom/startapp/sdk/internal/ub;->a:Lcom/startapp/sdk/internal/d9;

    iget-object v3, p2, Lcom/startapp/sdk/internal/ub;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    iget-object v4, v2, Lcom/startapp/sdk/internal/rb;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/startapp/sdk/internal/rb;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2}, Lcom/startapp/sdk/internal/d9;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_5
    invoke-static {p0, p3, v0, v5}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void

    :cond_6
    invoke-static {p0, p3, v4, v5}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void

    :cond_7
    invoke-static {p0, p3, v4, v5}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method
