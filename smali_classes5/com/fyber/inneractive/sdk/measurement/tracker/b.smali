.class public final Lcom/fyber/inneractive/sdk/measurement/tracker/b;
.super Lcom/fyber/inneractive/sdk/measurement/tracker/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/measurement/tracker/e;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, "FyberMraidVideoTracker.adUserInteraction();"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/q0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/m;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a(Lcom/fyber/inneractive/sdk/web/m;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:FyberMraidVideoTracker.initOmid(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->d:Lcom/iab/omid/library/fyber/adsession/Partner;

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->d:Lcom/iab/omid/library/fyber/adsession/Partner;

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/iab/omid/library/fyber/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/fyber/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/fyber/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/fyber/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/fyber/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/fyber/adsession/Owner;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/fyber/adsession/CreativeType;Lcom/iab/omid/library/fyber/adsession/ImpressionType;Lcom/iab/omid/library/fyber/adsession/Owner;Lcom/iab/omid/library/fyber/adsession/Owner;Z)Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->c:Z

    const-string v1, "FyberMraidVideoTracker.impression();"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/q0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
