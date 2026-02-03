.class public Lcom/mobilefuse/sdk/AdInstanceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static NEXT_AD_INSTANCE_ID:I = 0x1


# instance fields
.field protected adSize:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final adType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final instanceId:I

.field protected placementId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected renderType:Ljava/lang/String;

.field protected telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/mobilefuse/sdk/AdInstanceInfo;->NEXT_AD_INSTANCE_ID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/mobilefuse/sdk/AdInstanceInfo;->NEXT_AD_INSTANCE_ID:I

    iput v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->renderType:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adType:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    new-instance p2, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-void
.end method


# virtual methods
.method public createTelemetryAdInfo()Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
    .locals 6

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    iget v1, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    iget-object v2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adType:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adSize:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->renderType:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createTelemetryAdInfo(Lcom/mobilefuse/sdk/config/ObservableConfig;)Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->VIDEO_STREAM_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v1

    goto :goto_2

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    iget v3, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    iget-object v4, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adType:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    iget-object v6, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adSize:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->renderType:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public fillTelemetryExtras(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    iget v2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_TYPE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    iget-object v2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PLACEMENT_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-direct {v1, v2, v0, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adSize:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_SIZE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-direct {v1, v2, v0, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public getAdSize()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adSize:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceId()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->renderType:Ljava/lang/String;

    return-object v0
.end method

.method public getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-object v0
.end method

.method public setAdSize(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adSize:Ljava/lang/String;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    return-void
.end method

.method public setRenderType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->renderType:Ljava/lang/String;

    return-void
.end method
