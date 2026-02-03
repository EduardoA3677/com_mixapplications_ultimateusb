.class public final Lcom/startapp/sdk/internal/od;
.super Lcom/startapp/sdk/internal/sk;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/lb;

.field public final c:Lcom/startapp/sdk/internal/lb;

.field public final d:Landroid/os/Handler;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Runnable;

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/LinkedHashMap;

.field public r:J

.field public final s:Lcom/startapp/sdk/internal/fd;

.field public final t:Lcom/startapp/sdk/internal/gd;

.field public final u:Lcom/startapp/sdk/internal/hd;

.field public final v:Lcom/startapp/sdk/internal/id;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Landroid/os/Handler;JJZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/startapp/sdk/internal/sk;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/od;->g:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/od;->h:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/od;->o:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/od;->p:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/od;->q:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/startapp/sdk/internal/fd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/fd;-><init>(Lcom/startapp/sdk/internal/od;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/od;->s:Lcom/startapp/sdk/internal/fd;

    new-instance v0, Lcom/startapp/sdk/internal/gd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/gd;-><init>(Lcom/startapp/sdk/internal/od;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/od;->t:Lcom/startapp/sdk/internal/gd;

    new-instance v0, Lcom/startapp/sdk/internal/hd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/hd;-><init>(Lcom/startapp/sdk/internal/od;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/od;->u:Lcom/startapp/sdk/internal/hd;

    new-instance v0, Lcom/startapp/sdk/internal/id;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/id;-><init>(Lcom/startapp/sdk/internal/od;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/od;->v:Lcom/startapp/sdk/internal/id;

    iput-object p1, p0, Lcom/startapp/sdk/internal/od;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/od;->b:Lcom/startapp/sdk/internal/lb;

    new-instance p1, Lcom/startapp/sdk/internal/lb;

    new-instance p2, Lcom/startapp/sdk/internal/jd;

    invoke-direct {p2, p3}, Lcom/startapp/sdk/internal/jd;-><init>(Lcom/startapp/sdk/internal/lb;)V

    invoke-direct {p1, p2}, Lcom/startapp/sdk/internal/lb;-><init>(Lcom/startapp/sdk/internal/k7;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/od;->c:Lcom/startapp/sdk/internal/lb;

    iput-object p4, p0, Lcom/startapp/sdk/internal/od;->d:Landroid/os/Handler;

    iput-wide p5, p0, Lcom/startapp/sdk/internal/od;->i:J

    iput-wide p7, p0, Lcom/startapp/sdk/internal/od;->j:J

    iput-boolean p9, p0, Lcom/startapp/sdk/internal/od;->k:Z

    iput-object p10, p0, Lcom/startapp/sdk/internal/od;->l:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/startapp/sdk/internal/od;->e:Ljava/lang/String;

    iput-object p12, p0, Lcom/startapp/sdk/internal/od;->m:Ljava/lang/String;

    iput-object p13, p0, Lcom/startapp/sdk/internal/od;->f:Ljava/lang/String;

    iput-object p14, p0, Lcom/startapp/sdk/internal/od;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/od;->d:Landroid/os/Handler;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/od;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/startapp/sdk/internal/od;->u:Lcom/startapp/sdk/internal/hd;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Expected: "

    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/sdk/internal/od;->o:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/sdk/internal/od;->g:Z

    iget-object v2, p0, Lcom/startapp/sdk/internal/od;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/sdk/internal/h0;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/od;->a()V

    iget-object v2, p0, Lcom/startapp/sdk/internal/od;->a:Landroid/content/Context;

    if-eqz p3, :cond_0

    move-object p1, p2

    :cond_0
    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/h0;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/sdk/internal/od;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/internal/od;->e:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/startapp/sdk/internal/od;->m:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/startapp/sdk/internal/g9;

    sget-object p2, Lcom/startapp/sdk/internal/h9;->e:Lcom/startapp/sdk/internal/h9;

    invoke-direct {p1, p2}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string p2, "Wrong package reached"

    iput-object p2, p1, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/startapp/sdk/internal/od;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Link: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/startapp/sdk/internal/od;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/startapp/sdk/internal/od;->f:Ljava/lang/String;

    iput-object p2, p1, Lcom/startapp/sdk/internal/g9;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/g9;->a()V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->l()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    const-string p3, "firstSucceededSmartRedirect"

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/startapp/sdk/internal/od;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {p1, p3, v1}, Lcom/startapp/sdk/internal/vf;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/od;->l:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->j()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_6

    :cond_5
    new-instance p1, Lcom/startapp/sdk/internal/g9;

    sget-object v0, Lcom/startapp/sdk/internal/h9;->l:Lcom/startapp/sdk/internal/h9;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/od;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/startapp/sdk/internal/g9;->f:Ljava/lang/Object;

    iget-object v0, p0, Lcom/startapp/sdk/internal/od;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/startapp/sdk/internal/g9;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/g9;->a()V

    iget-object p1, p0, Lcom/startapp/sdk/internal/od;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, v0}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/uf;->apply()V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/startapp/sdk/internal/od;->n:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    return-void

    :goto_3
    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 10

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/startapp/sdk/internal/od;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v5, p0, Lcom/startapp/sdk/internal/od;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/startapp/sdk/internal/od;->q:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/startapp/sdk/internal/od;->r:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v5, "time"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "url"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/sdk/internal/od;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/startapp/sdk/internal/nd;

    invoke-direct {v0, p0, p2}, Lcom/startapp/sdk/internal/nd;-><init>(Lcom/startapp/sdk/internal/od;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/startapp/sdk/internal/od;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/startapp/sdk/internal/kd;

    invoke-direct {p3, p0, p2}, Lcom/startapp/sdk/internal/kd;-><init>(Lcom/startapp/sdk/internal/od;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/od;->a()V

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/startapp/sdk/internal/h0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/startapp/sdk/internal/g9;

    sget-object v1, Lcom/startapp/sdk/internal/h9;->e:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v1, "Failed smart redirect: "

    invoke-static {p2, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    iput-object p4, v0, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/sdk/internal/od;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g9;->a()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/od;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/sdk/internal/ld;

    invoke-direct {v2, p0, p2}, Lcom/startapp/sdk/internal/ld;-><init>(Lcom/startapp/sdk/internal/od;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/startapp/sdk/internal/vi;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "intent://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/startapp/sdk/internal/od;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/startapp/sdk/internal/md;

    invoke-direct {v3, p0, p2, v1, p1}, Lcom/startapp/sdk/internal/md;-><init>(Lcom/startapp/sdk/internal/od;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return v0
.end method
