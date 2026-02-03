.class public final Lorg/bidon/sdk/ads/Ad;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u001e\u001a\u00020\u0007H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/Ad;",
        "",
        "demandAd",
        "Lorg/bidon/sdk/adapter/DemandAd;",
        "price",
        "",
        "auctionId",
        "",
        "dsp",
        "currencyCode",
        "adUnit",
        "Lorg/bidon/sdk/auction/models/AdUnit;",
        "<init>",
        "(Lorg/bidon/sdk/adapter/DemandAd;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;)V",
        "getDemandAd",
        "()Lorg/bidon/sdk/adapter/DemandAd;",
        "getPrice",
        "()D",
        "getAuctionId",
        "()Ljava/lang/String;",
        "getDsp",
        "getCurrencyCode",
        "getAdUnit",
        "()Lorg/bidon/sdk/auction/models/AdUnit;",
        "networkName",
        "getNetworkName",
        "bidType",
        "Lorg/bidon/sdk/stats/models/BidType;",
        "getBidType",
        "()Lorg/bidon/sdk/stats/models/BidType;",
        "toString",
        "bidon_productionRelease"
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
.field private final adUnit:Lorg/bidon/sdk/auction/models/AdUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final auctionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final demandAd:Lorg/bidon/sdk/adapter/DemandAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dsp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final price:D


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/adapter/DemandAd;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/adapter/DemandAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/bidon/sdk/auction/models/AdUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "demandAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/ads/Ad;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    iput-wide p2, p0, Lorg/bidon/sdk/ads/Ad;->price:D

    iput-object p4, p0, Lorg/bidon/sdk/ads/Ad;->auctionId:Ljava/lang/String;

    iput-object p5, p0, Lorg/bidon/sdk/ads/Ad;->dsp:Ljava/lang/String;

    iput-object p6, p0, Lorg/bidon/sdk/ads/Ad;->currencyCode:Ljava/lang/String;

    iput-object p7, p0, Lorg/bidon/sdk/ads/Ad;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    return-void
.end method


# virtual methods
.method public final getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/Ad;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    return-object v0
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/Ad;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidType()Lorg/bidon/sdk/stats/models/BidType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/Ad;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {v0}, Lorg/bidon/sdk/auction/models/AdUnit;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/Ad;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/Ad;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    return-object v0
.end method

.method public final getDsp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/Ad;->dsp:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/Ad;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {v0}, Lorg/bidon/sdk/auction/models/AdUnit;->getDemandId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/ads/Ad;->price:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/Ad;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/DemandAd;->getAdType()Lorg/bidon/sdk/ads/AdType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bidon/sdk/ads/Ad;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bidon/sdk/ads/Ad;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v2

    iget-wide v3, p0, Lorg/bidon/sdk/ads/Ad;->price:D

    iget-object v5, p0, Lorg/bidon/sdk/ads/Ad;->currencyCode:Ljava/lang/String;

    iget-object v6, p0, Lorg/bidon/sdk/ads/Ad;->auctionId:Ljava/lang/String;

    iget-object v7, p0, Lorg/bidon/sdk/ads/Ad;->dsp:Ljava/lang/String;

    iget-object v8, p0, Lorg/bidon/sdk/ads/Ad;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    invoke-virtual {v8}, Lorg/bidon/sdk/adapter/DemandAd;->getExtras()Ljava/util/Map;

    move-result-object v8

    iget-object v9, p0, Lorg/bidon/sdk/ads/Ad;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ad("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", auctionId="

    invoke-static {v10, v0, v5, v1, v6}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", dsp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
