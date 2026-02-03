.class final Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;->invoke()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$1$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $ifa:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

.field final synthetic this$0:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;->this$0:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;

    iput-object p2, p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;->$ifa:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;->$ifa:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    iget-object v2, p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;->this$0:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;

    iget v2, v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;->$metricId:I

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ADVERTISING_ID_REQUEST_FAILED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dispatch Ifa: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;->$ifa:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->access$setAdvertisingIdObtainInProgress$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;->this$0:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;

    iget-object v0, v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;->$completeAction$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;->$ifa:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
