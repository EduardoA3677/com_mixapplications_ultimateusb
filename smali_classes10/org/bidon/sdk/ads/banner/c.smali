.class public final synthetic Lorg/bidon/sdk/ads/banner/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lorg/bidon/sdk/ads/banner/BannerManager;


# direct methods
.method public synthetic constructor <init>(Lorg/bidon/sdk/ads/banner/BannerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/c;->a:Lorg/bidon/sdk/ads/banner/BannerManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/bidon/sdk/ads/Ad;

    check-cast p2, Lorg/bidon/sdk/ads/AuctionInfo;

    check-cast p3, Lorg/bidon/sdk/ads/banner/BannerView;

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/c;->a:Lorg/bidon/sdk/ads/banner/BannerManager;

    invoke-static {v0, p1, p2, p3}, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->m(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/ads/banner/BannerView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
