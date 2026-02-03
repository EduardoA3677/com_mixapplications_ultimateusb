.class public final Lcom/startapp/sdk/internal/la;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    sget-object p1, Lcom/startapp/sdk/internal/ma;->a:Lcom/startapp/sdk/adsbase/e;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/e;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/startapp/sdk/adsbase/e;->c:J

    const/4 v0, 0x0

    iput v0, p1, Lcom/startapp/sdk/adsbase/e;->d:I

    :cond_0
    return-void
.end method
