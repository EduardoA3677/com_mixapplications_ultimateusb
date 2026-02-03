.class public final synthetic Lcom/appodeal/ads/adapters/applovin/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/AdNetworkInitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin/a;->a:Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/a;->a:Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-static {v0, p1}, Lcom/appodeal/ads/adapters/dtexchange/DTExchangeNetwork;->a(Lcom/appodeal/ads/AdNetworkInitializationListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V

    return-void
.end method

.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/a;->a:Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-static {v0, p1}, Lcom/appodeal/ads/adapters/applovin/ApplovinNetwork;->a(Lcom/appodeal/ads/AdNetworkInitializationListener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
