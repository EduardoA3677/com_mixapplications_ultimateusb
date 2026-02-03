.class public final synthetic Lorg/bidon/startio/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bidon/sdk/adapter/AdAuctionParamSource;


# direct methods
.method public synthetic constructor <init>(Lorg/bidon/sdk/adapter/AdAuctionParamSource;I)V
    .locals 0

    iput p2, p0, Lorg/bidon/startio/impl/a;->a:I

    iput-object p1, p0, Lorg/bidon/startio/impl/a;->b:Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lorg/bidon/startio/impl/a;->a:I

    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/vungle/impl/e;

    iget-object v1, p0, Lorg/bidon/startio/impl/a;->b:Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bidon/vungle/impl/e;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_0
    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/vkads/impl/c;

    iget-object v1, p0, Lorg/bidon/startio/impl/a;->b:Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bidon/vkads/impl/c;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_1
    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/vkads/impl/i;

    iget-object v1, p0, Lorg/bidon/startio/impl/a;->b:Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object p1

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v1

    invoke-direct {v0, v2, p1, v1}, Lorg/bidon/vkads/impl/i;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_2
    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/startio/impl/c;

    iget-object v1, p0, Lorg/bidon/startio/impl/a;->b:Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bidon/startio/impl/c;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_3
    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/startio/impl/f;

    iget-object v1, p0, Lorg/bidon/startio/impl/a;->b:Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bidon/startio/impl/f;-><init>(Landroid/content/Context;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
