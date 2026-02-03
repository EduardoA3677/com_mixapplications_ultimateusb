.class public Lcom/mobilefuse/sdk/MobileFuseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;
    }
.end annotation


# static fields
.field static final SDK_NAME:Ljava/lang/String; = "MobileFuse Ads"


# instance fields
.field final awaitingInitListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/SdkInitListener;",
            ">;"
        }
    .end annotation
.end field

.field privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

.field private sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->build()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->awaitingInitListeners:Ljava/util/List;

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->NOT_INITIALIZED:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    const-class v1, Lcom/mobilefuse/sdk/MobileFuse;

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/MobileFuseImpl;Lcom/mobilefuse/sdk/exception/Either;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseImpl;->lambda$initSdk$0(Lcom/mobilefuse/sdk/exception/Either;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initSdk$0(Lcom/mobilefuse/sdk/exception/Either;)Lkotlin/Unit;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidService;->getService()Lcom/mobilefuse/sdk/identity/EidService;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->SDK_INIT:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/identity/EidService;->handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V

    instance-of p1, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseImpl;->onSdkInitComplete(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->NOT_INITIALIZED:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    return-void
.end method

.method public getDisableReason()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->getSdkDisableReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.9.3"

    return-object v0
.end method

.method public initSdk(Lcom/mobilefuse/sdk/SdkInitListener;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/SdkInitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->requestAssetsManifest()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->INITIALIZED:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    if-ne v0, v1, :cond_1

    const-string v0, "The MobileFuse SDK has been already initialized. Calling the \"onInitSuccess\" callback."

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseImpl;->logDebug(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mobilefuse/sdk/SdkInitListener;->onInitSuccess()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->awaitingInitListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->INITIALIZING:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    if-ne p1, v0, :cond_3

    const-string p1, "The MobileFuse SDK has been already requested to initialize. The callback will be called after completed sdk initialization."

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseImpl;->logDebug(Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    new-instance p1, Lcom/appodeal/ads/regulator/shared/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->initAllServices(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->getSdkEnabled()Z

    move-result v0

    return v0
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSdkInitComplete(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->INITIALIZED:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->awaitingInitListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/SdkInitListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v1}, Lcom/mobilefuse/sdk/SdkInitListener;->onInitSuccess()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/mobilefuse/sdk/SdkInitListener;->onInitError()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->awaitingInitListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setPrivacyPreferences(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V
    .locals 5
    .param p1    # Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPrivacyPreferences: Success, already up to date (current preferences match new values). [prefs: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changed privacy preferences to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PRIVACY_PREFERENCES_DNT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isDoNotTrack()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PRIVACY_PREFERENCES_SUBJECT_TO_COPPA:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PRIVACY_PREFERENCES_US_PRIVACY_STRING:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PRIVACY_PREFERENCES_GPP_CONTENT_STRING:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->SDK_SET_PRIVACY_PREFERENCES:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getHumanReadableNonEmptyValues()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->updateExtraMessageField(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createInfoAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidService;->getService()Lcom/mobilefuse/sdk/identity/EidService;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->PRIVACY_PREFS_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/identity/EidService;->handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method
