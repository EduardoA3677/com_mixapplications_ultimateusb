.class public final Lcom/startapp/sdk/adsbase/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/i;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/i;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/j;->a:Lcom/startapp/sdk/adsbase/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->u()Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->getLoadInnerAdIfNoExternal()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/j;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j;->a:Lcom/startapp/sdk/adsbase/i;

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/i;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/j;->a:Lcom/startapp/sdk/adsbase/i;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/i;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j;->a:Lcom/startapp/sdk/adsbase/i;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/i;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method
