.class public final Lcom/startapp/sdk/internal/rk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/lb;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/rk;->b:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/startapp/sdk/internal/rk;->a:Lcom/startapp/sdk/internal/lb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/rk;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/rk;->b:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/startapp/sdk/internal/ti;)V
    .locals 10

    const-string v0, "@doNotRender@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/startapp/sdk/internal/ti;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/rk;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/internal/rk;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p2

    goto/16 :goto_2

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/startapp/sdk/internal/rk;->a:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/tk;

    invoke-interface {v1}, Lcom/startapp/sdk/internal/tk;->c()Landroid/webkit/WebView;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v3, v1

    :try_start_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    move-object v5, v3

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sget-object v1, Lcom/startapp/sdk/internal/i0;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v4, 0x61a8

    :cond_4
    move v8, v4

    :try_start_3
    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, Lcom/startapp/sdk/internal/ok;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v6, p2

    move-object v4, v2

    move-object v2, p0

    :try_start_4
    invoke-direct/range {v1 .. v8}, Lcom/startapp/sdk/internal/ok;-><init>(Lcom/startapp/sdk/internal/rk;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/ti;Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object p2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    :try_start_5
    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/startapp/sdk/internal/vi;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v5, p1}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance p1, Lcom/startapp/sdk/internal/pk;

    invoke-direct {p1, p0, v2, v5, v4}, Lcom/startapp/sdk/internal/pk;-><init>(Lcom/startapp/sdk/internal/rk;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/ti;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/startapp/sdk/internal/qk;

    move-object v3, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/internal/qk;-><init>(Lcom/startapp/sdk/internal/rk;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/ti;Ljava/util/concurrent/atomic/AtomicLong;)V

    const-wide/16 v1, 0x61a8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_2
    move-exception v0

    move-object v4, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v4, p2

    goto :goto_1

    :goto_2
    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    const-string p1, "WebView instantiation Error"

    invoke-interface {v4, p1}, Lcom/startapp/sdk/internal/ti;->a(Ljava/lang/String;)V

    return-void
.end method
