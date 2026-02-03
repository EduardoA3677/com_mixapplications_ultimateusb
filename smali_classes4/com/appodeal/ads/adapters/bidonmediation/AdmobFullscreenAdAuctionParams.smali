.class public final Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/AdAuctionParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;",
        "Lorg/bidon/sdk/adapter/AdAuctionParams;",
        "activity",
        "Landroid/app/Activity;",
        "adUnit",
        "Lorg/bidon/sdk/auction/models/AdUnit;",
        "<init>",
        "(Landroid/app/Activity;Lorg/bidon/sdk/auction/models/AdUnit;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getAdUnit",
        "()Lorg/bidon/sdk/auction/models/AdUnit;",
        "price",
        "",
        "getPrice",
        "()D",
        "adUnitId",
        "",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "toString",
        "admob_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adUnit:Lorg/bidon/sdk/auction/models/AdUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adUnitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final price:D


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/bidon/sdk/auction/models/AdUnit;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/auction/models/AdUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AdUnit;->getPricefloor()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;->price:D

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AdUnit;->getExtra()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "ad_unit_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;->adUnitId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;->price:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdmobFullscreenAdAuctionParams("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
