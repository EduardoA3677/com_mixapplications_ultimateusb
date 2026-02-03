.class public final synthetic Lcom/startapp/sdk/ads/banner/bannerstandard/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;I)V
    .locals 0

    iput p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->a:I

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->hideBannerViewImpl()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->showBannerViewImpl()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
