.class public final Lcom/fyber/inneractive/sdk/web/m0;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/v0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/m0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/m0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/v0;->q:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    new-instance p2, Lcom/fyber/inneractive/sdk/web/l0;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/web/l0;-><init>(Lcom/fyber/inneractive/sdk/web/m0;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const-string p1, "success"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/m0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/v0;->p:Lcom/fyber/inneractive/sdk/web/n0;

    if-eqz p2, :cond_0

    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v2, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/web/v0;->p:Lcom/fyber/inneractive/sdk/web/n0;

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/m0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/m0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-wide v4, p2, Lcom/fyber/inneractive/sdk/web/v0;->o:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sInternalStoreWebpageController: onWebviewLoaded - load took %d msec"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/m0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/web/v0;->l:Z

    return v1

    :cond_1
    const-string p1, "exit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/m0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/v0;->q:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "target"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mail"

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    new-instance v3, Landroid/content/Intent;

    if-eqz p2, :cond_3

    const-string v4, "android.intent.action.SENDTO"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    const-string v4, "android.intent.action.VIEW"

    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p2, :cond_4

    const-string p2, "Choose an application"

    invoke-static {v3, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    :cond_4
    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/h0;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1, v0, v0}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    :goto_2
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
