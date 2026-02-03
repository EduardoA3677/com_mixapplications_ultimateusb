.class public Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;
.super Lcom/pubmatic/sdk/omsdk/POBMeasurement;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/pubmatic/sdk/omsdk/POBMeasurement;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$002(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;)Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public finishAdSession()V
    .locals 1

    invoke-super {p0}, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->finishAdSession()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    iput-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    return-void
.end method

.method public impressionOccurred()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    const-string v1, "IMPRESSION"

    const-string v2, "OMSDK"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "Signaling event : %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to signal event : %s Exception : %s"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to signal event : %s"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public loaded(ZF)V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    const-string v1, "LOADED"

    const-string v2, "OMSDK"

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Signaling event : %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/iab/omid/library/pubmatic/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/pubmatic/adsession/media/Position;

    invoke-static {p2, v0, p1}, Lcom/iab/omid/library/pubmatic/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/pubmatic/adsession/media/Position;)Lcom/iab/omid/library/pubmatic/adsession/media/VastProperties;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/iab/omid/library/pubmatic/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/pubmatic/adsession/media/Position;

    invoke-static {v0, p1}, Lcom/iab/omid/library/pubmatic/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/pubmatic/adsession/media/Position;)Lcom/iab/omid/library/pubmatic/adsession/media/VastProperties;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/pubmatic/adsession/AdEvents;->loaded(Lcom/iab/omid/library/pubmatic/adsession/media/VastProperties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unable to signal event : %s Exception : %s"

    invoke-static {v2, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unable to signal event : %s"

    invoke-static {v2, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public signalAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    const-string v1, "OMSDK"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "Signaling event : %s"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;->INVITATION_ACCEPTED:Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

    invoke-virtual {v0, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->resume()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->pause()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

    invoke-virtual {v0, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->volumeChange(F)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->volumeChange(F)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->skipped()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->complete()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->thirdQuartile()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->midpoint()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->firstQuartile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to signal event : %s Exception : %s"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to signal event : %s"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public signalError(Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoAdErrorType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoAdErrorType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    sget-object v0, Lcom/iab/omid/library/pubmatic/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/pubmatic/adsession/ErrorType;

    invoke-virtual {p1, v0, p2}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->error(Lcom/iab/omid/library/pubmatic/adsession/ErrorType;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    sget-object v0, Lcom/iab/omid/library/pubmatic/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/pubmatic/adsession/ErrorType;

    invoke-virtual {p1, v0, p2}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->error(Lcom/iab/omid/library/pubmatic/adsession/ErrorType;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "OMSDK"

    const-string v0, "Unable to signal error : %s"

    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public signalPlayerStateChange(Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoPlayerState;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoPlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    const-string v1, "OMSDK"

    if-eqz v0, :cond_5

    :try_start_0
    const-string v0, "Signaling event : %s"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;

    invoke-virtual {v0, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;->MINIMIZED:Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;

    invoke-virtual {v0, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;->EXPANDED:Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;

    invoke-virtual {v0, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;->COLLAPSED:Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;

    invoke-virtual {v0, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;

    invoke-virtual {v0, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to signal player state event : %s Exception : %s"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to signal player state event : %s"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public start(FF)V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    const-string v1, "START"

    const-string v2, "OMSDK"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "Signaling event : %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unable to signal event : %s Exception : %s"

    invoke-static {v2, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unable to signal event : %s"

    invoke-static {v2, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startAdSession(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;",
            ">;",
            "Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;",
            ")V"
        }
    .end annotation

    const-string v0, "Unable to start session : %s"

    const-string v1, "OMSDK"

    :try_start_0
    invoke-static {p2}, Lcom/pubmatic/sdk/omsdk/POBOMSDKUtil;->getVerificationScriptResourceList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Verification list is empty"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/iab/omid/library/pubmatic/Omid;->isActive()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/iab/omid/library/pubmatic/Omid;->activate(Landroid/content/Context;)V

    :cond_1
    new-instance v3, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;

    invoke-direct {v3, p0, p2, p1, p3}, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;-><init>(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;Ljava/util/List;Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;)V

    invoke-virtual {p0, v2, v3}, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->omidJsServiceScript(Landroid/content/Context;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
