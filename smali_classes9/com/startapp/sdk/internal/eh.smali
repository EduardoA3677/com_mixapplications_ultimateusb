.class public final Lcom/startapp/sdk/internal/eh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/lc;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/components/a;

.field public final synthetic c:Lcom/startapp/sdk/internal/jh;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/jh;Landroid/content/Context;Lcom/startapp/sdk/components/a;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/eh;->c:Lcom/startapp/sdk/internal/jh;

    iput-object p2, p0, Lcom/startapp/sdk/internal/eh;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/internal/eh;->b:Lcom/startapp/sdk/components/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/eh;->b:Lcom/startapp/sdk/components/a;

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->p:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/o0;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, v0, Lcom/startapp/sdk/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const-string v1, "cnt="

    const-string v2, ",mds=0"

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/internal/g9;

    sget-object v2, Lcom/startapp/sdk/internal/h9;->d:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v2, "initialize"

    iput-object v2, v1, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/g9;->a()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/eh;->b:Lcom/startapp/sdk/components/a;

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/tk;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/tk;->b()V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 12

    iget-object p1, p0, Lcom/startapp/sdk/internal/eh;->c:Lcom/startapp/sdk/internal/jh;

    iget-object v0, p0, Lcom/startapp/sdk/internal/eh;->a:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/startapp/sdk/internal/jh;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->M:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/p;

    iget-boolean p1, p1, Lcom/startapp/sdk/internal/jh;->n:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, v1, Lcom/startapp/sdk/internal/p;->c:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f0()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v3, v1, Lcom/startapp/sdk/internal/p;->d:Z

    iget-object p1, v1, Lcom/startapp/sdk/internal/p;->g:Landroid/content/Context;

    new-instance v4, Lcom/startapp/sdk/internal/j;

    invoke-direct {v4, v1}, Lcom/startapp/sdk/internal/j;-><init>(Lcom/startapp/sdk/internal/p;)V

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->C:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/startapp/sdk/internal/p6;

    invoke-direct {v5, p1, v4}, Lcom/startapp/sdk/internal/p6;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/j;)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v3, v1, Lcom/startapp/sdk/internal/p;->c:Z

    iget-object p1, v1, Lcom/startapp/sdk/internal/p;->g:Landroid/content/Context;

    new-instance v4, Lcom/startapp/sdk/internal/k;

    invoke-direct {v4, v1}, Lcom/startapp/sdk/internal/k;-><init>(Lcom/startapp/sdk/internal/p;)V

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->C:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/startapp/sdk/internal/o6;

    invoke-direct {v5, p1, v4}, Lcom/startapp/sdk/internal/o6;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/k;)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_9

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->M:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/startapp/sdk/internal/p;

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->b()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, Lcom/startapp/sdk/internal/p;->p:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/r0;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/r0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Z()I

    move-result v0

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->i()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "autoLoadNotShownAdPrefix"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v4, Lcom/startapp/sdk/internal/p;->j:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v5}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {v5, v10, v2}, Lcom/startapp/sdk/internal/vf;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-lt v11, v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v7}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->makePreCached()V

    move-object v5, v6

    sget-object v6, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne v5, v6, :cond_6

    if-lez v1, :cond_8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/k;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    goto :goto_3

    :cond_6
    sget-object v6, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne v5, v6, :cond_7

    const/16 v5, 0x64

    if-ge v1, v5, :cond_8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/k;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/k;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    :cond_8
    :goto_3
    iget-object v5, v4, Lcom/startapp/sdk/internal/p;->j:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v5}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {v5}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object v5

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v5}, Lcom/startapp/sdk/internal/uf;->apply()V

    goto :goto_2

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/startapp/sdk/internal/eh;->b:Lcom/startapp/sdk/components/a;

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->r:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/m2;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/startapp/sdk/internal/ce;->e:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vf;

    iget-object v1, p1, Lcom/startapp/sdk/internal/ce;->h:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/startapp/sdk/internal/vf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/m2;->d()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/ce;->a(J)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p1, p0, Lcom/startapp/sdk/internal/eh;->b:Lcom/startapp/sdk/components/a;

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->s:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/mg;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/ce;->e()V

    iget-object p1, p0, Lcom/startapp/sdk/internal/eh;->b:Lcom/startapp/sdk/components/a;

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/ph;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/ce;->e()V

    iget-object p1, p0, Lcom/startapp/sdk/internal/eh;->c:Lcom/startapp/sdk/internal/jh;

    iget-object v0, p0, Lcom/startapp/sdk/internal/eh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->v:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/db;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->m0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->O()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v8

    new-instance v4, Lcom/startapp/sdk/internal/fe;

    const-class v5, Lcom/startapp/sdk/internal/ie;

    invoke-direct {v4, v5}, Lcom/startapp/sdk/internal/fe;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/startapp/sdk/internal/fe;->d:Ljava/lang/Long;

    sget-object v0, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    iput-object v0, v4, Lcom/startapp/sdk/internal/fe;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    new-instance v0, Lcom/startapp/sdk/internal/ge;

    invoke-direct {v0, v4}, Lcom/startapp/sdk/internal/ge;-><init>(Lcom/startapp/sdk/internal/fe;)V

    filled-new-array {v0}, [Lcom/startapp/sdk/internal/ge;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/db;->a([Lcom/startapp/sdk/internal/ge;)V

    goto :goto_5

    :cond_a
    const-class v0, Lcom/startapp/sdk/internal/ie;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/ge;->a([Ljava/lang/Class;)I

    move-result v0

    iget-object v1, p1, Lcom/startapp/sdk/internal/db;->b:Lcom/startapp/sdk/internal/bg;

    invoke-interface {v1, v0}, Lcom/startapp/sdk/internal/bg;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object p1, p1, Lcom/startapp/sdk/internal/db;->a:Lcom/startapp/sdk/internal/bg;

    invoke-interface {p1, v0}, Lcom/startapp/sdk/internal/bg;->a(I)Z

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/startapp/sdk/internal/eh;->c:Lcom/startapp/sdk/internal/jh;

    iget-object v0, p0, Lcom/startapp/sdk/internal/eh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->v:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/db;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v8

    new-instance v4, Lcom/startapp/sdk/internal/fe;

    const-class v5, Lcom/startapp/sdk/internal/ee;

    invoke-direct {v4, v5}, Lcom/startapp/sdk/internal/fe;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/startapp/sdk/internal/fe;->d:Ljava/lang/Long;

    sget-object v0, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    iput-object v0, v4, Lcom/startapp/sdk/internal/fe;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    new-instance v0, Lcom/startapp/sdk/internal/ge;

    invoke-direct {v0, v4}, Lcom/startapp/sdk/internal/ge;-><init>(Lcom/startapp/sdk/internal/fe;)V

    filled-new-array {v0}, [Lcom/startapp/sdk/internal/ge;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/db;->a([Lcom/startapp/sdk/internal/ge;)V

    goto :goto_6

    :cond_c
    const-class v0, Lcom/startapp/sdk/internal/ee;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/ge;->a([Ljava/lang/Class;)I

    move-result v0

    iget-object v1, p1, Lcom/startapp/sdk/internal/db;->b:Lcom/startapp/sdk/internal/bg;

    invoke-interface {v1, v0}, Lcom/startapp/sdk/internal/bg;->a(I)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object p1, p1, Lcom/startapp/sdk/internal/db;->a:Lcom/startapp/sdk/internal/bg;

    invoke-interface {p1, v0}, Lcom/startapp/sdk/internal/bg;->a(I)Z

    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/startapp/sdk/internal/eh;->c:Lcom/startapp/sdk/internal/jh;

    iget-object v0, p0, Lcom/startapp/sdk/internal/eh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->v:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/db;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l0()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k0()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v4, Lcom/startapp/sdk/internal/fe;

    const-class v5, Lcom/startapp/sdk/internal/de;

    invoke-direct {v4, v5}, Lcom/startapp/sdk/internal/fe;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/startapp/sdk/internal/fe;->d:Ljava/lang/Long;

    sget-object v0, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    iput-object v0, v4, Lcom/startapp/sdk/internal/fe;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    iput-boolean v3, v4, Lcom/startapp/sdk/internal/fe;->c:Z

    new-instance v0, Lcom/startapp/sdk/internal/ge;

    invoke-direct {v0, v4}, Lcom/startapp/sdk/internal/ge;-><init>(Lcom/startapp/sdk/internal/fe;)V

    filled-new-array {v0}, [Lcom/startapp/sdk/internal/ge;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/db;->a([Lcom/startapp/sdk/internal/ge;)V

    goto :goto_7

    :cond_e
    const-class v0, Lcom/startapp/sdk/internal/de;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/ge;->a([Ljava/lang/Class;)I

    move-result v0

    iget-object v1, p1, Lcom/startapp/sdk/internal/db;->b:Lcom/startapp/sdk/internal/bg;

    invoke-interface {v1, v0}, Lcom/startapp/sdk/internal/bg;->a(I)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object p1, p1, Lcom/startapp/sdk/internal/db;->a:Lcom/startapp/sdk/internal/bg;

    invoke-interface {p1, v0}, Lcom/startapp/sdk/internal/bg;->a(I)Z

    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/startapp/sdk/internal/eh;->c:Lcom/startapp/sdk/internal/jh;

    iget-object v0, p0, Lcom/startapp/sdk/internal/eh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object v1, p1, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/vf;

    const-string v4, "shared_prefs_first_init"

    invoke-virtual {v1, v4, v3}, Lcom/startapp/sdk/internal/vf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object v4

    const-string v5, "totalSessions"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v5, "firstSessionTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/uf;->apply()V

    iget-object v4, p1, Lcom/startapp/sdk/components/a;->A:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/startapp/sdk/internal/fh;

    invoke-direct {v5, v0, p1, v1}, Lcom/startapp/sdk/internal/fh;-><init>(Landroid/content/Context;Lcom/startapp/sdk/components/a;Lcom/startapp/sdk/internal/vf;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_8
    iget-object p1, p0, Lcom/startapp/sdk/internal/eh;->a:Landroid/content/Context;

    if-eqz p1, :cond_11

    new-instance p1, Lcom/startapp/sdk/internal/g9;

    sget-object v0, Lcom/startapp/sdk/internal/h9;->i:Lcom/startapp/sdk/internal/h9;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    iput-boolean v2, p1, Lcom/startapp/sdk/internal/g9;->j:Z

    :try_start_1
    sget-object v0, Lcom/startapp/sdk/components/a;->U:Lcom/startapp/sdk/internal/w3;

    iget-object v0, v0, Lcom/startapp/sdk/internal/w3;->a:Lcom/startapp/sdk/components/a;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->q:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/w9;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/w9;->a(Lcom/startapp/sdk/internal/g9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_11
    iget-object p1, p0, Lcom/startapp/sdk/internal/eh;->c:Lcom/startapp/sdk/internal/jh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/startapp/sdk/internal/eh;->b:Lcom/startapp/sdk/components/a;

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/sf;

    :try_start_2
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/sf;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p1, Lcom/startapp/sdk/internal/sf;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/internal/qf;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/internal/qf;-><init>(Lcom/startapp/sdk/internal/sf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :goto_9
    iget-object p1, p0, Lcom/startapp/sdk/internal/eh;->b:Lcom/startapp/sdk/components/a;

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/hf;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/hf;->a()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/startapp/sdk/internal/hf;->b:Lcom/startapp/sdk/internal/o3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->S()Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_13
    move-object p1, v1

    :goto_a
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_15

    new-instance p1, Lcom/startapp/sdk/internal/g9;

    sget-object v4, Lcom/startapp/sdk/internal/h9;->d:Lcom/startapp/sdk/internal/h9;

    invoke-direct {p1, v4}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v4, "RSC init"

    iput-object v4, p1, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "targets: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_14

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object v0, v1

    :goto_b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/g9;->a()V

    :cond_15
    iget-object p1, p0, Lcom/startapp/sdk/internal/eh;->b:Lcom/startapp/sdk/components/a;

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->w:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/pc;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->J()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->u()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v1, v0

    :cond_16
    if-eqz v1, :cond_18

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->k()D

    move-result-wide v0

    cmpg-double v0, v4, v0

    if-gez v0, :cond_17

    move v0, v3

    goto :goto_c

    :cond_17
    move v0, v2

    :goto_c
    iput-boolean v0, p1, Lcom/startapp/sdk/internal/pc;->e:Z

    :cond_18
    iget-object v0, p1, Lcom/startapp/sdk/internal/pc;->c:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/internal/oc;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/internal/oc;-><init>(Lcom/startapp/sdk/internal/pc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->U()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/startapp/sdk/sensors/SensorsData;->h()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/startapp/sdk/internal/eh;->b:Lcom/startapp/sdk/components/a;

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->x:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/lg;

    iget-object v0, p0, Lcom/startapp/sdk/internal/eh;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/lg;->a(Landroid/content/Context;)V

    :cond_19
    iget-object p1, p0, Lcom/startapp/sdk/internal/eh;->b:Lcom/startapp/sdk/components/a;

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->p:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/o0;

    if-eqz p2, :cond_1a

    move p2, v3

    goto :goto_d

    :cond_1a
    const/4 p2, 0x2

    :goto_d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p1, p1, Lcom/startapp/sdk/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string v0, "cnt="

    const-string v1, ",mds="

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/startapp/sdk/internal/g9;

    sget-object v0, Lcom/startapp/sdk/internal/h9;->d:Lcom/startapp/sdk/internal/h9;

    invoke-direct {p2, v0}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v0, "initialize"

    iput-object v0, p2, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    iput-object p1, p2, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/g9;->a()V

    iget-object p1, p0, Lcom/startapp/sdk/internal/eh;->b:Lcom/startapp/sdk/components/a;

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/tk;

    invoke-interface {p1}, Lcom/startapp/sdk/internal/tk;->b()V

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->F()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDK;->getVersion()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, v0

    array-length v4, p2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v4, v2

    :goto_e
    if-ge v4, v1, :cond_1e

    :try_start_3
    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, p2, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    if-le v5, v6, :cond_1b

    goto :goto_f

    :cond_1b
    if-ge v5, v6, :cond_1d

    goto :goto_10

    :catch_0
    aget-object v5, v0, v4

    aget-object v6, p2, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1c

    :goto_f
    add-int/lit8 v2, v4, 0x1

    goto :goto_11

    :cond_1c
    if-gez v5, :cond_1d

    :goto_10
    add-int/2addr v4, v3

    neg-int v2, v4

    goto :goto_11

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1e
    array-length v4, v0

    array-length v5, p2

    if-le v4, v5, :cond_1f

    add-int/lit8 v2, v1, 0x1

    goto :goto_11

    :cond_1f
    array-length v0, v0

    array-length p2, p2

    if-ge v0, p2, :cond_20

    add-int/2addr v1, v3

    neg-int v2, v1

    :cond_20
    :goto_11
    if-lez v2, :cond_21

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Current SDK version ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDK;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is outdated. Integrate the most recent version ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") in order to improve your ads performance."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StartAppSDK"

    const/4 v0, 0x5

    invoke-static {v0, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_21
    return-void

    :catchall_2
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2
.end method
