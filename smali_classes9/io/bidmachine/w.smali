.class public final Lio/bidmachine/w;
.super Lio/bidmachine/u;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final a(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;
    .locals 2

    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
