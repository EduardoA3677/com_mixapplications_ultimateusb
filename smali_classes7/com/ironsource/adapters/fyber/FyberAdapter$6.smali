.class Lcom/ironsource/adapters/fyber/FyberAdapter$6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/fyber/FyberAdapter;->loadBannerInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

.field final synthetic val$bannerSize:Lcom/ironsource/mediationsdk/ISBannerSize;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field final synthetic val$serverData:Ljava/lang/String;

.field final synthetic val$spotId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/fyber/FyberAdapter;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->val$bannerSize:Lcom/ironsource/mediationsdk/ISBannerSize;

    iput-object p3, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iput-object p4, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->val$spotId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->val$serverData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->val$bannerSize:Lcom/ironsource/mediationsdk/ISBannerSize;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner size is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoConfigurationAvailableError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    iget-object v1, v1, Lcom/ironsource/adapters/fyber/FyberAdapter;->mSpotIdToBannerSize:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->val$spotId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v1, v0}, Lcom/ironsource/adapters/fyber/FyberAdapter;->n(Lcom/ironsource/adapters/fyber/FyberAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    iput-object v2, v1, Lcom/ironsource/adapters/fyber/FyberAdapter;->mInneractiveAdViewUnitController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    iget-object v1, v1, Lcom/ironsource/adapters/fyber/FyberAdapter;->mInneractiveAdViewUnitController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    new-instance v1, Lcom/ironsource/adapters/fyber/FyberBannerAdListener;

    iget-object v2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    iget-object v3, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v4, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->val$spotId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/adapters/fyber/FyberBannerAdListener;-><init>(Lcom/ironsource/adapters/fyber/FyberAdapter;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v2}, Lcom/ironsource/adapters/fyber/FyberAdapter;->f(Lcom/ironsource/adapters/fyber/FyberAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->val$spotId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    iget-object v2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    iget-object v2, v2, Lcom/ironsource/adapters/fyber/FyberAdapter;->mInneractiveAdViewUnitController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/fyber/FyberAdapter;->e(Lcom/ironsource/adapters/fyber/FyberAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->val$spotId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->val$serverData:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$6;->val$spotId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void

    :cond_1
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->loadAd(Ljava/lang/String;)V

    return-void
.end method
