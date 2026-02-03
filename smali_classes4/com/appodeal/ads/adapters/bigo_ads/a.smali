.class public final synthetic Lcom/appodeal/ads/adapters/bigo_ads/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lsg/bigo/ads/BigoAdSdk$InitListener;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/AdNetworkInitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bigo_ads/a;->a:Lcom/appodeal/ads/AdNetworkInitializationListener;

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bigo_ads/a;->a:Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-static {v0}, Lcom/appodeal/ads/adapters/bigo_ads/BigoAdsNetwork;->a(Lcom/appodeal/ads/AdNetworkInitializationListener;)V

    return-void
.end method
