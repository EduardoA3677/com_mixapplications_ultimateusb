.class public final synthetic Lorg/bidon/sdk/ads/banner/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bidon/sdk/ads/banner/BannerManager;

.field public final synthetic c:Lorg/bidon/sdk/ads/Ad;


# direct methods
.method public synthetic constructor <init>(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;I)V
    .locals 0

    iput p3, p0, Lorg/bidon/sdk/ads/banner/d;->a:I

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/d;->b:Lorg/bidon/sdk/ads/banner/BannerManager;

    iput-object p2, p0, Lorg/bidon/sdk/ads/banner/d;->c:Lorg/bidon/sdk/ads/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lorg/bidon/sdk/ads/banner/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/d;->b:Lorg/bidon/sdk/ads/banner/BannerManager;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/d;->c:Lorg/bidon/sdk/ads/Ad;

    invoke-static {v0, v1}, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->a(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/d;->b:Lorg/bidon/sdk/ads/banner/BannerManager;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/d;->c:Lorg/bidon/sdk/ads/Ad;

    invoke-static {v0, v1}, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->e(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/d;->b:Lorg/bidon/sdk/ads/banner/BannerManager;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/d;->c:Lorg/bidon/sdk/ads/Ad;

    invoke-static {v0, v1}, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->c(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
