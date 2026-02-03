.class public final Lcom/startapp/sdk/adsbase/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/i;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final synthetic c:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/i;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/k;->c:Lcom/startapp/sdk/adsbase/StartAppAd;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/k;->a:Lcom/startapp/sdk/adsbase/i;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/k;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/k;->c:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->b(Lcom/startapp/sdk/adsbase/StartAppAd;)Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v3, v0, v4, v1}, Lcom/startapp/sdk/internal/e7;->a(ZLjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/k;->c:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->a:Lcom/startapp/sdk/adsbase/i;

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->b(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/i;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->a:Lcom/startapp/sdk/adsbase/i;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/i;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->a:Lcom/startapp/sdk/adsbase/i;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/i;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method
