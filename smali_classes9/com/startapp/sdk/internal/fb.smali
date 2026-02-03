.class public Lcom/startapp/sdk/internal/fb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Runnable;

.field public d:Lcom/startapp/sdk/internal/oa;

.field public e:Lcom/startapp/sdk/internal/pa;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/fb;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/fb;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/internal/fb;->d:Lcom/startapp/sdk/internal/oa;

    iput-object v0, p0, Lcom/startapp/sdk/internal/fb;->e:Lcom/startapp/sdk/internal/pa;

    iput-object p2, p0, Lcom/startapp/sdk/internal/fb;->c:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/startapp/sdk/internal/fb;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/internal/fb;->g:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    return-void
.end method


# virtual methods
.method public closeAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/fb;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/fb;->a:Z

    iget-object v0, p0, Lcom/startapp/sdk/internal/fb;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public enableScroll(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/startapp/sdk/internal/fb;->e:Lcom/startapp/sdk/internal/pa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/pa;->run()V

    :cond_0
    return-void
.end method

.method public externalLinks(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/fb;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/startapp/sdk/internal/fb;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/fb;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/sdk/internal/h0;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/fb;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/internal/fb;->g:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-static {v0, p1, v1}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/fb;->f:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/startapp/sdk/internal/vi;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-object p2, p0, Lcom/startapp/sdk/internal/fb;->f:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/startapp/sdk/internal/fb;->d:Lcom/startapp/sdk/internal/oa;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/startapp/sdk/internal/oa;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/za;->i()V

    iget-object p1, p1, Lcom/startapp/sdk/internal/oa;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/za;->b()V

    :cond_3
    return-void
.end method
