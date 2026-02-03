.class public Lcom/amazon/aps/ads/model/ApsPricepoint;
.super Lcom/amazon/device/ads/DtbPricePoint;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private apsAdType:Lcom/amazon/aps/ads/model/ApsAdType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdType;)V
    .locals 1

    invoke-static {p4}, Lcom/amazon/aps/ads/ApsMigrationUtil;->getAdType(Lcom/amazon/aps/ads/model/ApsAdType;)Lcom/amazon/device/ads/AdType;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/device/ads/DtbPricePoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/AdType;)V

    iput-object p4, p0, Lcom/amazon/aps/ads/model/ApsPricepoint;->apsAdType:Lcom/amazon/aps/ads/model/ApsAdType;

    return-void
.end method
