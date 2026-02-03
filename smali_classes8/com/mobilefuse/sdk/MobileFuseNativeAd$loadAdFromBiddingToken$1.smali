.class final Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAdFromBiddingToken$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseNativeAd;->loadAdFromBiddingToken(Ljava/lang/String;)V
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
.field final synthetic $bidResponse:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAdFromBiddingToken$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAdFromBiddingToken$1;->$bidResponse:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAdFromBiddingToken$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAdFromBiddingToken$1;->$bidResponse:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkTypesKt;->createParamBidResponseToken(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    move-result-object v0

    invoke-static {v0}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAdFromBiddingToken$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getAdInstanceInfo()Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v1

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->AD_BIDDING_LOAD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAdFromBiddingToken$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getAdInstanceInfo()Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAdFromBiddingToken$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$getLoadingController$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAdFromBiddingToken$1;->$bidResponse:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAdFromBiddingToken$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getAdInstanceInfo()Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v3

    const-string v4, "adInstanceInfo.getTelemetryAgent()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAdFromBiddingToken$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v4}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$buildAdLoadingConfig(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v4

    sget-object v5, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAdFromBiddingToken$1$1;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAdFromBiddingToken$1$1;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;-><init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->loadAd(Lcom/mobilefuse/sdk/internal/repository/AdRepository;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAdFromBiddingToken$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v2

    sget-object v3, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-static {v1, v0, v2, v3}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    return-void
.end method
