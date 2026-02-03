.class public Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;
.super Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/omid/VastOmidBridge;


# instance fields
.field private adSessionInitCompleteListener:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private completeListener:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final registeredVerificationVendors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationScripts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private videoCompleteSent:Z

.field private videoFirstQuartileSent:Z

.field private videoMiddleSent:Z

.field private videoPlaybackEnded:Z

.field private videoSkippedSent:Z

.field private videoStartSent:Z

.field private videoThirdQuartileSent:Z

.field private videoView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->verificationScripts:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->registeredVerificationVendors:Ljava/util/Set;

    return-void
.end method

.method private playerStateChange(Lcom/iab/omid/library/mobilefuse/adsession/media/PlayerState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playerStateChange with state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/mobilefuse/adsession/media/PlayerState;)V

    return-void
.end method


# virtual methods
.method public adUserInteractionClick()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "onClick"

    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    sget-object v1, Lcom/iab/omid/library/mobilefuse/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mobilefuse/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mobilefuse/adsession/media/InteractionType;)V

    return-void
.end method

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

.method public complete()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoCompleteSent:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoCompleteSent:Z

    const-string v2, "complete"

    invoke-virtual {p0, v2}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoPlaybackEnded:Z

    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->complete()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->completeListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public finishAdSession()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->adSessionInitCompleteListener:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->completeListener:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoView:Landroid/view/View;

    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->finishAdSession()V

    return-void
.end method

.method public firstQuartile()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoFirstQuartileSent:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoFirstQuartileSent:Z

    const-string v1, "firstQuartile"

    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->firstQuartile()V

    return-void
.end method

.method public getLogTagName()Ljava/lang/String;
    .locals 1

    const-string v0, "omid:vast"

    return-object v0
.end method

.method public getRegisteredVerificationVendors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->registeredVerificationVendors:Ljava/util/Set;

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoView:Landroid/view/View;

    return-object v0
.end method

.method public initAdSession(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "initSession"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoView:Landroid/view/View;

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->verificationScripts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/mobilefuse/sdk/omid/OmidService;->getNativeVideoAdSession(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mobilefuse/adsession/AdSession;)Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    move-result-object p2

    iput-object p2, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adEvents:Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    invoke-static {p1}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/mobilefuse/adsession/AdSession;)Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    iget-object p1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->adSessionInitCompleteListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public midpoint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoMiddleSent:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoMiddleSent:Z

    const-string v1, "midpoint"

    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->midpoint()V

    return-void
.end method

.method public mute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "mute"

    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->volumeChange(F)V

    return-void
.end method

.method public onPlayerStateNormal()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/iab/omid/library/mobilefuse/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/mobilefuse/adsession/media/PlayerState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->playerStateChange(Lcom/iab/omid/library/mobilefuse/adsession/media/PlayerState;)V

    return-void
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoPlaybackEnded:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v1, "pause"

    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->pause()V

    return-void
.end method

.method public registerVerificationScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p3}, Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;

    move-result-object p3

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0, p3}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logHttpRequest(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->registeredVerificationVendors:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->verificationScripts:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

.method public resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoPlaybackEnded:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v1, "resume"

    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->resume()V

    return-void
.end method

.method public setAdSessionInitCompleteListener(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->adSessionInitCompleteListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setCompleteListener(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->completeListener:Ljava/lang/Runnable;

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

.method public signalAdLoadedEvent(ZFZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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

    const-string v1, "loaded"

    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object p1, Lcom/iab/omid/library/mobilefuse/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mobilefuse/adsession/media/Position;

    invoke-static {p2, p3, p1}, Lcom/iab/omid/library/mobilefuse/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/mobilefuse/adsession/media/Position;)Lcom/iab/omid/library/mobilefuse/adsession/media/VastProperties;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/iab/omid/library/mobilefuse/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mobilefuse/adsession/media/Position;

    invoke-static {p3, p1}, Lcom/iab/omid/library/mobilefuse/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/mobilefuse/adsession/media/Position;)Lcom/iab/omid/library/mobilefuse/adsession/media/VastProperties;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;->loaded(Lcom/iab/omid/library/mobilefuse/adsession/media/VastProperties;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->onPlayerStateNormal()V

    return-void
.end method

.method public skipped()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoSkippedSent:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoSkippedSent:Z

    const-string v2, "skipped"

    invoke-virtual {p0, v2}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoPlaybackEnded:Z

    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->skipped()V

    return-void
.end method

.method public start(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoStartSent:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoStartSent:Z

    const-string v1, "start"

    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->start(FF)V

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

.method public thirdQuartile()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoThirdQuartileSent:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoThirdQuartileSent:Z

    const-string v1, "thirdQuartile"

    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->thirdQuartile()V

    return-void
.end method

.method public unmute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "unmute"

    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->volumeChange(F)V

    return-void
.end method
