.class public final synthetic Lorg/bidon/sdk/ads/banner/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lorg/bidon/sdk/ads/banner/f;->a:I

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/ads/banner/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/banner/BannerManager;

    check-cast p1, Lorg/bidon/sdk/ads/AuctionInfo;

    check-cast p2, Lorg/bidon/sdk/config/BidonError;

    invoke-static {v0, p1, p2}, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1$1;->e(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/config/BidonError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/banner/BannerView;

    check-cast p1, Lorg/bidon/sdk/ads/AuctionInfo;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lorg/bidon/sdk/ads/banner/BannerView;->f(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/banner/BannerView;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lorg/bidon/sdk/ads/AuctionInfo;

    invoke-static {v0, p1, p2}, Lorg/bidon/sdk/ads/banner/BannerView;->c(Lorg/bidon/sdk/ads/banner/BannerView;Ljava/util/List;Lorg/bidon/sdk/ads/AuctionInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
