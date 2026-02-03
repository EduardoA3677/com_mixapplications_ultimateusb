.class Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/AdController$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->createListener()Lcom/mobilefuse/sdk/AdController$AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->lambda$onAdClosed$0(Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;)V

    return-void
.end method

.method private synthetic lambda$onAdClosed$0(Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;->onAdClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdClickedAction(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;->AD_CLOSED:Lkotlin/Pair;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Lkotlin/Pair;Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->AD_INSTANCE_DESTROYED:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$100(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/AdController;->newInstance(Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    iget-object v1, v1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    iget-object v2, v1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    iput-object v0, v1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, v1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mobilefuse/sdk/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lcom/mobilefuse/sdk/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAdControllerUpdated(Lcom/mobilefuse/sdk/AdController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "[Rewarded::AdmCacheMonitor] onAdControllerUpdated"

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    iput-object v1, p1, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    iput-object p1, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdErrorAction(Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$100(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    sget-object v0, Lcom/mobilefuse/sdk/AdError;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/AdError;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    iget-object v1, p1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget-object v1, v1, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdNotFilled()V

    return-void

    :cond_1
    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    :cond_3
    return-void
.end method

.method public onAdExpired(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdExpiryAction(FLcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    iget-object v0, p1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/AdController;->newInstance(Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    iput-object p1, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget-object p1, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdExpired()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;->AD_LOADED:Lkotlin/Pair;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Lkotlin/Pair;Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdNotFilled(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;->AD_NOT_FILLED:Lkotlin/Pair;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Lkotlin/Pair;Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdNotFilled()V

    :cond_0
    return-void
.end method

.method public onAdRendered()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;->AD_RENDERED:Lkotlin/Pair;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Lkotlin/Pair;Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdRendered()V

    :cond_0
    return-void
.end method

.method public onFullscreenChanged(Z)V
    .locals 0

    return-void
.end method
