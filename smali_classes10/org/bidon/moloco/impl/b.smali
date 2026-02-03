.class public final Lorg/bidon/moloco/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/AdAuctionParams;


# instance fields
.field public final a:Lorg/bidon/sdk/ads/banner/BannerFormat;

.field public final b:Lorg/bidon/sdk/auction/models/AdUnit;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V
    .locals 2

    const-string v0, "bannerFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/moloco/impl/b;->a:Lorg/bidon/sdk/ads/banner/BannerFormat;

    iput-object p2, p0, Lorg/bidon/moloco/impl/b;->b:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {p2}, Lorg/bidon/sdk/auction/models/AdUnit;->getPricefloor()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/bidon/moloco/impl/b;->c:D

    invoke-virtual {p2}, Lorg/bidon/sdk/auction/models/AdUnit;->getExtra()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "ad_unit_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/bidon/moloco/impl/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bidon/sdk/auction/models/AdUnit;->getExtra()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "payload"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lorg/bidon/moloco/impl/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bidon/sdk/ads/banner/BannerFormat;
    .locals 3

    sget-object v0, Lorg/bidon/moloco/impl/a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lorg/bidon/moloco/impl/b;->a:Lorg/bidon/sdk/ads/banner/BannerFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->INSTANCE:Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bidon/sdk/ads/banner/BannerFormat;->LeaderBoard:Lorg/bidon/sdk/ads/banner/BannerFormat;

    return-object v0

    :cond_0
    sget-object v0, Lorg/bidon/sdk/ads/banner/BannerFormat;->Banner:Lorg/bidon/sdk/ads/banner/BannerFormat;

    return-object v0

    :cond_1
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    return-object v1
.end method

.method public final getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/b;->b:Lorg/bidon/sdk/auction/models/AdUnit;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/moloco/impl/b;->c:D

    return-wide v0
.end method
