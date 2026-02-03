.class public Lcom/ironsource/adapters/custom/bmwf/BMWFCustomAdapter;
.super Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomAdapter;->lambda$init$0(Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    return-void
.end method

.method private static synthetic lambda$init$0(Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomAdapter;->notifyOnInitSuccess(Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    return-void
.end method

.method private static notifyOnInitFailed(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;->onInitFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static notifyOnInitSuccess(Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    .locals 0
    .param p0    # Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;->onInitSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "3.5.0.11"

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "3.5.0"

    return-object v0
.end method

.method public init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lio/bidmachine/BidMachine;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomAdapter;->notifyOnInitSuccess(Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getConfiguration()Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x3ea

    if-nez p1, :cond_1

    const-string p1, "Configuration not found"

    invoke-static {v0, p1, p3}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomAdapter;->notifyOnInitFailed(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    return-void

    :cond_1
    const-string v1, "sourceId"

    invoke-static {p1, v1}, Lcom/ironsource/adapters/custom/bmwf/BMUtils;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "SourceId not found"

    invoke-static {v0, p1, p3}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomAdapter;->notifyOnInitFailed(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    return-void

    :cond_2
    new-instance v0, Lcom/ironsource/adapters/custom/bmwf/a;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/ironsource/adapters/custom/bmwf/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0}, Lio/bidmachine/BidMachine;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    return-void
.end method

.method public setAdapterDebug(Z)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/BidMachine;->setLoggingEnabled(Z)V

    return-void
.end method

.method public setConsent(Z)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/bidmachine/BidMachine;->setSubjectToGDPR(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/BidMachine;->setConsentConfig(ZLjava/lang/String;)V

    return-void
.end method

.method public setMetaData(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidCCPAMetaData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1YY-"

    goto :goto_0

    :cond_1
    const-string p1, "1YN-"

    :goto_0
    invoke-static {p1}, Lio/bidmachine/BidMachine;->setUSPrivacyString(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_BOOLEAN:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatValueForType(Ljava/lang/String;Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "BidMachine_COPPA"

    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/BidMachine;->setCoppa(Ljava/lang/Boolean;)V

    return-void

    :cond_3
    const-string v0, "is_child_directed"

    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/BidMachine;->setCoppa(Ljava/lang/Boolean;)V

    :cond_4
    :goto_1
    return-void
.end method
