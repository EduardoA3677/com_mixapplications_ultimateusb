.class public Lcom/mobilefuse/sdk/omid/MraidOmidBridgeImpl;
.super Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/omid/MraidOmidBridge;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic finishAdSession()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->finishAdSession()V

    return-void
.end method

.method public getLogTagName()Ljava/lang/String;
    .locals 1

    const-string v0, "omid:mraid"

    return-object v0
.end method

.method public initAdSession(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "initSession"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/mobilefuse/sdk/omid/OmidService;->getHtmlAdSession(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mobilefuse/adsession/AdSession;)Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adEvents:Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    return-void
.end method

.method public injectOmidScriptContentIntoAdm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "</html>"

    invoke-static {v1, p1, v0}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/mobilefuse/sdk/omid/OmidService;->getOmidJsContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iab/omid/library/mobilefuse/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAllFriendlyObstructions()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->removeAllFriendlyObstructions()V

    return-void
.end method

.method public bridge synthetic removeFriendlyObstruction(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->removeFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic signalAdImpressionEvent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->signalAdImpressionEvent()V

    return-void
.end method

.method public signalAdLoadedEvent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "loaded"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adEvents:Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adLoadedSent:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adLoadedSent:Z

    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;->loaded()V

    return-void
.end method

.method public bridge synthetic startAdSession()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->startAdSession()V

    return-void
.end method
