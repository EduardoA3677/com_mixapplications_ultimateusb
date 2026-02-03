.class public final Lcom/startapp/sdk/internal/al;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/tk;


# instance fields
.field public final a:Lcom/startapp/sdk/internal/lb;

.field public final b:Lcom/startapp/sdk/internal/lb;

.field public final c:Lcom/startapp/sdk/internal/lb;

.field public final d:Lcom/startapp/sdk/internal/lb;

.field public final e:Lcom/startapp/sdk/internal/k7;

.field public final f:Lcom/startapp/sdk/internal/f3;

.field public final g:Landroid/content/Context;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Ljava/util/LinkedList;

.field public volatile m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/k7;Lcom/startapp/sdk/internal/f3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadPool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looperIdleDetector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataHolder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/internal/al;->a:Lcom/startapp/sdk/internal/lb;

    iput-object p3, p0, Lcom/startapp/sdk/internal/al;->b:Lcom/startapp/sdk/internal/lb;

    iput-object p4, p0, Lcom/startapp/sdk/internal/al;->c:Lcom/startapp/sdk/internal/lb;

    iput-object p5, p0, Lcom/startapp/sdk/internal/al;->d:Lcom/startapp/sdk/internal/lb;

    iput-object p6, p0, Lcom/startapp/sdk/internal/al;->e:Lcom/startapp/sdk/internal/k7;

    iput-object p7, p0, Lcom/startapp/sdk/internal/al;->f:Lcom/startapp/sdk/internal/f3;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManager;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/internal/al;->g:Landroid/content/Context;

    new-instance p1, Lcom/startapp/sdk/internal/el;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/startapp/sdk/internal/el;-><init>(Lcom/startapp/sdk/internal/al;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/al;->h:Lkotlin/Lazy;

    new-instance p1, Lcom/startapp/sdk/internal/el;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/startapp/sdk/internal/el;-><init>(Lcom/startapp/sdk/internal/al;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/al;->i:Lkotlin/Lazy;

    new-instance p1, Lcom/startapp/sdk/internal/el;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/startapp/sdk/internal/el;-><init>(Lcom/startapp/sdk/internal/al;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/al;->j:Lkotlin/Lazy;

    new-instance p1, Lcom/startapp/sdk/internal/el;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/startapp/sdk/internal/el;-><init>(Lcom/startapp/sdk/internal/al;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/al;->k:Lkotlin/Lazy;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/al;->l:Ljava/util/LinkedList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/internal/al;->n:Z

    return-void
.end method

.method public static final a(Landroid/webkit/WebView;Lcom/startapp/sdk/internal/al;)V
    .locals 1

    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/sdk/internal/sk;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/sk;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p1, Lcom/startapp/sdk/internal/al;->l:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lcom/startapp/sdk/internal/al;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->l:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/sdk/internal/al;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/startapp/sdk/internal/sk;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/sk;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/al;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/startapp/sdk/internal/al;->l:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/al;->d()V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/al;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_2
    const/16 v1, 0x400

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/al;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public static final b(Lcom/startapp/sdk/internal/al;)Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/startapp/sdk/internal/al;->e:Lcom/startapp/sdk/internal/k7;

    invoke-interface {p0}, Lcom/startapp/sdk/internal/k7;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    return-object p0
.end method

.method public static final b(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/sdk/internal/vi;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cipherVigenere(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/startapp/sdk/internal/al;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/startapp/sdk/internal/al;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->b()Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "default"

    return-object p0
.end method

.method public static final d(Lcom/startapp/sdk/internal/al;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/startapp/sdk/internal/al;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/al;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/al;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final e(Lcom/startapp/sdk/internal/al;)J
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/startapp/sdk/internal/al;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x9a7ec800L

    :goto_0
    const-wide/32 v2, 0xea60

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide v2, 0x757b12c00L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic f(Lcom/startapp/sdk/internal/al;)V
    .locals 0

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/al;->d()V

    return-void
.end method

.method public static final g(Lcom/startapp/sdk/internal/al;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->a:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vf;

    const-string v1, "06202469550e108e"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/internal/vf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/startapp/sdk/internal/al;->f:Lcom/startapp/sdk/internal/f3;

    invoke-interface {v2}, Lcom/startapp/sdk/internal/f3;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/startapp/sdk/internal/al;->k:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->a:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vf;

    const-string v1, "5b47fb537d32a117"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/vf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/startapp/sdk/internal/vi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput-object v2, p0, Lcom/startapp/sdk/internal/al;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const/16 v1, 0x1000

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/al;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/m8;

    new-instance v1, Lcom/startapp/sdk/internal/dl;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/startapp/sdk/internal/dl;-><init>(Lcom/startapp/sdk/internal/al;I)V

    iget-object p0, v0, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic h(Lcom/startapp/sdk/internal/al;)V
    .locals 0

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/al;->f()V

    return-void
.end method

.method public static final synthetic i(Lcom/startapp/sdk/internal/al;)V
    .locals 0

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/al;->f()V

    return-void
.end method

.method public static final j(Lcom/startapp/sdk/internal/al;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->e()Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/startapp/sdk/internal/al;->f:Lcom/startapp/sdk/internal/f3;

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->a(Lcom/startapp/sdk/internal/f3;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/startapp/sdk/internal/zk;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/zk;-><init>(Lcom/startapp/sdk/internal/al;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/m8;

    new-instance v1, Lcom/startapp/sdk/adsbase/n;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/startapp/sdk/adsbase/n;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/al;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 2

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "User-Agent"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p2

    const/16 v0, 0x80

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/al;->a(I)Z

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

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p2}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/startapp/sdk/internal/al;->m:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/internal/al;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/startapp/sdk/internal/al;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/m8;

    new-instance v0, Lcom/startapp/sdk/adsbase/periodic/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/startapp/sdk/adsbase/periodic/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/internal/al;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->a:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object v0

    const-string v1, "5b47fb537d32a117"

    invoke-virtual {v0, v1, p1}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "06202469550e108e"

    iget-object v1, p0, Lcom/startapp/sdk/internal/al;->f:Lcom/startapp/sdk/internal/f3;

    invoke-interface {v1}, Lcom/startapp/sdk/internal/f3;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v0, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/al;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->a()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/startapp/sdk/internal/al;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/sdk/internal/dl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/startapp/sdk/internal/dl;-><init>(Lcom/startapp/sdk/internal/al;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/internal/al;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/m8;

    new-instance v1, Lcom/startapp/sdk/internal/dl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/startapp/sdk/internal/dl;-><init>(Lcom/startapp/sdk/internal/al;I)V

    iget-object v0, v0, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/m8;

    new-instance v1, Lcom/startapp/sdk/internal/dl;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/startapp/sdk/internal/dl;-><init>(Lcom/startapp/sdk/internal/al;I)V

    iget-object v0, v0, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const/16 v1, 0x4000

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/al;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/sdk/internal/al;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/startapp/sdk/internal/sk;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/sk;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/al;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/al;->d()V

    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->l:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/al;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->d:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/gc;

    new-instance v1, Lcom/startapp/sdk/internal/dl;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/startapp/sdk/internal/dl;-><init>(Lcom/startapp/sdk/internal/al;I)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lcom/startapp/sdk/internal/gc;->c:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
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

    :goto_1
    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/al;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/internal/dl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/startapp/sdk/internal/dl;-><init>(Lcom/startapp/sdk/internal/al;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/al;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/al;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/al;->n:Z

    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/al;->e()V

    return-void

    :cond_1
    const-string v1, "headers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/al;->c()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/al;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    const/16 v1, 0x2000

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/al;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
