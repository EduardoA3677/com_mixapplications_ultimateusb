.class public Lcom/pubmatic/sdk/omsdk/POBHTMLMeasurement;
.super Lcom/pubmatic/sdk/omsdk/POBMeasurement;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/omsdk/POBMeasurement;-><init>()V

    return-void
.end method


# virtual methods
.method public signalAdEvent(Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider$POBHTMLAdEventType;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider$POBHTMLAdEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    const-string v1, "Unable to signal event : %s"

    const-string v2, "OMSDK"

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "Signaling event : %s"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/pubmatic/sdk/omsdk/POBHTMLMeasurement$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/AdEvents;->impressionOccurred()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/AdEvents;->loaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startAdSession(Landroid/webkit/WebView;)V
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "OMSDK"

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/iab/omid/library/pubmatic/Omid;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/iab/omid/library/pubmatic/Omid;->activate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "Pubmatic"

    const-string v2, "4.10.0"

    invoke-static {v1, v2}, Lcom/iab/omid/library/pubmatic/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubmatic/adsession/Partner;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v1, p1, v2, v3}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/pubmatic/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;

    move-result-object v1

    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/pubmatic/adsession/CreativeType;

    sget-object v3, Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;

    sget-object v4, Lcom/iab/omid/library/pubmatic/adsession/Owner;->NATIVE:Lcom/iab/omid/library/pubmatic/adsession/Owner;

    sget-object v5, Lcom/iab/omid/library/pubmatic/adsession/Owner;->NONE:Lcom/iab/omid/library/pubmatic/adsession/Owner;

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/pubmatic/adsession/CreativeType;Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;Lcom/iab/omid/library/pubmatic/adsession/Owner;Lcom/iab/omid/library/pubmatic/adsession/Owner;Z)Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;)Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/pubmatic/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/pubmatic/adsession/AdSession;)Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->start()V

    new-array p1, v6, [Ljava/lang/Object;

    const-string v1, "Ad session started"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to start session : %s"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
