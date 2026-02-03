.class public Lcom/startapp/sdk/internal/xa;
.super Lcom/startapp/sdk/internal/sk;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/za;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/za;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/xa;->a:Lcom/startapp/sdk/internal/za;

    invoke-direct {p0}, Lcom/startapp/sdk/internal/sk;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    const-string v0, "StartAppSDK"

    const/4 v1, 0x2

    const-string v2, "Interstitial received callback onPageFinished()"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/startapp/sdk/internal/xa;->a:Lcom/startapp/sdk/internal/za;

    iget-object v0, v0, Lcom/startapp/sdk/internal/za;->z:Lcom/startapp/sdk/internal/ag;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/startapp/sdk/internal/xa;->a:Lcom/startapp/sdk/internal/za;

    iget-wide v3, v2, Lcom/startapp/sdk/internal/za;->y:J

    sub-long/2addr v0, v3

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/za;->m()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/xa;->a:Lcom/startapp/sdk/internal/za;

    iget-object v1, v1, Lcom/startapp/sdk/internal/za;->G:Lcom/startapp/sdk/internal/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lcom/startapp/sdk/internal/xc;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/vi;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/xa;->a:Lcom/startapp/sdk/internal/za;

    new-instance v4, Lcom/startapp/sdk/internal/ag;

    iget-object v1, p0, Lcom/startapp/sdk/internal/xa;->a:Lcom/startapp/sdk/internal/za;

    iget-object v5, v1, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    iget-object v6, v1, Lcom/startapp/sdk/internal/w7;->m:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v7, v1, Lcom/startapp/sdk/internal/w7;->h:[Ljava/lang/String;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/za;->n()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v8

    iget-object v1, p0, Lcom/startapp/sdk/internal/xa;->a:Lcom/startapp/sdk/internal/za;

    iget-object v12, v1, Lcom/startapp/sdk/internal/za;->M:Lcom/startapp/sdk/internal/qa;

    invoke-direct/range {v4 .. v12}, Lcom/startapp/sdk/internal/ag;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JZLcom/startapp/sdk/internal/zf;)V

    iput-object v4, v0, Lcom/startapp/sdk/internal/za;->z:Lcom/startapp/sdk/internal/ag;

    iget-object v0, p0, Lcom/startapp/sdk/internal/xa;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/za;->p()V

    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/internal/xa;->a:Lcom/startapp/sdk/internal/za;

    iget-object v0, v0, Lcom/startapp/sdk/internal/za;->G:Lcom/startapp/sdk/internal/y0;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/internal/y0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-static {p2}, Lcom/startapp/sdk/internal/cd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/startapp/sdk/internal/xa;->a:Lcom/startapp/sdk/internal/za;

    iget-object v0, p2, Lcom/startapp/sdk/internal/za;->G:Lcom/startapp/sdk/internal/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/startapp/sdk/internal/xc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/startapp/sdk/internal/xc;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/internal/xc;-><init>(Lcom/startapp/sdk/internal/za;)V

    iput-object v0, p2, Lcom/startapp/sdk/internal/za;->G:Lcom/startapp/sdk/internal/y0;

    iget-boolean v1, p2, Lcom/startapp/sdk/internal/za;->H:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/xc;->g()V

    :cond_1
    iget-boolean v0, p2, Lcom/startapp/sdk/internal/za;->I:Z

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcom/startapp/sdk/internal/za;->G:Lcom/startapp/sdk/internal/y0;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/y0;->f()V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/startapp/sdk/internal/xa;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/internal/ua;

    invoke-direct {v1, p2}, Lcom/startapp/sdk/internal/ua;-><init>(Lcom/startapp/sdk/internal/za;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->T:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/cd;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/cd;->b()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/xa;->a:Lcom/startapp/sdk/internal/za;

    iget-object v0, v0, Lcom/startapp/sdk/internal/za;->G:Lcom/startapp/sdk/internal/y0;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/internal/y0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
