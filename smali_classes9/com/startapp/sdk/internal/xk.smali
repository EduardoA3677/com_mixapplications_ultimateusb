.class public final Lcom/startapp/sdk/internal/xk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/tk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/lb;

.field public final c:Lcom/startapp/sdk/internal/lb;

.field public final d:Lcom/startapp/sdk/internal/lb;

.field public final e:Lcom/startapp/sdk/internal/k7;

.field public final f:Ljava/util/LinkedList;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lcom/startapp/sdk/internal/lb;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/k7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/xk;->f:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/xk;->h:Z

    new-instance v0, Lcom/startapp/sdk/adsbase/n;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/adsbase/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/xk;->j:Ljava/lang/Runnable;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/xk;->a:Landroid/content/Context;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/internal/xk;->a:Landroid/content/Context;

    :goto_1
    iput-object p2, p0, Lcom/startapp/sdk/internal/xk;->b:Lcom/startapp/sdk/internal/lb;

    iput-object p3, p0, Lcom/startapp/sdk/internal/xk;->c:Lcom/startapp/sdk/internal/lb;

    iput-object p4, p0, Lcom/startapp/sdk/internal/xk;->d:Lcom/startapp/sdk/internal/lb;

    iput-object p5, p0, Lcom/startapp/sdk/internal/xk;->e:Lcom/startapp/sdk/internal/k7;

    new-instance p1, Lcom/startapp/sdk/internal/lb;

    new-instance p2, Lcom/startapp/sdk/internal/gl;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p3}, Lcom/startapp/sdk/internal/gl;-><init>(Lcom/startapp/sdk/internal/k7;I)V

    invoke-direct {p1, p2}, Lcom/startapp/sdk/internal/lb;-><init>(Lcom/startapp/sdk/internal/k7;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/xk;->i:Lcom/startapp/sdk/internal/lb;

    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/internal/k7;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/startapp/sdk/internal/k7;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->b()Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string p0, "default"

    return-object p0
.end method

.method public static synthetic a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/xk;->g:Ljava/lang/String;

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-object v1

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/xk;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/startapp/sdk/internal/vk;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/vk;-><init>(Lcom/startapp/sdk/internal/xk;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/startapp/sdk/internal/vi;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/xk;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/m8;

    new-instance v2, Lcom/startapp/sdk/adsbase/periodic/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p1, v0}, Lcom/startapp/sdk/adsbase/periodic/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/xk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "User-Agent"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p2

    const/16 v0, 0x80

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/xk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/xk;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/m8;

    new-instance v1, Lcom/startapp/sdk/internal/wk;

    invoke-direct {v1, p0, p2, p1}, Lcom/startapp/sdk/internal/wk;-><init>(Lcom/startapp/sdk/internal/xk;Ljava/lang/String;Landroid/webkit/WebView;)V

    iget-object p1, v0, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/internal/xk;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/xk;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(I)Z
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/xk;->e:Lcom/startapp/sdk/internal/k7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/k7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->a()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/xk;->d()V

    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/xk;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/sdk/internal/xk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/startapp/sdk/internal/sk;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/sk;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/xk;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/xk;->d()V

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/xk;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final d()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/xk;->d:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/gc;

    iget-object v1, p0, Lcom/startapp/sdk/internal/xk;->j:Ljava/lang/Runnable;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lcom/startapp/sdk/internal/gc;->c:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/startapp/sdk/internal/fc;

    invoke-direct {v3, v0, v1}, Lcom/startapp/sdk/internal/fc;-><init>(Lcom/startapp/sdk/internal/gc;Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "startapp-lid-"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/startapp/sdk/internal/gc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/startapp/sdk/internal/gc;->c:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/xk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/xk;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/sdk/internal/xk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/startapp/sdk/internal/sk;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/sk;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/xk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/startapp/sdk/internal/xk;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/xk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/xk;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/internal/xk;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/xk;->d()V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/xk;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/internal/xk;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/xk;->h:Z

    iget-object v0, p0, Lcom/startapp/sdk/internal/xk;->i:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/startapp/sdk/internal/xk;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/internal/uk;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/uk;-><init>(Lcom/startapp/sdk/internal/xk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/xk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/internal/xk;->i:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/internal/xk;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/xk;->a(Landroid/webkit/WebView;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/xk;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/xk;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/m8;

    new-instance v2, Lcom/startapp/sdk/adsbase/periodic/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, Lcom/startapp/sdk/adsbase/periodic/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/xk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
