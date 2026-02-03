.class public Lcom/startapp/sdk/internal/c8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/lb;

.field public final c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field public f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

.field public g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

.field public h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

.field public i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

.field public final j:Lcom/startapp/sdk/internal/k7;

.field public final k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Lcom/startapp/sdk/internal/k7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/c8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/c8;->b:Lcom/startapp/sdk/internal/lb;

    iput-object p3, p0, Lcom/startapp/sdk/internal/c8;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object p4, p0, Lcom/startapp/sdk/internal/c8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iput-object p5, p0, Lcom/startapp/sdk/internal/c8;->j:Lcom/startapp/sdk/internal/k7;

    iput p6, p0, Lcom/startapp/sdk/internal/c8;->k:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/c8;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vf;

    new-instance v1, Lcom/startapp/sdk/internal/mc;

    iget-object v2, p0, Lcom/startapp/sdk/internal/c8;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/internal/c8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-direct {v1, v2, v0, v3}, Lcom/startapp/sdk/internal/mc;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/vf;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/c8;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/c8;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v1, v0, v2}, Lcom/startapp/sdk/internal/z1;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/c8;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/internal/c8;->a(Landroid/content/Context;Lcom/startapp/sdk/internal/mc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    const-class v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-static {v0, v1}, Lcom/startapp/json/JsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iput-object v1, p0, Lcom/startapp/sdk/internal/c8;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-nez v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/startapp/sdk/internal/c8;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/r0;

    iget-object v2, p0, Lcom/startapp/sdk/internal/c8;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, v1, Lcom/startapp/sdk/internal/r0;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lcom/startapp/sdk/internal/r0;->b:Lcom/startapp/sdk/internal/vf;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object v1

    const-string v4, "31721150b470a3b9"

    invoke-virtual {v1, v4, v2}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v1, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v0

    :cond_3
    :goto_0
    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    const-class v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v0, v1}, Lcom/startapp/json/JsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/startapp/sdk/internal/c8;->i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    :cond_4
    const-class v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v0, v1}, Lcom/startapp/json/JsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lcom/startapp/sdk/internal/c8;->f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    :cond_5
    const-class v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v0, v1}, Lcom/startapp/json/JsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    if-eqz v1, :cond_6

    iput-object v1, p0, Lcom/startapp/sdk/internal/c8;->g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    :cond_6
    const-class v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v0, v1}, Lcom/startapp/json/JsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/startapp/sdk/internal/c8;->h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    :cond_7
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/c8;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_1
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/internal/mc;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/q8;

    iget-object v1, p0, Lcom/startapp/sdk/internal/c8;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->y()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/vi;->a(D)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    invoke-static {v4}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/startapp/sdk/internal/i0;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/startapp/sdk/internal/p8;

    invoke-direct {v6, v0, v4}, Lcom/startapp/sdk/internal/p8;-><init>(Lcom/startapp/sdk/internal/q8;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/startapp/sdk/internal/q8;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->e()Z

    move-result v4

    invoke-virtual {p2, v4}, Lcom/startapp/sdk/internal/z1;->a(Z)Lcom/startapp/sdk/internal/s8;

    move-result-object v4

    iput-object v4, v6, Lcom/startapp/sdk/internal/p8;->c:Lcom/startapp/sdk/internal/s8;

    invoke-virtual {p0, v6}, Lcom/startapp/sdk/internal/c8;->a(Lcom/startapp/sdk/internal/p8;)Ljava/lang/Void;

    iget-object v4, v0, Lcom/startapp/sdk/internal/q8;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    invoke-virtual {v4, v7}, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->a(I)Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    move-result-object v4

    iput-object v4, v6, Lcom/startapp/sdk/internal/p8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    invoke-virtual {v6}, Lcom/startapp/sdk/internal/p8;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/startapp/sdk/internal/i0;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/startapp/sdk/internal/z1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/startapp/sdk/internal/p8;

    invoke-direct {v6, v0, v4}, Lcom/startapp/sdk/internal/p8;-><init>(Lcom/startapp/sdk/internal/q8;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/startapp/sdk/internal/c8;->b(Lcom/startapp/sdk/internal/p8;)Ljava/lang/Void;

    iget-object v4, v0, Lcom/startapp/sdk/internal/q8;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    invoke-virtual {v4, v7}, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->a(I)Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    move-result-object v4

    iput-object v4, v6, Lcom/startapp/sdk/internal/p8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    invoke-virtual {v6}, Lcom/startapp/sdk/internal/p8;->a()Lcom/startapp/sdk/internal/t8;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/startapp/sdk/internal/t8;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    return-object v4

    :cond_4
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v4

    iget-object v4, v4, Lcom/startapp/sdk/components/a;->t:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/g6;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/g6;->b()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_5
    return-object v5
.end method

.method public final a(Lcom/startapp/sdk/internal/p8;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/c8;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, p1}, Lcom/startapp/sdk/internal/z6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/c8;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->y:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/m8;

    new-instance v1, Lcom/startapp/sdk/adsbase/periodic/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/startapp/sdk/adsbase/periodic/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/startapp/sdk/internal/p8;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/c8;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, p1}, Lcom/startapp/sdk/internal/z6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/c8;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->A:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/adsbase/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/startapp/sdk/adsbase/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/c8;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/c8;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/c8;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 4

    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/c8;->j:Lcom/startapp/sdk/internal/k7;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/startapp/sdk/internal/c8;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/internal/c8;->j:Lcom/startapp/sdk/internal/k7;

    invoke-interface {v2}, Lcom/startapp/sdk/internal/k7;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/internal/c8;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/startapp/sdk/internal/c8;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/c8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iget-boolean v3, p0, Lcom/startapp/sdk/internal/c8;->l:Z

    invoke-static {v1, p1, v2, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/internal/c8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/c8;->j:Lcom/startapp/sdk/internal/k7;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/startapp/sdk/internal/c8;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/sdk/internal/c8;->j:Lcom/startapp/sdk/internal/k7;

    invoke-interface {v3}, Lcom/startapp/sdk/internal/k7;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/startapp/sdk/internal/c8;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/startapp/sdk/internal/c8;->i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/sdk/internal/c8;->i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v1, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/startapp/sdk/internal/c8;->l:Z

    iget-object v1, p0, Lcom/startapp/sdk/internal/c8;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/internal/c8;->i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v1, v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/AdsCommonMetaData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_1
    :goto_1
    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/startapp/sdk/internal/c8;->f:Lcom/startapp/sdk/ads/banner/BannerMetaData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    :try_start_3
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/sdk/internal/c8;->f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v1, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/startapp/sdk/internal/c8;->l:Z

    iget-object v1, p0, Lcom/startapp/sdk/internal/c8;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/internal/c8;->f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v1, v3}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerMetaData;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/startapp/sdk/internal/c8;->g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    :try_start_5
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/sdk/internal/c8;->g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v1, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v2, p0, Lcom/startapp/sdk/internal/c8;->l:Z

    iget-object v1, p0, Lcom/startapp/sdk/internal/c8;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/internal/c8;->g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v1, v3}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/CacheMetaData;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/startapp/sdk/internal/c8;->h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    :try_start_7
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/sdk/internal/c8;->h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v1, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, p0, Lcom/startapp/sdk/internal/c8;->l:Z

    iget-object v1, p0, Lcom/startapp/sdk/internal/c8;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/c8;->h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_4
    :goto_4
    :try_start_9
    iget-object v1, p0, Lcom/startapp/sdk/internal/c8;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/c8;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_0
    :cond_5
    :try_start_a
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1
.end method
