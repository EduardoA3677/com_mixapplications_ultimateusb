.class public final Lorg/bidon/mobilefuse/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/AdAuctionParams;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lorg/bidon/sdk/ads/banner/BannerFormat;

.field public final c:Lorg/bidon/sdk/auction/models/AdUnit;

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/mobilefuse/impl/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lorg/bidon/mobilefuse/impl/a;->b:Lorg/bidon/sdk/ads/banner/BannerFormat;

    iput-object p3, p0, Lorg/bidon/mobilefuse/impl/a;->c:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {p3}, Lorg/bidon/sdk/auction/models/AdUnit;->getPricefloor()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/bidon/mobilefuse/impl/a;->d:D

    invoke-virtual {p3}, Lorg/bidon/sdk/auction/models/AdUnit;->getExtra()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "signaldata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lorg/bidon/mobilefuse/impl/a;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lorg/bidon/sdk/auction/models/AdUnit;->getExtra()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "placement_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lorg/bidon/mobilefuse/impl/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;
    .locals 1

    iget-object v0, p0, Lorg/bidon/mobilefuse/impl/a;->c:Lorg/bidon/sdk/auction/models/AdUnit;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/mobilefuse/impl/a;->d:D

    return-wide v0
.end method
