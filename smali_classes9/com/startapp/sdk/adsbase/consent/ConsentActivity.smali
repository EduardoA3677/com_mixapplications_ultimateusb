.class public Lcom/startapp/sdk/adsbase/consent/ConsentActivity;
.super Landroid/app/Activity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/adsbase/consent/ConsentActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->c:Z

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->c:Z

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    const-string v1, "javascript:startappBackPressed();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->c:Z

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v4

    iget-object v4, v4, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/tk;

    invoke-interface {v4}, Lcom/startapp/sdk/internal/tk;->c()Landroid/webkit/WebView;

    move-result-object v4

    iput-object v4, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    new-instance v5, Lcom/startapp/sdk/adsbase/consent/a;

    invoke-direct {v5, p0}, Lcom/startapp/sdk/adsbase/consent/a;-><init>(Lcom/startapp/sdk/adsbase/consent/ConsentActivity;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/16 v6, 0x64

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->c:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->t:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/g6;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/startapp/sdk/internal/vi;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/startapp/sdk/internal/g9;

    sget-object v1, Lcom/startapp/sdk/internal/h9;->d:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v1, "ConsentActivityHasBeenCovered"

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g9;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/h6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/sdk/internal/h6;->e:Z

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/startapp/sdk/internal/h6;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/startapp/sdk/internal/g9;

    sget-object v2, Lcom/startapp/sdk/internal/h9;->d:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v2, "CNS.closed"

    iput-object v2, v1, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/g9;->a()V

    :cond_1
    iget-object v1, v0, Lcom/startapp/sdk/internal/h6;->d:Landroid/content/Intent;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v0, v0, Lcom/startapp/sdk/internal/h6;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/startapp/sdk/internal/h6;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
