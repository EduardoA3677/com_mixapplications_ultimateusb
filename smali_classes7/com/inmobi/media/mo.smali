.class public final Lcom/inmobi/media/mo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/Je;

.field public final b:Lcom/inmobi/media/h3;

.field public final c:J

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lcom/inmobi/media/lo;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Je;Lcom/inmobi/media/h3;JLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "mNetworkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mWebViewClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/Je;

    iput-object p2, p0, Lcom/inmobi/media/mo;->b:Lcom/inmobi/media/h3;

    iput-wide p3, p0, Lcom/inmobi/media/mo;->c:J

    iput-object p5, p0, Lcom/inmobi/media/mo;->d:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/media/mo;->f:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/mo;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/Je;

    iget-object v0, v0, Lcom/inmobi/media/Je;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/media/mo;->a()V

    iget-object v0, p0, Lcom/inmobi/media/mo;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/mo;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/mo;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/mo;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/mo;->g:Ljava/lang/Runnable;

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/mo;->e:Lcom/inmobi/media/lo;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/inmobi/media/lo;->a:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Lcom/inmobi/media/lo;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/mo;->e:Lcom/inmobi/media/lo;

    return-void
.end method

.method public final b()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/lo;

    invoke-direct {v1, v0}, Lcom/inmobi/media/lo;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inmobi/media/mo;->b:Lcom/inmobi/media/h3;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iput-object v1, p0, Lcom/inmobi/media/mo;->e:Lcom/inmobi/media/lo;

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/mo;->e:Lcom/inmobi/media/lo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/Je;

    iget-object v2, v1, Lcom/inmobi/media/Je;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/Je;->d:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/inmobi/media/Se;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/Je;

    iget-object v2, v2, Lcom/inmobi/media/Je;->b:Ljava/util/Map;

    if-nez v2, :cond_1

    sget-object v2, Lhd/b0;->a:Lhd/b0;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-wide v0, p0, Lcom/inmobi/media/mo;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    new-instance v2, Lcom/startapp/sdk/adsbase/n;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lcom/startapp/sdk/adsbase/n;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/inmobi/media/mo;->f:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v2, p0, Lcom/inmobi/media/mo;->g:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
