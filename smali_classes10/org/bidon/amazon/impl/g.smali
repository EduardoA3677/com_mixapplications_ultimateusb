.class public final Lorg/bidon/amazon/impl/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/AdAuctionParams;


# instance fields
.field public final a:Lorg/bidon/sdk/ads/banner/BannerFormat;

.field public final b:Landroid/app/Activity;

.field public final c:Lorg/bidon/sdk/auction/models/AdUnit;

.field public final d:D

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V
    .locals 1

    const-string v0, "bannerFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bidon/amazon/impl/g;->a:Lorg/bidon/sdk/ads/banner/BannerFormat;

    iput-object p1, p0, Lorg/bidon/amazon/impl/g;->b:Landroid/app/Activity;

    iput-object p3, p0, Lorg/bidon/amazon/impl/g;->c:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {p3}, Lorg/bidon/sdk/auction/models/AdUnit;->getPricefloor()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/bidon/amazon/impl/g;->d:D

    invoke-virtual {p3}, Lorg/bidon/sdk/auction/models/AdUnit;->getExtra()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "slot_uuid"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/bidon/amazon/impl/g;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lorg/bidon/sdk/auction/models/AdUnit;->getExtra()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "format"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lorg/bidon/amazon/g;->b:Llb/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llb/d;->C(Ljava/lang/String;)Lorg/bidon/amazon/g;

    move-result-object p1

    sget-object p2, Lorg/bidon/amazon/g;->c:Lorg/bidon/amazon/g;

    sget-object p3, Lorg/bidon/amazon/g;->d:Lorg/bidon/amazon/g;

    filled-new-array {p2, p3}, [Lorg/bidon/amazon/g;

    move-result-object p2

    invoke-static {p2, p1}, Lhd/q;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bidon/amazon/impl/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/amazon/impl/g;

    iget-object v1, p0, Lorg/bidon/amazon/impl/g;->a:Lorg/bidon/sdk/ads/banner/BannerFormat;

    iget-object v3, p1, Lorg/bidon/amazon/impl/g;->a:Lorg/bidon/sdk/ads/banner/BannerFormat;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/bidon/amazon/impl/g;->b:Landroid/app/Activity;

    iget-object v3, p1, Lorg/bidon/amazon/impl/g;->b:Landroid/app/Activity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/bidon/amazon/impl/g;->c:Lorg/bidon/sdk/auction/models/AdUnit;

    iget-object p1, p1, Lorg/bidon/amazon/impl/g;->c:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;
    .locals 1

    iget-object v0, p0, Lorg/bidon/amazon/impl/g;->c:Lorg/bidon/sdk/auction/models/AdUnit;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/amazon/impl/g;->d:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bidon/amazon/impl/g;->a:Lorg/bidon/sdk/ads/banner/BannerFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bidon/amazon/impl/g;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/bidon/amazon/impl/g;->c:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {v0}, Lorg/bidon/sdk/auction/models/AdUnit;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerAuctionParams(bannerFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bidon/amazon/impl/g;->a:Lorg/bidon/sdk/ads/banner/BannerFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bidon/amazon/impl/g;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bidon/amazon/impl/g;->c:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
