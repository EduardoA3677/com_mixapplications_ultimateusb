.class Lcom/amazon/device/ads/AdRegistration$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/amazon/aps/bidder/listeners/ApsBidderSDKInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/AdRegistration;->initBidderSDK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$apsBidderAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;

.field final synthetic val$bidderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/device/ads/AdRegistration$1;->val$bidderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/device/ads/AdRegistration$1;->val$apsBidderAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnInitializationComplete(Lcom/amazon/aps/bidder/status/ApsBidderSDKInitializationStatus;Ljava/lang/String;)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistration$1;->val$bidderId:Ljava/lang/String;

    const-string v1, "_SDK_INIT"

    invoke-static {p2, v0, v1}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p2, Lcom/amazon/aps/bidder/status/ApsBidderSDKInitializationStatus;->SUCCESS:Lcom/amazon/aps/bidder/status/ApsBidderSDKInitializationStatus;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/amazon/device/ads/AdRegistration$1;->val$apsBidderAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;

    invoke-virtual {p1}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;->getSignal()Ljava/util/Map;

    return-void

    :cond_0
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error on Initializing : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/device/ads/AdRegistration$1;->val$bidderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void
.end method
