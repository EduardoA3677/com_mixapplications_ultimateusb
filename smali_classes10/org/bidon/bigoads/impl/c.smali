.class public final synthetic Lorg/bidon/bigoads/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/bidon/bigoads/impl/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lorg/bidon/bigoads/impl/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/unityads/impl/d;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bidon/unityads/impl/d;-><init>(Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/unityads/impl/d;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bidon/unityads/impl/d;-><init>(Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object p1

    new-instance v2, Lorg/bidon/unityads/impl/c;

    invoke-direct {v2, v0, p1, v1}, Lorg/bidon/unityads/impl/c;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v2

    :pswitch_2
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/taurusx/impl/e;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bidon/taurusx/impl/e;-><init>(Landroid/content/Context;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/taurusx/impl/b;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bidon/taurusx/impl/b;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lorg/bidon/sdk/utils/di/SimpleDiScope;

    invoke-static {p1}, Lorg/bidon/sdk/utils/di/FlavoredDI;->a(Lorg/bidon/sdk/utils/di/SimpleDiScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lorg/bidon/sdk/utils/di/SimpleDiScope;

    invoke-static {p1}, Lorg/bidon/sdk/utils/di/DI;->p(Lorg/bidon/sdk/utils/di/SimpleDiScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lorg/bidon/sdk/auction/models/AuctionResult;

    invoke-static {p1}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->b(Lorg/bidon/sdk/auction/models/AuctionResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/moloco/impl/g;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bidon/moloco/impl/g;-><init>(Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/moloco/impl/b;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bidon/moloco/impl/b;-><init>(Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/mobilefuse/impl/a;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bidon/mobilefuse/impl/a;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/mobilefuse/impl/f;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bidon/mobilefuse/impl/f;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/mintegral/c;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bidon/mintegral/c;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/mintegral/c;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bidon/mintegral/c;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/mintegral/e;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bidon/mintegral/e;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_e
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/ironsource/impl/o;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bidon/ironsource/impl/o;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_f
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/ironsource/impl/o;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bidon/ironsource/impl/o;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_10
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/ironsource/impl/c;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bidon/ironsource/impl/c;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v0

    new-instance v1, Lorg/bidon/inmobi/impl/d;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lorg/bidon/inmobi/impl/d;-><init>(Landroid/content/Context;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v1

    :pswitch_12
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v0

    new-instance v1, Lorg/bidon/inmobi/impl/d;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lorg/bidon/inmobi/impl/d;-><init>(Landroid/content/Context;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v1

    :pswitch_13
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v0

    new-instance v1, Lorg/bidon/inmobi/impl/a;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lorg/bidon/inmobi/impl/a;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v1

    :pswitch_14
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    new-instance v0, Lorg/bidon/dtexchange/impl/a;

    invoke-direct {v0, p1}, Lorg/bidon/dtexchange/impl/a;-><init>(Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_15
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/dtexchange/impl/a;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bidon/dtexchange/impl/a;-><init>(Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_16
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v2, Lorg/bidon/dtexchange/impl/f;

    invoke-direct {v2, p1, v1, v0}, Lorg/bidon/dtexchange/impl/f;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v2

    :pswitch_17
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/chartboost/impl/f;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bidon/chartboost/impl/f;-><init>(Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_18
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/chartboost/impl/f;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bidon/chartboost/impl/f;-><init>(Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_19
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/chartboost/impl/c;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bidon/chartboost/impl/c;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/bigoads/impl/g;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bidon/bigoads/impl/g;-><init>(Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/bigoads/impl/g;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bidon/bigoads/impl/g;-><init>(Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_1c
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/bigoads/impl/b;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bidon/bigoads/impl/b;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
