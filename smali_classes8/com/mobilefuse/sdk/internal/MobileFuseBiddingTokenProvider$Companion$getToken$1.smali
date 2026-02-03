.class final Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->getToken(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;

.field final synthetic $request:Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;->$request:Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;

    iput-object p2, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;->$listener:Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    sget-object v1, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider;->Companion:Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;

    invoke-static {v1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->access$getTelemetryAdInfo(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;)Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    move-result-object v2

    sget-object v3, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->BID_TOKEN_REQUESTED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {v0, v2, v3}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;->$request:Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->access$buildJsonObjectWithRequest(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mobilefuse/sdk/encoding/Gzip;->toGzipByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->access$getTelemetryAdInfo(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;)Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    move-result-object v3

    sget-object v4, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->BID_TOKEN_GENERATED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {v0, v3, v4}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    const-string v0, "token"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->access$reportTelemetryTokenGenerated(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;->$listener:Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;

    invoke-interface {v0, v2}, Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;->onTokenGenerated(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;->$listener:Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to generate token with internal error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;->onTokenGenerationFailed(Ljava/lang/String;)V

    return-void
.end method
