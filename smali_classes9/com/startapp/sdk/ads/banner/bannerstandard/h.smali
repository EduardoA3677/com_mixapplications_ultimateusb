.class public final synthetic Lcom/startapp/sdk/ads/banner/bannerstandard/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

.field public final synthetic c:I

.field public final synthetic d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;I)V
    .locals 0

    iput p6, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/h;->a:I

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/h;->b:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iput p4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/h;->c:I

    iput-object p5, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/h;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/h;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/h;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/h;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-object v6, p1

    check-cast v6, Lcom/startapp/sdk/internal/h7;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/h;->b:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iget v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/h;->c:I

    invoke-static/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/internal/h7;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/h;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/h;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/startapp/sdk/internal/i7;

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/h;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-object v6, p1

    check-cast v6, Lcom/startapp/sdk/internal/ea;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/h;->b:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iget v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/h;->c:I

    invoke-static/range {v1 .. v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->d(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Lcom/startapp/sdk/internal/i7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/internal/ea;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
