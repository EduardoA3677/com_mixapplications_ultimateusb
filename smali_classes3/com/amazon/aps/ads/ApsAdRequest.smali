.class public Lcom/amazon/aps/ads/ApsAdRequest;
.super Lcom/amazon/device/ads/DTBAdRequest;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field private apsAdFormatProperties:Lcom/amazon/aps/ads/ApsAdFormatProperties;

.field private apsAdRequestListener:Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

.field private final dtbAdCallback:Lcom/amazon/device/ads/DTBAdCallback;

.field private slotUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    new-instance v0, Lcom/amazon/aps/ads/ApsAdRequest$1;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/ApsAdRequest$1;-><init>(Lcom/amazon/aps/ads/ApsAdRequest;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->dtbAdCallback:Lcom/amazon/device/ads/DTBAdCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSizes()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object p1

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/ApsAdRequest;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/aps/ads/ApsAdRequest$1;

    invoke-direct {p1, p0}, Lcom/amazon/aps/ads/ApsAdRequest$1;-><init>(Lcom/amazon/aps/ads/ApsAdRequest;)V

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->dtbAdCallback:Lcom/amazon/device/ads/DTBAdCallback;

    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/amazon/aps/ads/ApsAdRequest;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/aps/ads/ApsAdNetworkInfo;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    new-instance p2, Lcom/amazon/aps/ads/ApsAdRequest$1;

    invoke-direct {p2, p0}, Lcom/amazon/aps/ads/ApsAdRequest$1;-><init>(Lcom/amazon/aps/ads/ApsAdRequest;)V

    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdRequest;->dtbAdCallback:Lcom/amazon/device/ads/DTBAdCallback;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/ApsAdFormatProperties;Lcom/amazon/aps/ads/ApsAdNetworkInfo;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/amazon/aps/ads/ApsAdRequest;-><init>(Ljava/lang/String;Lcom/amazon/aps/ads/ApsAdNetworkInfo;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    invoke-virtual {p0, p2, p3}, Lcom/amazon/aps/ads/ApsAdRequest;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/ApsAdFormatProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/ApsAdNetworkInfo;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/amazon/aps/ads/ApsAdRequest;-><init>(Ljava/lang/String;Lcom/amazon/aps/ads/ApsAdNetworkInfo;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/amazon/aps/ads/ApsAdRequest;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 0

    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;
    .locals 0

    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdRequestListener:Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/amazon/aps/ads/ApsAdRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    return-object p0
.end method

.method private loadPrivacyStrings()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/amazon/aps/ads/Aps;->getPrivacyHashmap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/amazon/device/ads/DTBAdRequest;->putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Error in ApsAdRequest - loadPrivacySettings"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private setAdSize()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getWidth(Lcom/amazon/aps/ads/model/ApsAdFormat;)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-static {v1}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getHeight(Lcom/amazon/aps/ads/model/ApsAdFormat;)I

    move-result v1

    sget-object v2, Lcom/amazon/aps/ads/ApsAdRequest$2;->$SwitchMap$com$amazon$aps$ads$model$ApsAdFormat:[I

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormatProperties:Lcom/amazon/aps/ads/ApsAdFormatProperties;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAdFormatProperties;->getPlayerWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x140

    :goto_0
    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormatProperties:Lcom/amazon/aps/ads/ApsAdFormatProperties;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amazon/aps/ads/ApsAdFormatProperties;->getPlayerHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e0

    :goto_1
    new-instance v2, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    :goto_2
    move-object v0, v2

    goto :goto_3

    :pswitch_1
    new-instance v0, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    new-instance v2, Lcom/amazon/device/ads/DTBAdSize;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormatProperties:Lcom/amazon/aps/ads/ApsAdFormatProperties;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/amazon/aps/ads/ApsAdFormatProperties;->getSlotInfoExtra()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormatProperties:Lcom/amazon/aps/ads/ApsAdFormatProperties;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/ApsAdFormatProperties;->getSlotInfoExtra()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdSize;->setSlotInfoExtra(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;)V

    :cond_2
    filled-new-array {v0}, [Lcom/amazon/device/ads/DTBAdSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getSlotUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    return-object v0
.end method

.method public loadAd(Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;)V
    .locals 3
    .param p1    # Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/ads/ApsAdRequest;->loadPrivacyStrings()V

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdRequestListener:Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->dtbAdCallback:Lcom/amazon/device/ads/DTBAdCallback;

    invoke-super {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:ApsAdRequest - loadAd"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public loadSmartBanner(Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;)V
    .locals 3
    .param p1    # Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdRequestListener:Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/ads/ApsAdRequest;->loadPrivacyStrings()V

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->dtbAdCallback:Lcom/amazon/device/ads/DTBAdCallback;

    invoke-super {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadSmartBanner(Lcom/amazon/device/ads/DTBAdCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/device/ads/DTBLoadException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:ApsAdRequest - loadSmartBanner"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    :try_start_0
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormatProperties:Lcom/amazon/aps/ads/ApsAdFormatProperties;

    invoke-direct {p0}, Lcom/amazon/aps/ads/ApsAdRequest;->setAdSize()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:ApsAdRequest - setApsAdFormat"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/ApsAdFormatProperties;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    :try_start_0
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormatProperties:Lcom/amazon/aps/ads/ApsAdFormatProperties;

    invoke-direct {p0}, Lcom/amazon/aps/ads/ApsAdRequest;->setAdSize()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "API failure:ApsAdRequest - setApsAdFormat"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public setNetworkInfo(Lcom/amazon/aps/ads/ApsAdNetworkInfo;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:ApsAdRequest - setNetworkInfo"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
