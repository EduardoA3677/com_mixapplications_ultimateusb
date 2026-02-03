.class public final synthetic Lorg/bidon/sdk/ads/banner/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lorg/bidon/sdk/ads/banner/e;->a:I

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/ads/banner/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lorg/bidon/sdk/ads/banner/BannerView;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-static {v0}, Lorg/bidon/sdk/ads/banner/BannerView;->e(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-static {v0}, Lorg/bidon/sdk/ads/banner/BannerView;->i(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
